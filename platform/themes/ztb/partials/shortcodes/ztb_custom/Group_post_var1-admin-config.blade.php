<div class="form-group mb-3">
    <label class="control-label">{{ __('Title') }}</label>
    <input type="text" name="title" value="{{ Arr::get($attributes, 'title') }}" class="form-control"/>
</div>

<div class="form-group mb-3">
    <label class="control-label">{{ __('Description') }}</label>
    <textarea name="description" class="form-control">{{ Arr::get($attributes, 'description') }}</textarea>
</div>

<div class="form-group mb-3">
    <label class="control-label">{{ __('Filter By') }}</label>
    <select name="filter_by" class="form-control" id="filterBy">
        <option value="categories" @if (Arr::get($attributes, 'filter_by') == 'categories') selected @endif>
            {{ __('Categories') }}
        </option>
        <option value="featured" @if (Arr::get($attributes, 'filter_by') == 'featured') selected @endif>
            {{ __('Featured Posts') }}
        </option>
        <option value="recent" @if (Arr::get($attributes, 'filter_by') == 'recent') selected @endif>
            {{ __('Recent Posts') }}
        </option>
        <option value="ids" @if (Arr::get($attributes, 'filter_by') == 'ids') selected @endif>
            {{ __('Post Ids') }}
        </option>
        <option value="posts-collection" @if (Arr::get($attributes, 'filter_by') == 'posts-collection') selected @endif>
            {{ __('Posts Collection') }}
        </option>
    </select>
</div>

<div class="tab-filter tab-categories">
    <div class="form-group mb-3">
        <label class="control-label">{{ __('Get posts from Categories') }}</label>
        <select name="categories_ids[]" class="select2 form-control" multiple>
            @foreach($categories as $category)
                <option value="{{ $category->id }}"
                        @if (in_array($category->id, explode(',', Arr::get($attributes, 'categories_ids')))) selected @endif>
                    {{ $category->name }}
                </option>
            @endforeach
        </select>
    </div>
</div>

<div class="tab-filter tab-categories tab-featured tab-recent tab-posts-collection">
    <div class="form-group mb-3">
        <label class="control-label">{{ __('Limit') }}</label>
        <input type="number" name="limit" value="{{ Arr::get($attributes, 'limit', 4) }}" class="form-control"/>
    </div>
</div>

<div class="tab-filter tab-ids">
    <div class="form-group mb-3">
        <label class="control-label">{{ __('Post Ids') }}</label>
        <input name="include" value="{{ Arr::get($attributes, 'include') }}" class="form-control" placeholder="1,2,3">
    </div>
</div>

<div class="tab-filter tab-posts-collection">
    <div class="form-group mb-3">
        <label class="control-label">{{ __('Posts Collection') }}</label>
        <select name="posts_collection_id" class="form-control">
            @foreach($postsCollections as $postsCollection)
                <option value="{{ $postsCollection->id }}"
                        @if (Arr::get($attributes, 'posts_collection_id') == $postsCollection->id) selected @endif>{{ $postsCollection->name }}
                </option>
            @endforeach
        </select>
    </div>
</div>

<script>
    'use strict';
    var filterByValue = $('#filterBy option').filter(':selected').val();
    $('#filterBy').on('change', function () {
        triggerTab($(this).val());
    });

    function triggerTab(tabName) {
        $('.tab-filter').hide();
        $('.tab-filter').find('input').attr('disabled', true);
        $('.tab-' + tabName).show();
        $('.tab-' + tabName).find('input').attr('disabled', false).show();
    }

    triggerTab(filterByValue);
</script>
