<div class="container">

    <div class="header-inline-center-content">
        <div class="header-back-default">
            <div class="back-item">
                <svg xmlns="http://www.w3.org/2000/svg" width="5" height="12" viewBox="0 0 5 12" fill="#828792">
                    <path d="M5 0L5 10L4.37114e-07 5L5 0Z" fill="#828792"/>
                </svg>
            </div>
            <div class="back-item text">
                <a href="" onclick="javascript:history.back();return false;">Назад</a>
            </div>
        </div>

        <div class="dl-flex flex-column w-100">
            <div class="header-default-item-center-content">
                @php $category = $post->categories->first(); @endphp
                @if ($category)
                    <div class="default_category">
                        <a href="{{ $category->url }}">
                            <div>{{ $category->name }}</div>
                        </a>
                    </div>
                @endif
                <div class="post-title-header-default">
                    <a href="{{ get_external_link($post) }}" {{ is_external_link($post) ? 'target="_blank"' : '' }}>{{ $post->name }}</a>
                </div>

                <div class="entry-meta meta-1 font-small color-grey mt-15 mb-15">
                    @if (theme_option('enable_show_post_author_detail', 'yes') == 'yes' && class_exists($post->author_type) && $post->author && $post->author->id)
                        <span class="post-by">{{ __('By') }} <a href="{{ $post->author->url }}">{{ $post->author->name }}</a></span>
                    @endif
                    <span class="post-on">{{ convert_date_to_ru($post->created_at->format('j.m.Y, H:m')) }}</span>

                </div>

                <div class="w-100">
                    <figure class="single-thumnail img-hover-slide mb-0 "
                            style="background-image: url({{ RvMedia::getImageUrl($post->image) }})">
                    </figure>
                </div>

            </div>
        </div>
    </div>



</div>

