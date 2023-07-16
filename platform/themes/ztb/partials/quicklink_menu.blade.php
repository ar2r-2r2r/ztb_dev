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
    <ul class="float-left mr-30 font-medium footer_menu" {!! $options !!}>
        @foreach ($menu_nodes as $key => $row)
            @if($loop->index % 2 == 1) @continue @endif
            <li class="footer-item_category @if ($row->has_child) menu-item-has-children @endif @if ($row->css_class) {{ $row->css_class }} @endif @if ($row->active) current-menu-item @endif">
                <a class="main_footer_category" href="{{ url($row->url) }}" @if ($row->target !== '_self') target="{{ $row->target }}" @endif>
                    @if ($row->icon_font) <i class="{{ trim($row->icon_font) }}"></i> @endif {{ $row->title }}
                </a>
                {{--            <?php dd($row->child[0]->title) ?>--}}
                @if($row->has_child)
                    <ul>
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

    <ul class="float-left mr-30 font-medium footer_menu" {!! $options !!}>
        @foreach ($menu_nodes as $key => $row)
            @if($loop->index % 2 == 0    ) @continue @endif
            <li class="footer-item_category @if ($row->has_child) menu-item-has-children @endif @if ($row->css_class) {{ $row->css_class }} @endif @if ($row->active) current-menu-item @endif">
                <a class="main_footer_category" href="{{ url($row->url) }}" @if ($row->target !== '_self') target="{{ $row->target }}" @endif>
                    @if ($row->icon_font) <i class="{{ trim($row->icon_font) }}"></i> @endif {{ $row->title }}
                </a>
                {{--            <?php dd($row->child[0]->title) ?>--}}
                @if($row->has_child)
                    <ul>
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

