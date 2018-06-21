[[!FormIt?
&emailTpl=`allEmailTpl`
&hooks=`recaptchav2,email`
&emailSubject=`Обратный звонок`
&emailFromName=`[[++site_name]]`
&emailTo=`[[++formit.user_email]]`
&emailFrom=`[[++emailsender]]`
&validate=`name:required,email:email:required,text:blank,g-recaptcha-response:required`
&validationErrorMessage=`В форме содержатся ошибки!`
&successMessage=`<script>(function($){$(document).on('ready',function(){$.jGrowl("<b>Спасибо за заявку.</b><br>Наш менеджер свяжется с вами в ближайшее время.", {theme:'ms2-message-success'});});})(jQuery)</script>`
&successMessagePlaceholder=`SucMs`
&placeholderPrefix=`callback.`
&submitVar=`callback_send`
]]
[[!FormIt?
&emailTpl=`allEmailTpl`
&hooks=`recaptchav2,email`
&emailSubject=`Заказать консультацию`
&emailFromName=`[[++site_name]]`
&emailTo=`[[++formit.user_email]]`
&emailFrom=`[[++emailsender]]`
&validate=`name:required,email:email:required,text:blank,g-recaptcha-response:required`
&validationErrorMessage=`В форме содержатся ошибки!`
&successMessage=`<script>(function($){$(document).on('ready',function(){$.jGrowl("<b>Спасибо за заявку.</b><br>Наш менеджер свяжется с вами в ближайшее время.", {theme:'ms2-message-success'});});})(jQuery)</script>`
&successMessagePlaceholder=`SucMs`
&placeholderPrefix=`consult.`
&submitVar=`consult_send`
]]
[[!FormIt?
&emailTpl=`allEmailTpl`
&hooks=`recaptchav2,email`
&emailSubject=`Рассчитать стоимость`
&emailFromName=`[[++site_name]]`
&emailTo=`[[++formit.user_email]]`
&emailFrom=`[[++emailsender]]`
&validate=`name:required,email:email:required,text:blank,g-recaptcha-response:required`
&validationErrorMessage=`В форме содержатся ошибки!`
&successMessage=`<script>(function($){$(document).on('ready',function(){$.jGrowl("<b>Спасибо за заявку.</b><br>Наш менеджер свяжется с вами в ближайшее время.", {theme:'ms2-message-success'});});})(jQuery)</script>`
&successMessagePlaceholder=`SucMs`
&placeholderPrefix=`count.`
&submitVar=`count_send`
]]
[[!FormIt?
&emailTpl=`allEmailTpl`
&hooks=`recaptchav2,email`
&emailSubject=`Заказать установку солнцезащитной пленки`
&emailFromName=`[[++site_name]]`
&emailTo=`[[++formit.user_email]]`
&emailFrom=`[[++emailsender]]`
&validate=`name:required,email:email:required,text:blank,g-recaptcha-response:required`
&validationErrorMessage=`В форме содержатся ошибки!`
&successMessage=`<script>(function($){$(document).on('ready',function(){$.jGrowl("<b>Спасибо за заявку.</b><br>Наш менеджер свяжется с вами в ближайшее время.", {theme:'ms2-message-success'});});})(jQuery)</script>`
&successMessagePlaceholder=`SucMs`
&placeholderPrefix=`sun.`
&submitVar=`sun_send`
]]
[[!FormIt?
&emailTpl=`allEmailTpl`
&hooks=`recaptchav2,email`
&emailSubject=`Заказать установку тонировочной пленки`
&emailFromName=`[[++site_name]]`
&emailTo=`[[++formit.user_email]]`
&emailFrom=`[[++emailsender]]`
&validate=`name:required,email:email:required,text:blank,g-recaptcha-response:required`
&validationErrorMessage=`В форме содержатся ошибки!`
&successMessage=`<script>(function($){$(document).on('ready',function(){$.jGrowl("<b>Спасибо за заявку.</b><br>Наш менеджер свяжется с вами в ближайшее время.", {theme:'ms2-message-success'});});})(jQuery)</script>`
&successMessagePlaceholder=`SucMs`
&placeholderPrefix=`tint.`
&submitVar=`tint_send`
]]

<div class="spy">
    <form id="sun_right_now" class="compensate-for-scrollbar">
        <div class="form_header tac py-3">
            <div class="form_header_text white">Заказать установку</div>
            <div class="h2 white">солнцезащитной пленки</div>
        </div>
        <div class="form_wrap p-4">
            <div class="form-group">
                <p>Ваше имя:</p>
                <input type="text" name="name" class="form-control" id="exampleInputName" value="[[!+sun.name]]">
            </div>
            <div class="form-group">
                <p>Телефон:</p>
                <input type="text"
                        name="phone"
                        [[!+sun.phone]]
                        class="form-control">
            </div>
            <div class="form-group">
                <p>Email:</p>
                <input type="email"
                        name="email"
                        class="form-control"
                        value="[[!+sun.email]]"
                        aria-describedby="emailHelp">
            </div>
            <div class="form-group spy">
                <p>Email address:</p>
                <input type="text" name="text" class="form-control" value="[[!+sun.text]]">
                </small>
            </div>
            <div class="custom-control custom-checkbox">
                <input type="checkbox" class="custom-control-input" id="sunCheckbox" required>
                <label class="custom-control-label" for="sunCheckbox">
                    <a href="[[~47]]" rel="nofollow" target="_blank">Я согласен с политикой конфиденциальности</a>
                </label>
            </div>
            <div class="form-group">
                <div class="form_m">
                    <div id="sun_g"></div>
                </div>
            </div>
            <button type="submit" name="sun_send" class="button button-links gradient mt-3">Заказать</button>
        </div>
    </form>
    <form id="tint_right_now" class="compensate-for-scrollbar">
        <div class="form_header tac py-3">
            <div class="form_header_text white">Заказать установку</div>
            <div class="h2 white">солнцезащитной пленки</div>
        </div>
        <div class="form_wrap p-4">
            <div class="form-group">
                <p>Ваше имя:</p>
                <input type="text" name="name" class="form-control" id="exampleInputName" value="[[!+tint.name]]">
            </div>
            <div class="form-group">
                <p>Телефон:</p>
                <input type="text"
                        name="phone"
                        [[!+tint.phone]]
                        class="form-control">
            </div>
            <div class="form-group">
                <p>Email:</p>
                <input type="email"
                        name="email"
                        class="form-control"
                        value="[[!+tint.email]]"
                        aria-describedby="emailHelp">
            </div>
            <div class="form-group spy">
                <p>Email address:</p>
                <input type="text" name="text" class="form-control" value="[[!+tint.text]]">
                </small>
            </div>
            <div class="custom-control custom-checkbox">
                <input type="checkbox" class="custom-control-input" id="tintCheckbox" required>
                <label class="custom-control-label" for="tintCheckbox">
                    <a href="[[~47]]" rel="nofollow" target="_blank">Я согласен с политикой конфиденциальности</a>
                </label>
            </div>
            <div class="form-group">
                <div class="form_m">
                    <div id="tint_g"></div>
                </div>
            </div>
            <button type="submit" name="tint_send" class="button button-links gradient mt-3">Заказать</button>
        </div>
    </form>
    <form id="callback" class="compensate-for-scrollbar">
        <div class="form_header tac py-3">
            <div class="form_header_text white">Заказать установку</div>
            <div class="h2 white">солнцезащитной пленки</div>
        </div>
        <div class="form_wrap p-4">
            <div class="form-group">
                <p>Ваше имя:</p>
                <input type="text" class="form-control" name="name" value="[[!+callback.name]]">
            </div>
            <div class="form-group">
                <p>Email:</p>
                <input type="email"
                        class="form-control"
                        name="email"
                        value="[[!+callback.email]]"
                        aria-describedby="emailHelp"
                        required>
            </div>
            <div class="custom-control custom-checkbox">
                <input type="checkbox" class="custom-control-input" id="callbackCheckbox" required>
                <label class="custom-control-label" for="callbackCheckbox">
                    <a href="[[~47]]" rel="nofollow" target="_blank">Я согласен с политикой конфиденциальности</a>
                </label>
            </div>
            <div class="form-group">
                <div class="form_m">
                    <div id="callback_g"></div>
                </div>
            </div>
            <button type="submit" name="callback_send" class="button button-links gradient mt-3">Заказать</button>
        </div>
    </form>
</div>
[[+SucMs]]