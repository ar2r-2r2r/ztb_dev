@php
    Theme::layout('full');
    $totalComment = get_total_comment($post);
    MetaBox::getMetaData($post, 'time_to_read', true);
    $singleLayout = MetaBox::getMetaData($post, 'layout', true);
    if (empty($singleLayout)) {
        $singleLayout = theme_option('single_layout', 'default');
    }

    $videoLink = MetaBox::getMetaData($post, 'video_link', true);
    $videoEmbedCode = MetaBox::getMetaData($post, 'video_embed_code', true);
    $videoUploadId = MetaBox::getMetaData($post, 'video_upload_id', true);
//    if ($videoLink || $videoUploadId) {
//        $singleLayout = 'default';
//    }

    if (is_plugin_active('pro-posts')) {
        Theme::asset()->container('footer')->usePath(false)->add('favorite-post', 'vendor/core/plugins/pro-posts/js/favorite-posts.js');
        Theme::asset()->container('footer')->usePath()->add('post-js', 'js/post.js');
    }
@endphp

<!--main content-->
<div class="main_content sidebar_right pb-50 @if($singleLayout == 'default' || empty($singleLayout)) pt-50 @endif">
    <div data-post-id="{{ $post->id }}"></div>
    @switch($singleLayout)
        @case('top-full')
            {!! Theme::partial('components.single.headers.top-full', compact('post', 'totalComment')) !!}
            @break;

        @case('inline')
            {!! Theme::partial('components.single.headers.inline', compact('post', 'totalComment','videoLink', 'videoEmbedCode', 'videoUploadId')) !!}
            @break;

        @case('inline-full')
            {!! Theme::partial('components.single.headers.inline-full', compact('post', 'totalComment')) !!}
            @break;

        @case('inline-center')
                {!! Theme::partial('components.single.headers.inline-center', compact('post', 'totalComment')) !!}
            @break;

    @endswitch

    <div class="container">
        <div class="row">
            @if($singleLayout != 'inline-center')
            <div class="col-lg-7 col-md-12 col-sm-12">
            @else
            <div class="d-flex flex-column align-items-center content_center">
            @endif
                @if($singleLayout == 'default' || empty($singleLayout))
                    {!! Theme::partial('components.single.headers.default', compact('post', 'totalComment', 'videoLink', 'videoEmbedCode', 'videoUploadId')) !!}
                @endif

                <div class="single-excerpt">
                    @if($singleLayout=='inline')
                        <div class="video-player">
                            @if($videoLink)
                                <div class="embed-responsive embed-responsive-16by9 mb-30">
                                    <iframe class="embed-responsive-item" src="{{ $videoLink }}" allowfullscreen></iframe>
                                </div>
                            @elseif($videoUploadId)
                                @php $videoLink = RvMedia::getImageUrl($videoUploadId); @endphp
                                <video id="player" playsinline controls>
                                    <source src="{{ $videoLink }}"
                                            type="video/mp4">
                                    <source src="{{ $videoLink }}"
                                            type="video/webm">
                                </video>
                            @else
                                <figure class="single-thumnail">
                                    <div class="border-radius-5">
                                        <div class="slider-single text-center">
                                            <img class="border-radius-10 lazy"
                                                 src="{{ RvMedia::getImageUrl($post->image) }}"
                                                 data-src="{{ RvMedia::getImageUrl($post->image, 'large', false, RvMedia::getDefaultImage()) }}"
                                                 src="{{ RvMedia::getImageUrl(theme_option('img_loading')) }}"
                                                 loading="lazy"
                                                 style="width: 100%;"
                                                 alt="{{ $post->name }}">
                                        </div>
                                    </div>
                                </figure>
                            @endif
                        </div>
                    @endif
                    <p class="font-large">{!! clean($post->description) !!}</p>
                </div>
                <div class="entry-main-content wow fadeIn animated">
                    @if (defined('GALLERY_MODULE_SCREEN_NAME') && !empty($galleries = gallery_meta_data($post)))
                        {!! render_object_gallery($galleries, ($post->categories()->first() ?
                        $post->categories()->first()->name
                        : __('Uncategorized'))) !!}
                    @endif
                    <div class="ck-content">{!! BaseHelper::clean($post->content) !!}</div>
                </div>

                @if(is_plugin_active('external-source') && !empty($post->source_link))
                    <div class="entry-bottom mt-50 mb-30">
                        <p>{{ __('Source link') }}:
                            <a href="{{ $post->source_link }}" class="blue" target="_blank">{{ $post->source_link }}</a>
                        </p>
                    </div>
                @endif

                <div class="entry-bottom mt-50 mb-30">
                    @if (!$post->tags->isEmpty())
                        <div class="tags">
                            @foreach ($post->tags as $tag)
                                <a href="{{ $tag->url }}" rel="tag" class="tag-cloud-link">{{ $tag->name }}</a>
                            @endforeach
                        </div>
                    @endif
                </div>

                <div class="single-social-share clearfix wow fadeIn animated">
                    <ul class="d-inline-block list-inline float-right">
                        {!! Theme::partial('components.social-share-post', compact('post')) !!}
                    </ul>
                </div>

                <div class="bt-1 border-color-1 mt-30 mb-30"></div>
                @if (theme_option('enable_show_post_author_detail', 'yes') == 'yes' && $post->author && $post->author->id)
                    <div class="author-bio mt-50 border-radius-10 bg-white wow fadeIn animated">
                        <div class="author-image mb-md-30">
                            <a href="{{ $post->author->url }}">
                                <img class="avatar"
                                     src="{{ RvMedia::getImageUrl($post->author->avatar->url, 'thumb', false, RvMedia::getDefaultImage()) }}"
                                     loading="lazy"
                                     alt="{{ $post->author->getFullName() }}">
                            </a>
                        </div>
                        <div class="author-info">
                            <a href="{{ $post->author->url }}">
                                <h4 class="font-weight-bold mb-20">
                                    <span class="vcard author">
                                        <span class="fn">{{ $post->author->getFullName() }}</span>
                                    </span>
                                </h4>
                            </a>
                            <p>{!! clean($post->author->description) !!}</p>
                        </div>
                    </div>
                @endif

                @switch(theme_option('comment_type_in_post', ''))
                    @case('facebook')
                        {!! apply_filters(BASE_FILTER_PUBLIC_COMMENT_AREA, Theme::partial('comments')) !!}
                        @break

                    @case('member')
                        @if (is_plugin_active('comment') && comment_object_enable($post))
                            [comment type="{{ addslashes(get_class($post)) }}" type_id="{{ $post->id }}"][/comment]
                        @endif
                        @break
                @endswitch

                    @php $featuredPosts = get_featured_posts(4); @endphp
                    @if ($featuredPosts->count() > 0)
                        <div class="row post_slider_razdel">
                            <div class="d-flex left_razdel_container">
                                <span class="title_slider" style="margin-right: 0px;">Другие новости</span>
                                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
                                    <path d="M10 17V7L15 12L10 17Z" fill="#1B1D21"/>
                                </svg>
                            </div>

                            <div class="line_razdel">
                                <hr>
                            </div>
                        </div>
                        <div class="widget-area">
                            <div class="sidebar-widget widget-taber mb-30">
                                <div class="widget-taber-content">

                                    <!--Tab Recent-->
                                    <div class="tab-pane fade show active" id="nav-popular" role="tabpanel"
                                         aria-labelledby="nav-recent-tab">
                                        <div class="post-block-list post-module-1">
                                            <ul class="list-post right_widget">
                                                @foreach($featuredPosts as $post)
                                                    <li class="mb-30 w-100">
                                                        <div class="d-flex">

                                                            <div class="post-content media-body widget_right_body">
                                                                <div class="post-title another_posts_wg"><a href="{{ get_external_link($post) }}" {{ is_external_link($post) ? 'target="_blank"' : '' }}>{{ $post->name }}</a></div>
                                                                <div class="entry-meta meta-1 font-x-small color-grey d-flex">
                                                                    <span class="post-on">{{ convert_date_to_ru($post->created_at->format('j.m.Y, H:m')) }}</span>
                                                                </div>
                                                            </div>

                                                            <div class="post-thumb img-hover-scale another_posts_section">
                                                                <a href="{{ get_external_link($post) }}" {{ is_external_link($post) ? 'target="_blank"' : '' }}>
                                                                    <img
                                                                            src="{{ RvMedia::getImageUrl($post->image, 'medium_large', false, RvMedia::getDefaultImage()) }}"
                                                                    alt="{{ $post->name }}">
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </li>
                                                @endforeach
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    @endif

            </div>



                    @if($singleLayout != 'inline-center')

            <div class="col-lg-5 col-md-12 col-sm-12 primary-sidebar sticky-sidebar">
                <div class="widget-area pl-30">
                    @php $relatedPosts = get_related_posts($post->id, 3); @endphp

                    @if ($relatedPosts->count() > 0)
                        {!! Theme::partial('components.single.related-posts', ['relatedPosts' => $relatedPosts ]) !!}
                    @endif
                </div>
            </div>
        </div>

            @endif

{{--        @if(theme_option('recently_viewed_posts_enable', 'yes') == 'yes')--}}
{{--            <div class="row recently-viewed-posts">--}}
{{--                <div class="col-md-12">--}}
{{--                    [recently-viewed-posts title="{{ __('Recently Viewed Posts') }}"--}}
{{--                    subtitle="{{ __('Your currently viewed posts.') }}"][/recently-viewed-posts]--}}
{{--                </div>--}}
{{--            </div>--}}
{{--        @endif--}}
    </div>
</div>
