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
<!--START: CONTACT FORM-->
<section class="section">
  <div class="container">
    <div class="columns">
      <div class="column is-8 is-offset-2">
        <div class="field">
          <label class="label">{{__('contact.name')}}</label>
          <div class="control">
            <input class="input" type="text" placeholder="Name">
          </div>
        </div>
        <div class="field">
          <label class="label">{{__('contact.email')}}</label>
          <div class="control has-icons-left has-icons-right">
            <input class="input" type="email" placeholder="Email">
            <span class="icon is-small is-left">
              <i class="fa fa-envelope"></i>
            </span>
          </div>
        </div>
        <div class="field">
          <label class="label">{{__('contact.subject')}}</label>
          <div class="control">
            <div class="select">
              <select>
                <option>{{__('contact.option1')}}</option>
                <option>{{__('contact.option2')}}</option>
                <option>{{__('contact.option3')}}</option>
                <option>{{__('contact.option4')}}</option>
                <option>{{__('contact.option5')}}</option>
              </select>
            </div>
          </div>
        </div>
        <div class="field">
          <label class="label">{{__('contact.message')}}</label>
          <div class="control">
            <textarea class="textarea" placeholder="{{__('contact.textarea')}}"></textarea>
          </div>
        </div>
        <div class="field is-grouped">
          <div class="control">
            <button class="button is-link">{{__('contact.submit')}}</button>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>  
<!--END: CONTACT FORM-->