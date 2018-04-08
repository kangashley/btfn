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
<!--<section class="section">
	<div class="container zine-pagination">
    <div class="columns is-mobile">
      <div class="column is-3 is-offset-3">
				<a href="{{ url_for('zines/' + page.prev ) }}"><img src="{{ url_for('img/' + page.zineprev ) }}"  alt="previous"></a>
			</div>
			<div class="column is-3">	
				<a href="{{ url_for('zines/' + page.next ) }}"><img src="{{ url_for('img/' + page.zinenext ) }}"  alt="next"></a>
      </div>
    </div>   
	</div>
</section>-->
<!--START: ZINE LIBRARY-->    
{{ partial('partial/zinemenu') }}
<!--END: ZINE LIBRARY-->
<!--END: MAIN-->