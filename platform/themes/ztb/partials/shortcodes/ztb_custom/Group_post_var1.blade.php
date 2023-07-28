

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

            <div class="col-lg-5 col-md-12">


                    <div class="featured-slider-1">

                        @for ($i=0;$i<count($posts);$i++)
                            @if($i>0)
                                @break;
                            @endif
                                <div class="m_post_var1_item">

                                    <div class="slider-img">
                                        <div class="img-hover-scale">
                                            <a href="{{ get_external_link($posts[$i]) }}" {{ is_external_link($posts[$i]) ? 'target="_blank"' : '' }}>
                                                <img class="img-fluid"
                                                     src="{{ RvMedia::getImageUrl($posts[$i]->image, 'medium_large', false, RvMedia::getDefaultImage()) }}"
                                                     alt="{{ $posts[$i]->name }}">
                                            </a>
                                        </div>
                                    </div>

                                    <h2 class="post-title"><a href="{{ get_external_link($posts[$i]) }}" {{ is_external_link($posts[$i]) ? 'target="_blank"' : '' }}>{{ $posts[$i]->name }}</a></h2>
                                    <div class="entry-meta meta-1 font-small color-grey">
                                    <span class="post-on">
                                       {{  convert_date_to_ru($posts[$i]->created_at->format('j.m.Y, H:m')) }}
                                    </span>
                                    </div>
                                </div>
                        @endfor

                        <div class="row">
                            <div class="col-lg-6 col-md-12">
                                <div class="arrow-cover" hidden></div>
                            </div>
                        </div>
                    </div>

            </div>
            <div class="col-lg-7 col-md-12">

                <div class="widget-area">
                    <div class="sidebar-widget widget-taber mb-30">
                        <div class="widget-taber-content">

                            <!--Tab Recent-->
                            <div class="tab-pane fade show active" id="nav-popular" role="tabpanel"
                                 aria-labelledby="nav-recent-tab">
                                <div class="post-block-list post-module-1">
                                    <ul class="list-post group_widget">
                                        @for($i=1;$i<count($posts);$i++)

                                            <li class="mb-30">
                                                <div class="d-flex-column">
                                                    <div class="d-flex img-hover-scale">
                                                        <a href="{{ get_external_link($posts[$i]) }}" {{ is_external_link($posts[$i]) ? 'target="_blank"' : '' }}>
                                                            <img src="{{ RvMedia::getImageUrl($posts[$i]->image, 'medium_large', false, RvMedia::getDefaultImage()) }}" alt="{{ $posts[$i]->name }}">
                                                        </a>
                                                    </div>

                                                    <div class="post-content media-body mr-15 widget_right_body">
                                                        <div class="post-title"><a href="{{ get_external_link($posts[$i]) }}" {{ is_external_link($posts[$i]) ? 'target="_blank"' : '' }}>{{ $posts[$i]->name }}</a></div>
                                                        <div class="entry-meta meta-1 font-x-small color-grey d-flex">
                                                            <span class="post-on">{{  convert_date_to_ru($posts[$i]->created_at->format('j.m.Y, H:m')) }}</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </li>
                                        @endfor
                                    </ul>
                                </div>
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

