@extends(BaseHelper::getAdminMasterLayoutTemplate())
@section('content')
    <div class="container">
        <div class="col-md-8 offset-md-2">
            <h2 class="text-center mb-4">{{ trans('core/base::system.updater') }}</h2>

            <div class="updater-box mb-5" dir="ltr">
                <div class="note note-warning">
                    <p>- Please back up your database and script files before upgrading.</p>
                    <p>- You need to activate your license before doing upgrade.</p>
                    <p>- If you don't need this 1-click update, you can disable it in <strong>.env</strong> by adding <strong>CMS_ENABLE_SYSTEM_UPDATER=false</strong></p>
                    <p>- It will override all files in <strong>platform/core</strong>, <strong>platform/packages</strong>, all plugins developed by us in <strong>platform/plugins</strong> and theme developed by us in <strong>platform/themes</strong>.</p>
                </div>

                @if (! empty($latestUpdate))
                    <system-update-component
                        update-url="{{ route('system.updater.post') }}"
                        update-id="{{ $latestUpdate->updateId }}"
                        version="{{ $latestUpdate->version }}"
                        :is-outdated="{{ json_encode($isOutdated) }}"
                    >
                        @if($isOutdated)
                            <p class="mb-2 text-success">
                                {{ __('A new version (:version / released on :date) is available to update!', ['version' => $latestUpdate->version, 'date' => $latestUpdate->releasedDate->format('Y-m-d')]) }}
                            </p>

                            <div class="note note-info changelog-info">
                                {!! $latestUpdate->changelog !!}
                            </div>
                        @else
                            <p class="mb-2 text-success">{{ __('The system is up-to-date. There are no new versions to update!') }}</p>
                        @endif
                    </system-update-component>
                @else
                    <p class="mb-0 text-success">{{ __('The system is up-to-date. There are no new versions to update!') }}</p>
                @endif
            </div>

            @if (isset($isOutdated) && isset($latestUpdate) && ! $isOutdated && $latestUpdate)
                <div class="updater-box bg-transparent shadow-none border-0 p-0" dir="ltr">
                    <div class="mb-2 bold">Latest changelog: released on {{ $latestUpdate->releasedDate->format('Y-m-d') }}</div>
                    <pre>{!! trim(strip_tags(str_replace('<li>', '<li>- ', $latestUpdate->changelog))) !!} </pre>
                </div>
            @endif
        </div>
    </div>
@stop
