<!--this is incomplete. idea is to create modal.yml in _data OR to pull class+description+bannerimg from zine md files using custom fields. but we not not need to do any of it, if we keep zines as pages, which is way easier to maintain and update imo-->
<div class="modal {{ modal.class }}">
  <div class="modal-background"></div>
  <div class="modal-content">
    <section class="modal-coil">
      <img src="{{ url_for('img/' + modal.bannerimg ) }}"  alt="{{ modal.description }}">
      <!--modal body goes here. idea is to pull page.contact from zine md files using customfields-->
    </section>
  </div>
  <button class="modal-close is-large" aria-label="close"></button>
</div>