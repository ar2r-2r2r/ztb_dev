<div class="container">
    <div class="row">

        <div class="col-lg-6 col-md-12">
            <div class="suggest_post_form">
                <div class="title">
                    Предложить новость
                </div>
                <div class="subtitle">
                    <p>Хотите, чтобы ваша новость была нашим следующим заголовком?</p>
                    <p>Отправьте ее нам прямо сейчас, и мы с удовольствием ее опубликуем!</p>
                </div>
            </div>

            {!! Form::open(['route' => 'public.send.contact', 'method' => 'POST', 'class' => 'contact-form comment_form', 'id' => 'contactForm']) !!}
            <div class=" form_suggest">
                <div class="input_title">Контактные данные</div>
                <div class="form_group_contact_info">
                        <div class="form-group">
                            <input class="form-control form_suggest_input" name="name" id="name" type="text" placeholder="Введите ваше имя" required>
                        </div>
                        <div class="form-group">
                            <input class="form-control form_suggest_input" name="email" id="email" type="email" placeholder="Введите почту"
                                   required>
                        </div>
                </div>

{{--                <div class="col-12">--}}
{{--                    <div class="form-group">--}}
{{--                        <input type="text" class="form-control" name="phone" value="{{ old('phone') }}"--}}
{{--                               id="contact_phone" placeholder="{{ __('Phone') }}" required>--}}
{{--                    </div>--}}
{{--                </div>--}}
                <div class="input_title">О чем вы хотите рассказать?</div>
                <div class="form-group">
                <textarea class="form-control w-100" name="content" id="content" cols="30" rows="1"
                          placeholder="Расскажите вашу новость" required></textarea>
                </div>
            </div>
            @if (setting('enable_captcha') && is_plugin_active('captcha'))
                <div class="contact-form-row">
                    <div class="contact-column-12">
                        <div class="contact-form-group">
                            {!! Captcha::display() !!}
                        </div>
                    </div>
                </div>
            @endif
            <div class="form-group">
                <button class="button button-contactForm" type="submit">{{ __('Finish & Submit') }}</button>
            </div>
            {!! Form::close() !!}
        </div>
    </div>

</div>