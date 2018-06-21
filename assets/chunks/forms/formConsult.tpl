<form class="compensate-for-scrollbar pad-equal section_form_consult-form">
    <div class="p-3">
        <div class="form_header_text white">Заказажите консультацию<br>и получите скидку</div>
        <div class="h2 white mt-2">Подберем для вас лучший вариант</div>
    </div>
    <div class="form_wrap p-4">
        <div class="form-group">
            <p>Ваше имя:</p>
            <input type="text" name="name" value="[[!+consult.name]]" class="form-control">
        </div>
        <div class="form-group">
            <p>Телефон:</p>
            <input type="text"
                    name="phone"
                    value="[[!+consult.phone]]"
                    class="form-control">
        </div>
        <div class="form-group">
            <p>Email:</p>
            <input type="email"
                    name="email"
                    class="form-control"
                    value="[[!+consult.email]]"
                    aria-describedby="emailHelp">
        </div>
        <div class="form-group spy">
            <p>Email address:</p>
            <input type="text"
                    name="text"
                    class="form-control"
                    value="[[!+consult.text]]">
        </div>
        <div class="custom-control custom-checkbox">
            <input type="checkbox" class="custom-control-input" id="consultCheckbox" required>
            <label class="custom-control-label" for="consultCheckbox">
                <a href="[[~47]]" rel="nofollow" target="_blank">Я согласен с политикой конфиденциальности</a>
            </label>
        </div>
        <div class="form-group">
            <div class="form_m">
                <div id="consult_g"></div>
            </div>
        </div>
        <button type="submit" name="consult_send" class="button button-links gradient mt-3">Заказать</button>
    </div>
</form>