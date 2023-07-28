<div class="header-default-content">

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


    <div class="header-default-item">
        @php $category = $post->categories->first(); @endphp
        @if ($category)
            <div class="default_category">
                <a href="{{ $category->url }}">
                    <div>{{ $category->name }}</div>
                </a>
            </div>
        @endif
        <h1 class="post-title">
            <a href="{{ get_external_link($post) }}" {{ is_external_link($post) ? 'target="_blank"' : '' }}>{{ $post->name }}</a>
        </h1>

        <div class="entry-meta meta-1 font-small color-grey mt-15 mb-15">
            @if (theme_option('enable_show_post_author_detail', 'yes') == 'yes' && class_exists($post->author_type) && $post->author && $post->author->id)
                <span class="post-by">{{ __('By') }} <a href="{{ $post->author->url }}">{{ $post->author->name }}</a></span>
            @endif
            <span class="post-on">{{  convert_date_to_ru($post->created_at->format('j.m.Y, H:m')) }}</span>

        </div>

        <div class="bt-1 border-color-1 mt-20 mb-20"></div>
{{--        <div class="clearfix">--}}
{{--            <ul class="d-inline-block list-inline float-right single-social-share">--}}
{{--                {!! Theme::partial('components.social-share-post', compact('post')) !!}--}}
{{--            </ul>--}}
{{--        </div>--}}
    </div>


</div>

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
