<div class="single-header-2 single-header-top-full row no-gutters mb-50 ">
    <div class="col-lg-12 col-md-12 header-top-full-img">
        <figure class="single-thumnail img-hover-slide mb-0"
                style="background-image: url({{ RvMedia::getImageUrl($post->image) }})">
        </figure>
{{--        @if(is_video_post($post))--}}
{{--            <span class="top-right-icon background3"><i class="ti-video-camera"></i></span>--}}
{{--        @endif--}}
        @if(is_external_link($post))
            <span class="top-right-icon background10"><i class="ti-link" aria-hidden="true"></i></span>
        @endif
    </div>

        <div class="entry-header header-top-full-title">

            <div class="container">

               <div class="header-top-full-content">
                   <div class="header-back-top-full">
                       <div class="back-item">
                           <svg xmlns="http://www.w3.org/2000/svg" width="5" height="12" viewBox="0 0 5 12" fill="#828792">
                               <path d="M5 0L5 10L4.37114e-07 5L5 0Z" fill="#828792"/>
                           </svg>
                       </div>
                       <div class="back-item text">
                           <a href="" onclick="javascript:history.back();return false;">Назад</a>
                       </div>
                   </div>

                   <div class="header-top-full-item">

                       @php $category = $post->categories->first(); @endphp
                       @if ($category)
                           <div class="top-full_category">
                               <a href="{{ $category->url }}">
                                   <div>{{ $category->name }}</div>
                               </a>
                           </div>
                       @endif
                       <h1 class="header-top-post-title">
                           <a href="{{ get_external_link($post) }}" {{ is_external_link($post) ? 'target="_blank"' : '' }}>{{ $post->name }}</a>
                       </h1>
                       <div class="entry-meta meta-1 font-small color-grey mt-15 mb-15 d-flex">
                           @if (theme_option('enable_show_post_author_detail', 'yes') == 'yes' && $post->author && $post->author->id)
                               <span class="post-by">
                    {{ __('By') }} <a href="{{ $post->author->url }}">{{ $post->author->name }}</a>
                </span>
                           @endif
                               <span class="header-post-date">{{ convert_date_to_ru($post->created_at->format('j.m.Y, H:m')) }}</span>
{{--                           <span class="post-on has-dot">{{ $post->created_at->format(post_date_format()) }}</span>--}}
{{--                           <span class="time-reading has-dot">{{ get_time_to_read($post) }} {{ __('mins read') }}</span>--}}
{{--                           <span class="hit-count">--}}
{{--                           <i class="ti-bolt"></i> {{ number_format($post->views) . ' ' . __('views') }}--}}
                </span>
                       </div>
                       <div class="single-social-share clearfix ">
                           <div class="entry-meta meta-1 font-small color-grey float-left mt-10">
{{--                               @if(is_plugin_active('comment'))--}}
{{--                                   <span class="hit-count"><i class="ti-comment mr-5"></i> {{ $totalComment }} {{ __('comments') }}</span>--}}
{{--                               @endif--}}

{{--                               @if(is_plugin_active('pro-posts'))--}}
{{--                                   <span--}}
{{--                                           class="hit-count btn-action-favorite-post {{ getIsFavoritePost($post->id) ? 'background8 post-bookmarked' : '' }}"--}}
{{--                                           title="{{ __('Add to favorite') }}"--}}
{{--                                           data-type="favorite"--}}
{{--                                           data-post-id="{{ $post->id }}"--}}
{{--                                           data-login-id="{{ auth()->guard('member')->check() ? auth()->guard('member')->id() : '' }}"--}}
{{--                                           data-url="{{ route('public.favorite-post') }}">--}}
{{--                            <i class="ti-heart mr-5"></i>--}}
{{--                        </span>--}}
{{--                                   <span--}}
{{--                                           class="hit-count btn-action-favorite-post {{ getIsBookmarkPost($post->id) ? 'background8 post-bookmarked' : '' }}"--}}
{{--                                           title="{{ __('Add to bookmark') }}"--}}
{{--                                           data-type="bookmark"--}}
{{--                                           data-post-id="{{ $post->id }}"--}}
{{--                                           data-login-id="{{ auth()->guard('member')->check() ? auth()->guard('member')->id() : '' }}"--}}
{{--                                           data-url="{{ route('public.bookmark-post') }}">--}}
{{--                            <i class="ti-bookmark mr-5"></i>--}}
{{--                        </span>--}}
{{--                               @endif--}}
{{--                           </div>--}}

{{--                           <ul class="d-inline-block list-inline float-right">--}}
{{--                               {!! Theme::partial('components.social-share-post', compact('post')) !!}--}}
{{--                           </ul>--}}
                       </div>
                   </div>
               </div>


        </div>


    </div>
    <!--end entry header-->
</div>
