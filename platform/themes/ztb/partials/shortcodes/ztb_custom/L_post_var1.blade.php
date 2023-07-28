

<div class="home-featured mb-64">
    <div class="container">

        <div class="row post_slider_razdel">
            <div class="d-flex left_razdel_container">
                <span class="title_slider">{{$title}}</span>

                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
                    <path d="M10 17V7L15 12L10 17Z" fill="#1B1D21"/>
                </svg>
            </div>

            <div class="line_razdel">
                <hr>
            </div>
        </div>

        <div class="row">

            <div class="col-lg-8 col-md-12">

                <div class="col-12">

                    <div class="featured-slider-1">

                        @for ($i=0;$i<count($posts);$i++)
                            @if($i>1)
                                @break;
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
                            @if($i!=1)
                                <div class="line_end_post">
                                    <hr>
                                </div>
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

                <div class="widget-area">
                    <div class="sidebar-widget widget-taber mb-30">
                        <div class="widget-taber-content">

                            <!--Tab Recent-->
                            <div class="tab-pane fade show active" id="nav-popular" role="tabpanel"
                                 aria-labelledby="nav-recent-tab">
                                <div class="post-block-list post-module-1">
                                    <ul class="list-post right_widget">
                                        @for($i=2;$i<count($posts);$i++)

                                            <li class="mb-30">
                                                <div class="d-flex">

                                                    <div class="post-content media-body widget_right_body">
                                                        <div class="post-title"><a href="{{ get_external_link($posts[$i]) }}" {{ is_external_link($posts[$i]) ? 'target="_blank"' : '' }}>{{ $posts[$i]->name }}</a></div>
                                                        <div class="entry-meta meta-1 font-x-small color-grey d-flex">
                                                            <span class="post-on">{{  convert_date_to_ru($posts[$i]->created_at->format('j.m.Y, H:m')) }}</span>
                                                        </div>
                                                    </div>

                                                    <div class="post-thumb d-flex mr-15 img-hover-scale">
                                                        <a href="{{ get_external_link($posts[$i]) }}" {{ is_external_link($posts[$i]) ? 'target="_blank"' : '' }}>
                                                            <img src="{{ RvMedia::getImageUrl($posts[$i]->image, 'thumb', false, RvMedia::getDefaultImage()) }}" @if(isset($height)) height="{{ $height }}" @endif alt="{{ $posts[$i]->name }}">
                                                        </a>
                                                    </div>
                                                </div>
                                            </li>
                                        @endfor
                                    </ul>
                                </div>
                            </div>

                        </div>
                    </div>
                    
                </div>
            </div>
        </div>

    </div>
</div>

