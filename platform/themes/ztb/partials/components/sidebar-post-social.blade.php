@php
    $iconsReplace = [
        'whatsapp' => Theme::asset()->url('images/whatsapp-white.svg'),
        'telegram' => Theme::asset()->url('images/telegram-white.svg')
    ]
@endphp
        <!--Widget social-->
<div class="sidebar-widget widget-social-network">
    @php
        $socials = [];
        foreach (json_decode(theme_option('social_links'), true) as $socialLink) {
            if(!empty($socialLink[2]['value'])) {
            $socials[] = $socialLink;
            }
        }
    @endphp
    <div class="social-network">
        @foreach ($socials as $socialLink)
            @php $socialIcon = strtolower($socialLink[1]['value']) @endphp
            <a class="follow-us-{{ $socialIcon }} clearfix"
               href="{{ $socialLink[2]['value'] }}" target="_blank">
                <div class="social-icon">
                    <i class="ti-{{ $socialIcon }} mr-5 v-align-space"></i>
                </div>
            </a>

        @endforeach
    </div>
</div>
