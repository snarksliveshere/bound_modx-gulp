<form class="compensate-for-scrollbar">
    <div class="form-row justify-content-center">
        <div class="form-group col-md-4">
            <p>Ваше имя:</p>
            <input type="text" name="name" value="[[!+count.name]]" class="form-control" required>
        </div>
        <div class="form-group col-md-4 ml-md-3">
            <p>Желательный цвет пленки:</p>
            <input type="text" name="color" class="form-control" value="[[!+count.color]]" placeholder="Серебро">
        </div>
    </div>
    <div class="form-row justify-content-center">
        <div class="form-group col-md-4">
            <p>Телефон:</p>
            <input type="text" name="phone" value="[[!+count.phone]]" class="form-control">
        </div>
        <div class="form-group col-md-4 ml-md-3">
            <label>Примерный объем:</label>
            <input type="text" name="volume" class="form-control" value="[[!+count.volume]]" placeholder="200 м3">
        </div>
    </div>
    <div class="form-row justify-content-center">
        <div class="form-group col-md-4">
            <label>Email:</label>
            <input type="email" name="email" required value="[[!+count.email]]" class="form-control">
        </div>
        <div class="form-group col-md-4 ml-md-3">
            <label>Ваш комментарий:</label>
            <textarea name="message"
                    cols="30"
                    rows="3"
                    class="form-control"
                    placeholder="your message">[[!+count.message]]</textarea>
        </div>
    </div>
    <div class="form-row justify-content-center">
        <div class="form-group col-md-4">
            <div class="custom-control custom-checkbox  col col-md-9">
                <input type="checkbox" class="custom-control-input" id="countCheck" required>
                <label class="custom-control-label" for="countCheck">
                    <a href="[[~47]]"
                            rel="nofollow"
                            target="_blank">Я согласен с политикой конфиденциальности</a>
                </label>
            </div>
        </div>
        <div class="form-group col-md-4 ml-md-3">
            <div class="form_m">
                <div id="count_g"></div>
            </div>
        </div>
    </div>
    <div class="form-row justify-content-center">
        <div class="form-group col-md-4">
            <img src="/assets/template/img/roulette.png" alt="" class="img-responsive mt-3">
        </div>
        <div class="form-group col-md-4 ml-md-3">
            <button type="submit" name="count_send" class="button button-links mt-3">Заказать</button>
        </div>
    </div>
</form>