<template>
    <footer class="layout-footer">
        <div class="container">
            <div class="layout-footer__info layout-footer__row">
                <div class="layout-footer__info-inner">
                    <div class="layout-footer__info-cell layout-footer__info-cell_company">
                        <div class="layout-footer__logo-area">
                            <a href="/" aria-label="Главная" class="layout-footer__link link-active">
                                <img :src="getImageUrl('/_nuxt/img/c82967e.png')" loading="lazy" alt="Склад здоровья" width="300" height="25" class="layout-footer__logo">
                            </a>
                        </div>
                        <div class="layout-footer__copyright text text_size_small">
                            © 2024 ООО «Склад здоровья»
                        </div>
                        <div class="layout-footer__copyright text text_size_small">
                            ИНН 5903158326
                        </div>
                    </div>
                    <nav class="footer-navigation 
                                layout-footer__info-cell layout-footer__info-cell_navigation
                                ">
                        <div class="footer-navigation__column">
                            <div class="footer-navigation__label text text_size_small">
                                О компании
                            </div> 
                            <ul class="footer-navigation__list">
                                <li class="footer-navigation__list-item">
                                    <a href="/apteki" class="footer-navigation__link text_weight_medium">
                                        Аптеки
                                    </a>
                                </li>
                            </ul>
                        </div>
                        <div class="footer-navigation__column">
                            <div class="footer-navigation__label text text_size_small">
                                Покупателю
                            </div>
                            <ul class="footer-navigation__list">
                                <li class="footer-navigation__list-item">
                                    <a href="/sales" aria-current="page" class="footer-navigation__link text_weight_medium link-active_exact link-active">
                                        Акции
                                    </a>
                                </li>
                                <li class="footer-navigation__list-item">
                                    <a href="/help/order" class="footer-navigation__link text_weight_medium">
                                        Как заказать
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </nav>
                    <div class="footer-downloads 
                        layout-footer__info-cell layout-footer__info-cell_downloads
                        ">
                        <div class="footer-downloads__label text text_size_small">
                            Установите мобильное приложение
                        </div>
                        <div class="mobile-apps-list footer-downloads__apps">
                            <ul class="mobile-apps-list__inner">
                                <li class="mobile-apps-list__item">
                                    <a href="https://apps.apple.com/ru/app/%D1%81%D0%BA%D0%BB%D0%B0%D0%B4-%D0%B7%D0%B4%D0%BE%D1%80%D0%BE%D0%B2%D1%8C%D1%8F/id1126957166" target="_blank" rel="noopener noreferrer" class="mobile-apps-list__link">
                                        <img :src="getImageUrl('/_nuxt/img/999d077.png')" loading="lazy" alt="iOS приложение Склад здоровья" width="120" height="40" class="mobile-apps-list__image">
                                    </a>
                                </li>
                                <li class="mobile-apps-list__item">
                                    <a href="https://play.google.com/store/apps/details?id=ru.vigroup.apteka" target="_blank" rel="noopener noreferrer" class="mobile-apps-list__link">
                                        <img :src="getImageUrl('/_nuxt/img/6647a71.png')" loading="lazy" alt="Android приложение Склад здоровья" width="135" height="40" class="mobile-apps-list__image">
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
</template>

<script>
export default {
  name: 'Footer',
  data() {
        return {};
    },
    methods: {
        getImageUrl(relativePath) {
        const baseUrl = "https://sklad-zdorovo.ru";
        return `${baseUrl}${relativePath}`;
    },
},
}
</script>
<style scoped>
img {
    overflow-clip-margin: content-box;
    overflow: clip;
}
.mobile-apps-list__image {
    vertical-align: middle;
}
img {
    border-style: none;
}
.mobile-apps-list__link:first-child {
    margin-left: 0;
}
.mobile-apps-list__link {
    outline: none;
    transition: opacity .15s ease-in-out;
}
.mobile-apps-list__item {
    padding: 8px;
}
.mobile-apps-list__inner {
    display: flex;
    flex-wrap: wrap;
    margin: -8px;
    padding: 0;
    list-style: none;
}
.footer-downloads__apps {
    margin-top: 16px;
}
.mobile-apps-list {
    overflow: hidden;
}
.footer-downloads__label {
    color: #9a9bb8;
}
.layout-footer__info-cell {
    flex-grow: 1;
    padding: 16px;
    box-sizing: border-box;
}
.footer-navigation__column {
    flex-grow: 1;
    margin-left: 64px;
}
.footer-navigation__link {
    color: inherit;
    text-decoration: none;
    outline: none;
}
.text_weight_medium {
    font-weight: 500;
}
.footer-navigation__list-item {
    margin-top: 16px;
}
user agent stylesheet
li {
    display: list-item;
    text-align: -webkit-match-parent;
}
.footer-navigation__list {
    margin: 24px 0 0;
    padding: 0;
    list-style: none;
}
user agent stylesheet
ul {
    display: block;
    list-style-type: disc;
    margin-block-start: 1em;
    margin-block-end: 1em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
    padding-inline-start: 40px;
}
.footer-navigation__label {
    color: #9a9bb8;
}
.text_size_small {
    font-size: 14px;
    line-height: 16px;
}
.footer-navigation {
    display: flex;
}
.footer-navigation__column:first-child {
    margin-left: 0;
}
.layout-footer__info-cell {
    flex-grow: 0;
}
.layout-footer__info-cell{
    padding: 24px;
}
.layout-footer__info-cell {
    flex-grow: 1;
    padding: 16px;
    box-sizing: border-box;
}
.layout-footer__info-cell {
    flex-grow: 0;
}
.layout-footer__info-cell {
    padding: 24px;
}
user agent stylesheet
nav {
    display: block;
}
.layout-footer__copyright {
    color: #9a9bb8;
    margin-top: 16px;
}
.text_size_small {
    font-size: 14px;
    line-height: 16px;
}
/* .text {
    margin: 0;
} */
.layout-footer__logo {
    max-width: 100%;
    vertical-align: middle;
}
img {
    border-style: none;
}
/* img[Attributes Style] {
    width: 300px;
    aspect-ratio: auto 300 / 25;
    height: 25px;
} */
user agent stylesheet
img {
    overflow-clip-margin: content-box;
    overflow: clip;
}
.layout-footer__link {
    outline: none;
}
a {
    background-color: transparent;
}
user agent stylesheet
a:-webkit-any-link {
    color: -webkit-link;
    cursor: pointer;
    text-decoration: underline;
}
.layout-footer__info-cell {
    padding: 24px;
}
.layout-footer__info-cell {
    flex-grow: 0;
}
.layout-footer__info-cell_company {
    flex-basis: 320px;
}
.layout-footer__info-cell {
    flex-grow: 1;
    padding: 16px;
    box-sizing: border-box;
}
.layout-footer__info-cell {
    padding: 24px;
}
.layout-footer__info-cell {
    flex-grow: 0;
}
.layout-footer__info-inner {
    display: flex;
    justify-content: space-between;
    flex-direction: column;
    margin: -16px;
}
.layout-footer__info-inner {
    flex-direction: row;
    flex-wrap: wrap;
    margin: -24px;
}
.layout-footer__info-inner {
    flex-wrap: nowrap;
}
.layout-footer {
    color: #fff;
    background-color: #2d2b47;
}
.container {
    max-width: 1240px;
    margin-left: auto;
    margin-right: auto;
}
.layout-footer__info {
    overflow: hidden;
}
.layout-footer__row {
    padding-top: 48px;
    padding-bottom: 48px;
}

</style>