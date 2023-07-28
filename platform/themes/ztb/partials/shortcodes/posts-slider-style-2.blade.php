<!--Editor's Picked Start-->
<div class="widgets-post-carausel-1 pt-40 mb-40">
    <div class="container">
        <div class="post-carausel-1 border-radius-10 ">
            <div class="row post_slider_razdel">
                <div class="d-flex left_razdel_container">
                    <span class="title_slider">{{ $title }}</span>

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
            <div class="row no-gutters">
                <div class="col">
                    <div class="post-carausel-1-items row">
                        @foreach ($posts as $post)
                            {!! Theme::partial('components.post-card-editor-picked', ['post' => $post]) !!}
                        @endforeach
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--Editor's Picked End-->
