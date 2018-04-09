<!--START: HERO-->
<section class="hero is-coil-theme is-fullheight">
  {{ partial('partial/nav') }}
  <div class="hero-body">
    <div class="container has-text-centered">
      <h1 class="title xl">
        {{__('index.title')}}
      </h1>
      <div class="columns">
        <div class="column is-10 is-offset-1">
          <h2 class="subtitle">
            {{__('index.subtitle')}}
          </h2>
        </div>
      </div>
    </div>
  </div>
  <div class="hero-foot">
    <div class="container has-text-centered">
      <span class="icon animated bounce">
        <i class="fa fa-angle-down fa-2x"></i>
      </span>
    </div>
  </div>
</section>
<!--END: HERO-->
<!--START: INTRO-->    
<section class="hero is-coil-theme-inverse is-fullheight">
  <div class="hero-body">
    <div class="container">
      <div class="columns">
        <div class="column is-half is-offset-one-quarter">
          <p>“{{__('index.intro')}}”<br/>— LA COiL</p>
        </div>
      </div>
    </div>
  </div>
</section>
<!--END: INTRO-->
<!--START: ZINE LIBRARY-->    
{{ partial('partial/zine_index') }}
<!--END: ZINE LIBRARY-->