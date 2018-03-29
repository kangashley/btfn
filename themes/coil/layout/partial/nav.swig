<div class="hero-head">
  <header class="navbar">
    <div class="container">
      <div class="navbar-brand">
        <a class="navbar-item" href="{{ url_for_lang('') }}">
          LA COiL
        </a>
        <span class="navbar-burger burger" data-target="coil-menu" onclick="activeBurger();">
          <span></span>
          <span></span>
          <span></span>
        </span>
      </div>
      <div id="coil-menu" class="navbar-menu">
        <div class="navbar-end">
          <a class="navbar-item" href="{{ url_for_lang('') }}about">
            {{__('nav.about')}}
          </a>
          <a class="navbar-item" href="{{ url_for_lang('') }}contact">
            {{__('nav.contact')}}
          </a>
          <a class="navbar-item" href="{{ url_for_lang('') }}memes">
            {{__('nav.memes')}}
          </a>
          <a class="navbar-item" href="{{ url_for_lang('') }}download">
            {{__('nav.download')}}
          </a>
          <a class="navbar-item">
            <div id="lang-select-wrap">
              <label id="lang-select-label"><i class="fa fa-globe"></i><span>{{ lang_name(page.lang) }}</span></label>
              <select id="lang-select" data-canonical="{{ canonical_path_for_nav() }}">
                {% for lang in site.data.languages %}
                  <option value="{{ loop.key }}"{% if page.lang === loop.key %} selected{% endif %}>{{ lang_name(loop.key) }}</option>
                {% endfor %}
              </select>
            </div>
          </a>      
        </div>
      </div>
    </div>
  </header>
</div>