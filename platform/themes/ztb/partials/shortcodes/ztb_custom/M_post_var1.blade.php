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

            <div class="m_post_var1">

                        @for ($i=0;$i<count($posts);$i++)
                            @if($i>2)
                                @break
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

            </div>

            </div>

        </div>

    </div>
</div>

