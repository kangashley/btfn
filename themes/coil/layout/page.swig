<!--START: HERO-->  
<section class="hero is-coil-theme is-medium">
  {{ partial('partial/nav') }}
  <div class="hero-body">
    <div class="container has-text-centered">
      <h1 class="title lg">
        {{ page.title }}
      </h1>
      <h2 class="subtitle">
        {{ page.subtitle }}
      </h2>
    </div>
  </div>
</section>
<!--END: HERO--> 
<!--START: MAIN-->
<section class="section">
  <div class="container">
    <div class="columns">
        {{ page.content }}
    </div>
  </div>
</section>
<!--END: MAIN-->