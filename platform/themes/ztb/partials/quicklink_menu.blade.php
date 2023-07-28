{{--<ul class="float-left mr-30 font-medium" {!! $options !!}>--}}
{{--    @foreach ($menu_nodes as $key => $row)--}}
{{--        @if($loop->index % 2 == 1) @continue @endif--}}
{{--        <li class="footer-item_category cat-item @if ($row->has_child) menu-item-has-children @endif @if ($row->css_class) {{ $row->css_class }} @endif @if ($row->active) current-menu-item @endif">--}}
{{--            <a href="{{ url($row->url) }}" @if ($row->target !== '_self') target="{{ $row->target }}" @endif>--}}
{{--                @if ($row->icon_font) <i class="{{ trim($row->icon_font) }}"></i> @endif {{ $row->title }}--}}
{{--            </a>--}}
{{--            @if ($row->has_child)--}}
{{--                {!! Menu::generateMenu([--}}
{{--                    'menu'       => $menu,--}}
{{--                    'menu_nodes' => $row->child,--}}
{{--                    'view'       => 'menu',--}}
{{--                    'options' => [--}}
{{--                        'class' => 'footer-item_category',--}}
{{--                    ]--}}
{{--                ]) !!}--}}
{{--            @endif--}}
{{--        </li>--}}
{{--    @endforeach--}}
{{--</ul>--}}
<div class="footer_list">
    <ul class="float-left font-medium footer_menu" {!! $options !!}>
        @foreach ($menu_nodes as $key => $row)
            @if($loop->index % 2 == 1) @continue @endif
            <li class="footer-item_category main @if ($row->has_child) menu-item-has-children @endif @if ($row->css_class) {{ $row->css_class }} @endif @if ($row->active) current-menu-item @endif">
              <div  class="row_menu">
                <a class="main_footer_category item" href="{{ url($row->url) }}" @if ($row->target !== '_self') target="{{ $row->target }}" @endif>
                    @if ($row->icon_font) <i class="{{ trim($row->icon_font) }}"></i> @endif {{ $row->title }}
                </a>
                  @if($row->has_child)
                <svg class="dropdown-btn item" id="dropdown_child_menu" xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 10 6" fill="none">
                    <path d="M0 0.5L10 0.5L5 5.5L0 0.5Z" fill="#1B1D21"/>
                </svg>
                  @endif
              </div>

                
                @if($row->has_child)

                    <ul class="child_menu_list dropdown-list item">
                        @foreach($row->child as $child_row)
                            <li class="footer-item_category child_menu">
                                <a href="{{url($child_row->url)}}" @if ($child_row->target !== '_self') target="{{ $child_row->target }}" @endif >{{$child_row->title}}</a>
                            </li>
                        @endforeach
                    </ul>
                @endif
            </li>
        @endforeach
    </ul>

    <ul class="float-left font-medium footer_menu" {!! $options !!}>
        @foreach ($menu_nodes as $key => $row)
            @if($loop->index % 2 == 0    ) @continue @endif
            <li class="footer-item_category main @if ($row->has_child) menu-item-has-children @endif @if ($row->css_class) {{ $row->css_class }} @endif @if ($row->active) current-menu-item @endif">
                <div  class="row_menu">
                <a class="main_footer_category" href="{{ url($row->url) }}" @if ($row->target !== '_self') target="{{ $row->target }}" @endif>
                    @if ($row->icon_font) <i class="{{ trim($row->icon_font) }}"></i> @endif {{ $row->title }}
                </a>
                    @if($row->has_child)
                <svg class="dropdown-btn" id="dropdown_child_menu" xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 10 6" fill="none">
                    <path d="M0 0.5L10 0.5L5 5.5L0 0.5Z" fill="#1B1D21"/>
                </svg>
                        @endif
                </div>
                @if($row->has_child)

                    <ul  class="child_menu_list dropdown-list">
                        @foreach($row->child as $child_row)
                            <li class="footer-item_category child_menu">
                                <a href="{{url($child_row->url)}}" @if ($child_row->target !== '_self') target="{{ $child_row->target }}" @endif >{{$child_row->title}}</a>
                            </li>
                        @endforeach
                    </ul>
                @endif
            </li>
        @endforeach
    </ul>
</div>

