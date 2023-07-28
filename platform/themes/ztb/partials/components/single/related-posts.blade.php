{{--<div class="related-posts">--}}
{{--    <h3 class="mb-30">{{ __('Related posts') }}</h3>--}}
{{--    <div class="loop-list">--}}
{{--        @foreach ($relatedPosts as $post)--}}
{{--            <article class="row mb-30">--}}
{{--                {!! Theme::partial('components.post-card-2-block', [--}}
{{--                    'post' => $post,--}}
{{--                    'columnStyle' => [4,8],--}}
{{--                    'showReadMoreText' => false--}}
{{--                ]) !!}--}}
{{--            </article>--}}
{{--        @endforeach--}}
{{--    </div>--}}
{{--</div>--}}

<div class="row post_slider_razdel">
    <div class="d-flex left_razdel_container">
        <span class="title_slider" style="margin-right: 0px;">Похожие новости</span>
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
                        @foreach($relatedPosts as $post)
                            <li class="mb-30">
                                <div class="d-flex">

                                    <div class="post-content media-body widget_right_body">
                                        <div class="post-title"><a href="{{ get_external_link($post) }}" {{ is_external_link($post) ? 'target="_blank"' : '' }}>{{ $post->name }}</a></div>
                                        <div class="entry-meta meta-1 font-x-small color-grey d-flex">
                                            <span class="post-on">{{  convert_date_to_ru($post->created_at->format('j.m.Y, H:m')) }}</span>
                                        </div>
                                    </div>

                                    <div class="post-thumb d-flex mr-15 img-hover-scale">
                                        <a href="{{ get_external_link($post) }}" {{ is_external_link($post) ? 'target="_blank"' : '' }}>
                                            <img src="{{ RvMedia::getImageUrl($post->image, 'thumb', false, RvMedia::getDefaultImage()) }}" @if(isset($height)) height="{{ $height }}" @endif alt="{{ $post->name }}">
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