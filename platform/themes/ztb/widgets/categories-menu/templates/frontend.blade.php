<div class="sidebar-widget widget_categories mb-50">
    {{--    <div class="widget-header position-relative mb-20">--}}
    {{--        <h5 class="widget-title mt-5">{{__('Categories')}}</h5>--}}
    {{--    </div>--}}
    <div class="post-block-list post-module-1 post-module-5">
        <ul>
            @foreach(get_popular_categories(5) as $category)
                <li class="cat-item">
                    <a href="{{ $category->url }}">{{ $category->name }}</a>
                </li>
            @endforeach
        </ul>
    </div>
</div>

<div class="d-flex flex-row switcher">
<label class="changeColorThemeLabel switch" >
    <input id="theme_switcher" type="checkbox" hidden onchange="colorThemeHandler(this.checked)" ></input>
    <span class="slider round">
    </span>
</label>
Перейти в светлый режим
</div>