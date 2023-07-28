@php
    Theme::layout('full');
    $description = clean(__(':total результатов по вашему запросу', ['total' => $posts->total()]));
@endphp

<main class="position-relative">

    <!--archive header-->
    <div class="archive-header mb-50 mt-20">
        <div class="container ">
            <div class="search_header">
                <span class="search_desription_results_main">{{ $description }} </span>
                <span class="results_title_search">{{ BaseHelper::stringify(request()->query('q')) }}</span>
            </div>


        </div>
    </div>

    <!--main content-->
    <div class="main_content sidebar_right pb-50">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-md-12 col-sm-12">
                    <!--loop-list-->
                    <div class="loop-list loop-list-1">

{{--                        @if($posts->first())--}}
{{--                            <article class="first-post mb-50 animate-conner">--}}
{{--                                {!! Theme::partial('components.post-card-1-block', ['post' => $posts->first()]) !!}--}}
{{--                            </article>--}}
{{--                        @endif--}}

{{--                        @foreach($posts->slice(1) as $post)--}}
{{--                            <article class="row mb-50">--}}
{{--                                {!! Theme::partial('components.post-card-2-block', ['post' => $post]) !!}--}}
{{--                            </article>--}}
{{--                        @endforeach--}}
{{--                    </div>--}}



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
                                        @endfor
                                    </div>

                    <!--pagination-->
                    <div class="pagination-area pt-30 text-center bt-1 border-color-1">
                        <div class="container">
                            <div class="row">
                                <div class="col-xl-12">
                                    <div class="single-wrap d-flex justify-content-center">
                                        {!! $posts->withQueryString()->links() !!}
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--Right sidebar-->
                <div class="col-lg-4 col-md-12 col-sm-12 primary-sidebar sticky-sidebar">
                    <div class="widget-area pl-30">
                        {!! display_ad('bottom-sidebar-ads', ['class' => 'sidebar-widget mb-30 text-center']) !!}
                    </div>
                </div>
                <!--End sidebar-->
            </div>
        </div>
    </div>
</main>
