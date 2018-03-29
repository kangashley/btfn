(function ($, window, document, undefined) {

  // $("a[href^='#cemshawship']").click(function() {
  //   $('.modal.cemshawship').addClass('is-active');
  //   console.log('cemscawship');
  // });

  $('.modal-close, .delete').click(function() {
     $('.modal').removeClass('is-active');
  });

  function addModal(name){
    $("a[href^='#"+name+"']").click(function() {
      $(".modal."+name).addClass('is-active');
      console.log(name);
    });
  }
  
  addModal('reflections');
  addModal('cemscawship');
  addModal('wtf');
  addModal('liberatory');
  addModal('values');
  addModal('southafrica');
  addModal('paris');
  addModal('sexworkers');
  addModal('jackson');
  addModal('principles');
  addModal('vision');
  addModal('intersectional');
  addModal('analysis');
  addModal('manly');
  addModal('violence');
  addModal('feminism');
  addModal('solidarity');
  addModal('dreamers');
  addModal('struggle');
  addModal('chile');
  addModal('garment');
  addModal('argentina');
  addModal('action');
  addModal('combahee');
  addModal('blm');
  addModal('students');
  addModal('horizontalism');
  addModal('ellabaker');
  addModal('practice');
  addModal('power');
  addModal('zapatistas');
  addModal('growing');
  addModal('building');

})(jQuery, window, document);

function activeBurger(){
  var Burger = document.querySelector('.navbar-burger');
  var NavbarMenu = document.querySelector('.navbar-menu');
  NavbarMenu.classList.toggle('is-active');
  Burger.classList.toggle('is-active');
}

wow = new WOW(
{
  boxClass:     'wow',      // default
  animateClass: 'animated', // default
  offset:       100,          // default
  mobile:       true,       // default
  live:         true        // default
}
);
wow.init();

