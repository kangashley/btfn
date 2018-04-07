<!--START: HERO-->  
<section class="hero is-light-theme is-medium">
  {{ partial('partial/nav') }}
</section>
<section class="banner">
<img src="{{ url_for('img/' + page.bannerimg ) }}"  alt="{{ page.description }}">
</section>
<!--END: HERO--> 
<!--START: MAIN-->
<section class="section">
  <div class="container">
    {{ page.content }}
  </div>
</section>
<!--END: MAIN-->