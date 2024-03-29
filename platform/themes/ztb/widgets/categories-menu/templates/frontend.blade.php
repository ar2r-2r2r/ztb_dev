<div class="sidebar-widget widget_categories mb-50">

{{--    <div class="post-block-list post-module-1 post-module-5">--}}
{{--        <ul>--}}
{{--            @foreach(get_popular_categories(5) as $category)--}}
{{--                <li class="cat-item">--}}
{{--                    <a href="{{ $category->url }}">{{ $category->name }}</a>--}}
{{--                </li>--}}
{{--            @endforeach--}}
{{--        </ul>--}}
{{--    </div>--}}
    <div class="col-lg-3 col-md-6 mb-lg-0 ">
        {!! dynamic_sidebar('footer_sidebar_1') !!}

        {!! dynamic_sidebar('footer_sidebar_2') !!}

        {!! dynamic_sidebar('footer_sidebar_3') !!}

        {!! dynamic_sidebar('footer_sidebar_4') !!}
    </div>
</div>

<div class="d-flex flex-row d-md-none">
        <svg class="socials_icons" height="20" width="20">
            <use xlink:href="{{ Theme::asset()->url('images/theme/ztb_custom/icons.svg') }}#socials_facebook"></use>
        </svg>
        <svg class="socials_icons" height="20" width="20">
            <use xlink:href="{{ Theme::asset()->url('images/theme/ztb_custom/icons.svg') }}#socials_twitter"></use>
        </svg>
        <svg class="socials_icons" height="20" width="20">
            <use xlink:href="{{ Theme::asset()->url('images/theme/ztb_custom/icons.svg') }}#socials_youtube"></use>
        </svg>


</div>

<div class="d-flex flex-row">
    <div class="d-flex align-items-start  currency-list">
        <div class="currency-item_mob d-md-none">
            <svg xmlns="http://www.w3.org/2000/svg" width="9" height="16" viewBox="0 0 9 16" fill="none">
                <path d="M0.168335 10.5H1.835C1.835 11.4 2.97667 12.1667 4.335 12.1667C5.69334 12.1667 6.835 11.4 6.835 10.5C6.835 9.58333 5.96834 9.25 4.135 8.80833C2.36834 8.36667 0.168335 7.81667 0.168335 5.5C0.168335 4.00833 1.39333 2.74167 3.085 2.31667V0.5H5.585V2.31667C7.27667 2.74167 8.50167 4.00833 8.50167 5.5H6.835C6.835 4.6 5.69334 3.83333 4.335 3.83333C2.97667 3.83333 1.835 4.6 1.835 5.5C1.835 6.41667 2.70167 6.75 4.535 7.19167C6.30167 7.63333 8.50167 8.18333 8.50167 10.5C8.50167 11.9917 7.27667 13.2583 5.585 13.6833V15.5H3.085V13.6833C1.39333 13.2583 0.168335 11.9917 0.168335 10.5Z" fill="#1B1D21"/>
            </svg>  <span id="dollar_value_mob"></span>
        </div>
        <div class="currency-item_mob d-md-none">
            <svg xmlns="http://www.w3.org/2000/svg" width="17" height="16" viewBox="0 0 17 16" fill="none">
                <g clip-path="url(#clip0_1_21135)">
                    <path d="M6.49 6.0013C7.12867 4.79264 8.32467 4.0013 9.65067 4.0013C10.6273 4.0013 11.522 4.42264 12.1853 5.1253C12.308 5.24784 12.4736 5.31776 12.647 5.32023C12.8204 5.32269 12.9879 5.25751 13.114 5.1385C13.2401 5.0195 13.3149 4.85605 13.3225 4.68282C13.3301 4.50959 13.2699 4.34021 13.1547 4.21064C12.2613 3.26397 11.0253 2.66797 9.65067 2.66797C7.53134 2.66797 5.766 4.06597 5.03334 6.0013H4.00334C3.82653 6.0013 3.65696 6.07154 3.53193 6.19656C3.40691 6.32159 3.33667 6.49116 3.33667 6.66797C3.33667 6.84478 3.40691 7.01435 3.53193 7.13937C3.65696 7.2644 3.82653 7.33464 4.00334 7.33464H4.70867C4.6573 7.7776 4.6573 8.22501 4.70867 8.66797H4.00334C3.82653 8.66797 3.65696 8.73821 3.53193 8.86323C3.40691 8.98826 3.33667 9.15782 3.33667 9.33464C3.33667 9.51145 3.40691 9.68102 3.53193 9.80604C3.65696 9.93106 3.82653 10.0013 4.00334 10.0013H5.03334C5.766 11.9366 7.53134 13.3346 9.65067 13.3346C11.0253 13.3346 12.262 12.7386 13.1547 11.792C13.2699 11.6624 13.3301 11.493 13.3225 11.3198C13.3149 11.1466 13.2401 10.9831 13.114 10.8641C12.9879 10.7451 12.8204 10.6799 12.647 10.6824C12.4736 10.6848 12.308 10.7548 12.1853 10.8773C11.522 11.58 10.6273 12.0013 9.65 12.0013C8.324 12.0013 7.128 11.21 6.48934 10.0013H9.33667C9.51348 10.0013 9.68305 9.93106 9.80807 9.80604C9.9331 9.68102 10.0033 9.51145 10.0033 9.33464C10.0033 9.15782 9.9331 8.98826 9.80807 8.86323C9.68305 8.73821 9.51348 8.66797 9.33667 8.66797H6.05334C5.98777 8.22594 5.98777 7.77666 6.05334 7.33464H9.33667C9.51348 7.33464 9.68305 7.2644 9.80807 7.13937C9.9331 7.01435 10.0033 6.84478 10.0033 6.66797C10.0033 6.49116 9.9331 6.32159 9.80807 6.19656C9.68305 6.07154 9.51348 6.0013 9.33667 6.0013H6.49Z" fill="#1B1D21"/>
                </g>
                <defs>
                    <clipPath id="clip0_1_21135">
                        <rect width="16" height="16" fill="white" transform="translate(0.670044)"/>
                    </clipPath>
                </defs>
            </svg> <span id="euro_value_mob"></span>
        </div>
        <div class="currency-item_mob d-md-none">
            <svg xmlns="http://www.w3.org/2000/svg" width="17" height="16" viewBox="0 0 17 16" fill="none">
                <path d="M6.00342 14C5.81453 14 5.65609 13.936 5.52809 13.808C5.40009 13.68 5.33631 13.5218 5.33675 13.3333V12H4.67009C4.4812 12 4.32275 11.936 4.19475 11.808C4.06675 11.68 4.00298 11.5218 4.00342 11.3333C4.00342 11.1444 4.06742 10.986 4.19542 10.858C4.32342 10.73 4.48164 10.6662 4.67009 10.6667H5.33675V9.33334H4.67009C4.4812 9.33334 4.32275 9.26934 4.19475 9.14134C4.06675 9.01334 4.00298 8.85511 4.00342 8.66667C4.00342 8.47778 4.06742 8.31934 4.19542 8.19134C4.32342 8.06334 4.48164 7.99956 4.67009 8H5.33675V2.66667C5.33675 2.47778 5.40075 2.31934 5.52875 2.19134C5.65675 2.06334 5.81498 1.99956 6.00342 2H9.67009C10.6923 2 11.559 2.35556 12.2701 3.06667C12.9812 3.77778 13.3368 4.64445 13.3368 5.66667C13.3368 6.68889 12.9812 7.55556 12.2701 8.26667C11.559 8.97778 10.6923 9.33334 9.67009 9.33334H6.67009V10.6667H8.67009C8.85898 10.6667 9.01742 10.7307 9.14542 10.8587C9.27342 10.9867 9.3372 11.1449 9.33675 11.3333C9.33675 11.5222 9.27275 11.6807 9.14475 11.8087C9.01675 11.9367 8.85853 12.0004 8.67009 12H6.67009V13.3333C6.67009 13.5222 6.60609 13.6807 6.47809 13.8087C6.35009 13.9367 6.19186 14.0004 6.00342 14ZM6.67009 8H9.67009C10.3145 8 10.8645 7.77222 11.3201 7.31667C11.7756 6.86111 12.0034 6.31111 12.0034 5.66667C12.0034 5.02222 11.7756 4.47222 11.3201 4.01667C10.8645 3.56111 10.3145 3.33334 9.67009 3.33334H6.67009V8Z" fill="#1B1D21"/>
            </svg> <span id="rubl_value_mob"></span>
        </div>
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