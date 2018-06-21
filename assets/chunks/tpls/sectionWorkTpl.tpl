<div class="work-item pb-5 pt-3 border-bottom">
    <div class="h2 tac">[[+longtitle:ifempty=`[[+pagetitle]]`]]</div>
    <div class="col-xl-10 offset-xl-1 mb-5">
        <div class="row work_icons justify-content-between">
            [[+projectIcons]]
        </div>
        [[+getAlbum:ne=`0`:then=`
            <div class="work_carousel">
                [[Gallery? &album=`[[+getAlbum]]` &thumbTpl=`galleryWorkExamplesTpl`]]
            </div>
        `]]
    </div>
    <div class="row">
        <div class="col-md-7">
            <div class="light_gray">
                <img src="/assets/c-images/icons/icon_project_paper.png" class="img-responsive img_mini_icon" alt="Описание проекта [[+pagetitle]]">
                Описание проекта
            </div>
            [[+content]]
        </div>
        [[+projectReviews:notempty=`
            <div class="col-md-5 work_review">
                <img src="/assets/c-images/icons/icon_project_review.png" class="img-responsive img_mini_icon" alt="[[+pagetitle]]_[[+idx]]">
                <div class="work_review_text italic p-3 border-color-3">
                    <span class="work_review_text-title px-3 fwb">Отзыв компании</span>
                    [[+projectReviews]]
                </div>
            </div>
        `]]
    </div>
</div>