
<div class="home-featured mb-64">
    <div class="container">

        <div class="row">
            <div class="col-lg-8 col-md-12">
                <div class="col-12">
                    <div class="row post_slider_razdel">
                        <div class="d-flex left_razdel_container">
                            <span class="title_slider">{{$title}}</span>

                            <svg class="left_arrow_slider" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
                                <path d="M14 17V7L9 12L14 17Z" fill="#1B1D21"/>
                                <rect x="-0.5" y="0.5" width="23" height="23" rx="11.5" transform="matrix(-1 0 0 1 23 0)" stroke="black"/>
                            </svg>

                            <svg class="right_arrow_slider" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
                                <path d="M10 17V7L15 12L10 17Z" fill="#1B1D21"/>
                                <rect x="0.5" y="0.5" width="23" height="23" rx="11.5" stroke="black"/>
                            </svg>
                        </div>

                        <div class="line_razdel">
                            <hr>
                        </div>
                    </div>
                    <div class="featured-slider-1">
                        <div class="featured-slider-1-items">
                            @for($i=0;$i<count($posts);$i++)
                                @if ($i==1 or $i==2)
                                    @continue
                                @endif
                                <div class="slider-single">
                                    <div class="row no-gutters">
                                        <div class="col-lg-5 col-md-12 order-lg-1 order-2 align-center-vertical">
                                            <div class="slider-caption">
                                                @php $category = $posts[$i]->categories->first(); @endphp
                                                @if ($category)
                                                    <div class="meta_category_posts_slider">
                                                        <a href="{{ $category->url }}">
                                                        <span
                                                                class="post-in font-small">{{ $category->name }}</span>
                                                        </a>
                                                    </div>
                                                @endif
                                                <h2 class="post-title"><a href="{{ get_external_link($posts[$i]) }}" {{ is_external_link($posts[$i]) ? 'target="_blank"' : '' }}>{{ $posts[$i]->name }}</a></h2>

                                                <p class="text-limit-3-row">{{ strip_tags($posts[$i]->description ) }} </p>
                                                <div class="entry-meta meta-1 font-small color-grey mt-20 mb-20">
                                                <span class="post-on">
                                                 {{ convert_date_to_ru($posts[$i]->created_at->format('j.m.Y, H:m')) }}
                                                </span>
                                                </div>
                                                @if (theme_option('enable_show_post_author_detail', 'yes') == 'yes' && class_exists($posts[$i]->author_type) && $posts[$i]->author && $posts[$i]->author->id)
                                                    <div class="entry-meta meta-2">
                                                        <a class="float-left mr-10 author-img"
                                                           href="{{ $posts[$i]->author->url }}">
                                                            <img
                                                                    src="{{ RvMedia::getImageUrl($posts[$i]->author->avatar->url, 'thumb', false, RvMedia::getDefaultImage()) }}"
                                                                    alt="{{ $posts[$i]->author->name }}">
                                                        </a>
                                                        <a href="{{ $posts[$i]->author->url }}">
                                                            <span class="author-name mt-10">{{ $posts[$i]->author->name }}</span>
                                                        </a>
                                                        <br>
                                                        <span class="author-add color-grey"></span>
                                                    </div>
                                                @endif
                                            </div>
                                        </div>
                                        <div class="slider-img col-lg-7 order-lg-2 order-1 col-md-12">
                                            <div class="img-hover-scale">
                                                <a href="{{ get_external_link($posts[$i]) }}" {{ is_external_link($posts[$i]) ? 'target="_blank"' : '' }}>
                                                        <img class="img-fluid"
                                                             src="{{ RvMedia::getImageUrl($posts[$i]->image, 'medium_large', false, RvMedia::getDefaultImage()) }}"
                                                             alt="{{ $posts[$i]->name }}">

                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            @endfor
                        </div>
                        @if (isset($posts[1]))
                            <div class="line_end_post">
                                <hr>
                            </div>
                        @endif
                        @for ($i=1;$i<3;$i++)
                            @if (isset($posts[$i]))
                                <div class="slider-single">
                                    <div class="row no-gutters">
                                        <div class="col-lg-5 col-md-12 order-lg-1 order-2 align-center-vertical">
                                            <div class="slider-caption">
                                                @php $category = $posts[$i]->categories->first(); @endphp
                                                @if ($category)
                                                    <div class="meta_category_posts_slider">
                                                        <a href="{{ $category->url }}">
                                                            <span
                                                                    class="post-in font-small">{{ $category->name }}</span>
                                                        </a>
                                                    </div>
                                                @endif
                                                <h2 class="post-title"><a href="{{ get_external_link($posts[$i]) }}" {{ is_external_link($posts[$i]) ? 'target="_blank"' : '' }}>{{ $posts[$i]->name }}</a></h2>
                                                <div class="entry-meta meta-1 font-small color-grey mt-20 mb-20">
                                                    <span class="post-on">
                                                      {{  convert_date_to_ru($posts[$i]->created_at->format('j.m.Y, H:m')) }}
                                                    </span>

                                                </div>
                                                <p class="text-limit-3-row">{{ strip_tags($posts[$i]->description ) }} </p>
                                                @if (theme_option('enable_show_post_author_detail', 'yes') == 'yes' && class_exists($posts[$i]->author_type) && $posts[$i]->author && $posts[$i]->author->id)
                                                    <div class="entry-meta meta-2">
                                                        <a class="float-left mr-10 author-img"
                                                           href="{{ $posts[$i]->author->url }}">
                                                            <img
                                                                    src="{{ RvMedia::getImageUrl($posts[$i]->author->avatar->url, 'thumb', false, RvMedia::getDefaultImage()) }}"
                                                                    alt="{{ $posts[$i]->author->name }}">
                                                        </a>
                                                        <a href="{{ $posts[$i]->author->url }}">
                                                            <span class="author-name mt-10">{{ $posts[$i]->author->name }}</span>
                                                        </a>
                                                        <br>
                                                        <span class="author-add color-grey"></span>
                                                    </div>
                                                @endif
                                            </div>
                                        </div>
                                        <div class="slider-img col-lg-7 order-lg-2 order-1 col-md-12">
                                            <div class="img-hover-scale">
                                                <a href="{{ get_external_link($posts[$i]) }}" {{ is_external_link($posts[$i]) ? 'target="_blank"' : '' }}>
                                                        <img class="img-fluid"
                                                             src="{{ RvMedia::getImageUrl($posts[$i]->image, 'medium_large', false, RvMedia::getDefaultImage()) }}"
                                                             alt="{{ $posts[$i]->name }}">
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                @if($i!=2)
                                <div class="line_end_post">
                                    <hr>
                                </div>
                                @endif
                            @endif
                        @endfor

                        <div class="row">
                            <div class="col-lg-6 col-md-12">
                                <div class="arrow-cover" hidden></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-12">
                <div class="row post_slider_razdel">
                    <div class="d-flex left_razdel_container">
                        <span class="title_slider">Новости</span>
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
                                            @foreach(get_recent_posts(3) as $post)
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
                            <div class="widget-area">
                                @if($shortcode->show_follow_us_section)
                                    <div class="widget_social">
                                        <div class="text_social_before">Мы в: </div>
                                        <div class="content_social_widget">   {!! Theme::partial('components.sidebar-post-social') !!}</div>

                                    </div>

                                @endif

                                @if($shortcode->ads_location)
                                    {!! display_ad($shortcode->ads_location, ['class' => 'sidebar-widget mb-30 text-center']) !!}
                                @endif
                            </div>
                        </div>
                    </div>

{{--                                    @if($shortcode->ads_location)--}}
{{--                                        {!! display_ad($shortcode->ads_location, ['class' => 'sidebar-widget mb-30 text-center']) !!}--}}
{{--                                    @endif--}}
                </div>
            </div>
        </div>

    </div>
</div>

