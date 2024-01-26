<template>
    <div class="layout-default__page">
        <Header/>
        <main class="promo-details-page page">
            <div itemtype="http://schema.org/BreadcrumbList" itemscope="itemscope" class="ui-breadcrumbs text text_weight_medium text text_size_caption container">
                <ul class="ui-breadcrumbs__list">
                    <li itemprop="itemListElement" itemtype="https://schema.org/ListItem" itemscope="itemscope" class="ui-breadcrumbs__item">
                        <a href="/" class="ui-link link-active ui-link_theme_primary" tabindex="0" itemprop="item"><!----> 
                            <span class="ui-link__text">
                                <span itemprop="name">Главная</span> 
                                <meta itemprop="position" content="1">
                            </span> <!---->
                        </a>
                    </li>
                    <li itemprop="itemListElement" itemtype="https://schema.org/ListItem" itemscope="itemscope" class="ui-breadcrumbs__item">
                        <a href="/sales" class="ui-link link-active ui-link_theme_primary" tabindex="0" itemprop="item"><!----> 
                            <span class="ui-link__text"><span itemprop="name">
                                Акции
                            </span> 
                            <meta itemprop="position" content="2">
                        </span> <!---->
                        </a>
                    </li>
                    <li itemprop="itemListElement" itemtype="https://schema.org/ListItem" itemscope="itemscope" class="ui-breadcrumbs__item">
                        <span itemprop="item">
                            <span itemprop="name">
                                Здоровье и красота в один клик
                            </span>
                            <meta itemprop="position" content="3">
                        </span>
                    </li>
                </ul>
            </div>
            <section class="promo-details-page__details content-section-small container">
                <div class="promo-details-page__cover-area">
                    <div class="promo-details-page__cover">
                        <img :src="'https://sklad-zdorovo.ru/images/promo/' + $route.params.id + '.png'" 
                        :srcset="'https://sklad-zdorovo.ru/images/promo/' + $route.params.id + '.png 1x'" 
                        alt="Здоровье и красота в один клик" 
                        class="promo-details-page__image">

                    </div>
                </div> 
                <div class="promo-details-page__info">
                    <h1 class="text text_size_display-1 text_weight_bold">
                        {{ $route.params.title }}
                    </h1> 
                    <div class="promo-details-page__period">
                        {{$route.params.dateStart}} — {{$route.params.dateEnd}}
                    </div> <!---->
                </div>
            </section>          
            <section class="load-more-section content-section-large container">
                <h2 class="
                    promo-details-page__subtitle
                    text text_size_headline text_weight_bold
                    ">Товары участвующие в акции
                </h2> 
            <div class="load-more-section__part">
                <div itemtype="http://schema.org/ItemList" itemscope="itemscope" class="goods-grid conainer-ignore-mobile">
                    <div class="goods-grid__inner">
                        <div itemtype="https://schema.org/Product" itemscope="itemscope" itemprop="itemListElement" class="ui-card ui-card_size_default ui-card_outlined goods-card goods-grid__cell goods-grid__cell_size_4">
                            <div class="ui-card__preview ui-card__row ui-card__row_size_default">
                                <div class="goods-tags goods-card__tags text text_size_caption">
                                    <ul class="goods-tags__list goods-tags__list_direction_vertical">

                                    </ul>
                                </div> 
                                <div>
                                    <span class="goods-card__favorite">
                                        <span class="goods-favorite-icon">
                                            <i class="ui-icon ui-icon_size_24 ui-icon_heart-fill goods-favorite-icon__filled">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" height="24" width="24" class="ui-icon__svg">
                                                    <path fill-rule="evenodd" d="M13.103 2.692c1.07-.52 2.003-.692 3.45-.692C20.258 2.015 23 5.12 23 9.075c0 3.02-1.694 5.935-4.849 8.755-1.656 1.48-3.77 2.945-5.285 3.724L12 22l-.866-.446c-1.515-.78-3.63-2.244-5.285-3.724C2.694 15.01 1 12.094 1 9.075 1 5.078 3.716 2 7.455 2c1.395 0 2.376.188 3.467.724.38.186.736.408 1.068.663.345-.27.717-.503 1.113-.695z" clip-rule="evenodd">

                                                    </path>
                                                </svg>
                                            </i> 
                                            <i class="ui-icon ui-icon_size_24 ui-icon_heart goods-favorite-icon__outline">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" height="24" width="24" class="ui-icon__svg">
                                                    <path fill-rule="evenodd" d="M11.99 3.387a6.307 6.307 0 00-1.068-.663C9.832 2.188 8.85 2 7.455 2 3.716 2 1 5.078 1 9.075c0 3.02 1.694 5.935 4.849 8.755 1.656 1.48 3.77 2.945 5.285 3.724L12 22l.866-.446c1.515-.78 3.63-2.244 5.285-3.724C21.306 15.01 23 12.094 23 9.075 23 5.12 20.258 2.015 16.553 2c-1.447 0-2.38.171-3.45.692a6.172 6.172 0 00-1.113.695zM16.549 4c-1.235 0-1.848.138-2.572.49-.27.131-.52.288-.753.47l-1.223.96-1.231-.948a4.305 4.305 0 00-.73-.454C9.285 4.148 8.62 4 7.455 4 5.008 4 3 5.986 3 9.075c0 2.213 1.235 4.63 4.182 7.264 1.53 1.367 3.477 2.713 4.818 3.412 1.34-.699 3.288-2.045 4.818-3.412C19.765 13.705 21 11.289 21 9.075 21 6.034 18.97 4.012 16.549 4z" clip-rule="evenodd">

                                                    </path>
                                                </svg>
                                            </i>
                                        </span>
                                    </span> 
                                    <a href="/catalog/Bioderma-AVSderm-Krem-intensivnyy-uhod-75g-0-mes_270078288" class="" tabindex="-1">
                                        <img :src="'https://sklad-zdorovo.ru'" loading="lazy" alt="Bioderma АВСдерм Крем интенсивный уход 75г 0+мес" itemprop="image" class="goods-photo goods-card__image">
                                    </a>
                                </div>
                            </div> 
                            <div class="ui-card__content ui-card__row ui-card__row_size_default"> 
                                <div class="goods-card__name text text_size_default text_weight_medium">
                                    <a href="/catalog/Bioderma-AVSderm-Krem-intensivnyy-uhod-75g-0-mes_270078288" class="goods-card__link" itemprop="url">
                                        <span itemprop="name">Bioderma АВСдерм Крем интенсивный уход 75г 0+мес</span>
                                    </a>
                                </div> 
                                <div class="goods-card__data text text_size_small goods-card__form_space_default">
                                    <div itemprop="manufacturer" itemtype="https://schema.org/Organization" itemscope="itemscope" class="goods-card__producer text">
                                        <span itemtype="location">Франция</span>,
                                        <span itemtype="legalName">НАОС Лаборатория Биодерма</span>
                                    </div>
                                    <div class="goods-card__delivery-availability text text_weight_medium">
                                        <a tabindex="0" class="ui-link ui-link_theme_primary"><!----> 
                                            <span class="ui-link__text">В наличии в 5 аптеках<span>
                                                <br>от 1 251.00 ₽</span>
                                            </span> <!---->
                                        </a>
                                    </div> 
                                    <div class="goods-card__delivery-date text text_weight_medium"><!----></div>
                                </div>  <!---->
                            </div> 
                            <div class="ui-card__footer ui-card__row ui-card__row_size_default">
                                <div itemprop="offers" itemtype="https://schema.org/Offer" itemscope="itemscope" class="goods-card__price"><!----></div> 
                                <div class="goods-card__form goods-card__form_space_default">
                                    <button tabindex="0" type="button" class="ui-button ui-button_theme_primary ui-button_corners_smooth ui-button_size_small ui-button_fluid">
                                        <span class="ui-button__inner">
                                            <i class="ui-icon ui-icon_size_24 ui-icon_pharmacy ui-button__icon ui-button__icon_prefix">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" height="24" width="24" class="ui-icon__svg">
                                                    <path d="M8.5 19c.33-.328.66-.613.966-.88.856-.742 1.534-1.33 1.534-2.245 0-1.26-1.707-2.087-2.5-.51-.793-1.577-2.5-.75-2.5.51 0 .915.678 1.503 1.534 2.245.307.266.636.552.966.88z">

                                                    </path>
                                                    <path fill-rule="evenodd" d="M20.491 2a2 2 0 011.923 1.45l1.135 4.33A3.5 3.5 0 0122 12.663v8.338h1.001a1 1 0 110 2H1a1 1 0 110-2h1v-8.337A3.5 3.5 0 01.45 7.781l1.136-4.33A2 2 0 013.509 2H20.49zM2.651 7H21.35l-.858-3H3.51L2.65 7zm-.566 2a1.5 1.5 0 102.83 0h-2.83zm5.5 0a1.5 1.5 0 102.83 0h-2.83zm6 0a1.5 1.5 0 102.83 0h-2.83zm5.5 0a1.5 1.5 0 102.83 0h-2.83zM4 12.965V21h8v-2.5a3 3 0 116 0V21h2v-8.035a3.497 3.497 0 01-2.25-1.3 3.498 3.498 0 01-5.75-.361 3.498 3.498 0 01-5.75.361 3.497 3.497 0 01-2.25 1.3zM16 21v-2.5a1 1 0 10-2 0V21h2z" clip-rule="evenodd">

                                                    </path>
                                                </svg>
                                            </i> 
                                            <span class="ui-button__content">В наличии <span>от 1 251.00 ₽</span>
                                            </span> <!---->
                                        </span> <!---->
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>
    <Footer/>
</div>
</template>
<script>
import Header from '~/components/Header.vue';
import Footer from '~/components/Footer.vue';
import promo from '~/pages/promo.vue';
import { NuxtAxiosInstance } from '@nuxtjs/axios';
import { mapMutations } from 'vuex';
import { mapState } from 'vuex';

export default {
  name: 'promo',
  components: { Header, Footer,},
  data() {
    return {
      goods: {},// массив для хранения данных о промо-акциях
    };
  },
  methods: {
    // запрос на картинки товаров
    async fetchData() {
      try {
        const response = await fetch('https://sklad-zdorovo.ru/api/promo/${{????}}/goods?limit=${????}&offset=${????}', {
          method: 'GET',
        });
        // ответ json
        const data = await response.json();      
        this.goods = data;
      } catch (error) {
        console.error("Error in fetchData:", error); // error
      }
      
    },
  },
  async mounted() {
    await this.fetchData();
  },
};
</script>
<style>
    body {
    font-family: Ubuntu,system-ui,-apple-system,Segoe UI,Roboto,Cantarell,Noto Sans,sans-serif,BlinkMacSystemFont,Helvetica,Arial,Apple Color Emoji,Segoe UI Emoji,Segoe UI Symbol;
    font-size: 16px;
    line-height: 1.125;
    color: #2d2b47;
    -moz-osx-font-smoothing: grayscale;
    -webkit-font-smoothing: antialiased;
}
</style>
<style scoped>
.goods-grid__cell{
}
.ui-button__content {
    flex-basis: auto;
    text-overflow: ellipsis;
    overflow: hidden;
}
.ui-button__icon_prefix {
    margin-right: 12px;
}
.ui-button__icon {
    flex-shrink: 0;
}
.ui-icon_size_24 {
    height: 24px;
    width: 24px;
}
.ui-icon {
    display: inline-block;
    vertical-align: text-bottom;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
}
.ui-button__inner {
    display: flex;
    align-items: center;
    justify-content: center;
    height: 100%;
    overflow: hidden;
}
.ui-button, .ui-button__inner {
    position: relative;
    max-width: 100%;
}
.ui-button_theme_primary {
    color: #fff;
    background-color: #4eb8a5;
}
.ui-button_fluid {
    width: 100%;
}
.ui-button_corners_smooth {
    border-radius: 8px;
}
.ui-button_size_small {
    height: 40px;
    min-width: 40px;
    padding: 0 12px;
    font-size: 14px;
}
.ui-button, .ui-button__inner {
    position: relative;
    max-width: 100%;
}
.ui-button {
    display: inline-block;
    border: 1px solid transparent;
    box-sizing: border-box;
    font-weight: 500;
    text-decoration: none;
    text-align: center;
    vertical-align: middle;
    white-space: nowrap;
    overflow: visible;
    outline: none;
    cursor: pointer;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
    transition: color .15s ease-in-out,border-color .15s ease-in-out,background-color .15s ease-in-out,opacity .15s ease-in-out;
}
[type=button], [type=reset], [type=submit], button {
    -webkit-appearance: button;
}
button, select {
    text-transform: none;
}
button, input {
    overflow: visible;
}
button, input, optgroup, select, textarea {
    font-family: inherit;
    font-size: 100%;
    line-height: 1.15;
    margin: 0;
}
button {
    appearance: auto;
    text-rendering: auto;
    color: buttontext;
    letter-spacing: normal;
    word-spacing: normal;
    line-height: normal;
    text-transform: none;
    text-indent: 0px;
    text-shadow: none;
    display: inline-block;
    text-align: center;
    align-items: flex-start;
    cursor: default;
    box-sizing: border-box;
    background-color: buttonface;
    margin: 0em;
    padding-block: 1px;
    padding-inline: 6px;
    border-width: 2px;
    border-style: outset;
    border-color: buttonborder;
    border-image: initial;
}
.goods-card__form_space_default {
    margin-top: 24px;
}
.goods-card__price {
    white-space: nowrap;
}
.ui-card__row_size_default:nth-child(1n+2) {
    margin-top: 24px;
}
.goods-card__delivery-date {
    margin-top: 6px;
}
.ui-link__text:before {
    content: "";
    position: absolute;
    bottom: 0;
    left: 0;
    width: 100%;
    transition: border-color .15s ease-in-out;
}
.ui-link__text {
    position: relative;
    flex-grow: 1;
    flex-basis: auto;
    text-overflow: ellipsis;
    overflow: hidden;
    -webkit-text-decoration: underline 1px dashed;
    text-decoration: underline 1px dashed;
}
.ui-link_theme_primary {
    color: #4eb8a5;
}
.ui-link {
    display: inline-flex;
    align-items: center;
    max-width: 100%;
    text-decoration: none;
    vertical-align: baseline;
    white-space: nowrap;
    overflow: hidden;
    outline: none;
    cursor: pointer;
}
.goods-card__delivery-availability {
    margin-top: 4px;
    display: flex;
    justify-content: space-between;
    align-items: center;
}

.goods-favorite-icon__outline {
    position: absolute;
    left: 0;
    top: 0;
    height: 100%;
    width: 100%;
    color: #ec376f;
    transition: opacity .15s ease-in-out;
}
.ui-icon__svg {
    display: inline-block;
    height: 100%;
    width: 100%;
    fill: currentColor;
    vertical-align: top;
}
user agent stylesheet
svg:not(:root) {
    overflow-clip-margin: content-box;
    overflow: hidden;
}
.ui-icon_size_24 {
    height: 24px;
    width: 24px;
}
.ui-icon {
    display: inline-block;
    vertical-align: text-bottom;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
}
user agent stylesheet
i {
    font-style: italic;
}
.goods-favorite-icon {
    display: inline-block;
    position: relative;
    color: #fff;
    outline: 0;
    cursor: pointer;
}
.goods-card__favorite {
    position: absolute;
    top: -8px;
    right: 0;
}
.goods-card__delivery-availability {
    margin-top: 4px;
    display: flex;
    justify-content: space-between;
    align-items: center;
}
.goods-card__producer {
    color: #74758e;
    text-overflow: ellipsis;
    overflow: hidden;
}
.goods-card__form_space_default {
    margin-top: 24px;
}
.goods-card__data {
    white-space: nowrap;
}
.text_size_small {
    font-size: 14px;
    line-height: 16px;
}
.goods-card__link {
    text-decoration: none;
    color: inherit;
    outline: none;
    transition: color .15s ease-in-out;
}
.goods-card__name {
    display: -webkit-box;
    max-height: 54px;
    text-decoration: none;
    overflow: hidden;
    -webkit-line-clamp: 3;
    -webkit-box-orient: vertical;
}
.text_size_default {
    font-size: 16px;
    line-height: 18px;
}
.ui-card__row_size_default:nth-child(1n+2) {
    margin-top: 24px;
}
.ui-card__content {
    flex-grow: 1;
}
.goods-tags__list_direction_vertical {
    flex-direction: column;
}
.goods-tags__list {
    display: flex;
    align-items: baseline;
    flex-wrap: wrap;
    margin: -4px 0 0;
    padding: 0;
    list-style: none;
}
.goods-card__tags {
    position: absolute;
    top: -8px;
    left: 0;
}
.text_size_caption {
    font-size: 12px;
    line-height: 14px;
}
.ui-card__preview {
    position: relative;
    height: 160px;
    z-index: 0;
}
.goods-grid__cell {
    margin-bottom: -1px;
    width: 33.3333%;
    border-radius: 0;
}
.ui-card_outlined {
    border: 1px solid #dddde8;
}
.ui-card_size_default {
    padding: 32px 24px;
}
.ui-card {
    display: flex;
    flex-direction: column;
    background-color: #fff;
    border-radius: 8px;
    box-sizing: border-box;
    color: #2d2b47;
}
.goods-grid__inner {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
}
.load-more-section__part:nth-child(1n+2) {
    margin-top: 24px;
}
.text_size_headline {
    font-size: 20px;
    line-height: 24px;
}
.content-section-large {
    margin-top: 48px;
    margin-bottom: 48px;
}
.ui-breadcrumbs__item:nth-last-child(1n+2):after {
    content: "•";
    margin-left: 8px;
    color: #4eb8a5;
}
.ui-link__text:before {
    content: "";
    position: absolute;
    bottom: 0;
    left: 0;
    width: 100%;
    transition: border-color .15s ease-in-out;
}
.page {
    position: relative;
    padding-top: 16px;
    padding-bottom: 16px;
    box-shadow: inset 0 1px hsla(0,0%,100%,.16);
}
main {
    display: block;
}
.text {
    margin: 0;
}
.text_size_caption {
    font-size: 12px;
    line-height: 14px;
}
.text_weight_medium {
    font-weight: 500;
}
.promo-details-page__period {
    margin-top: 12px;
    color: #74758e;
}
h1 {
    display: block;
    font-size: 2em;
    margin-block-start: 0.67em;
    margin-block-end: 0.67em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
    font-weight: bold;
}
h1 {
    font-size: 2em;
    margin: 0.67em 0;
}
.text_weight_bold {
    font-weight: 700;
}
.text_size_display-1 {
    font-size: 24px;
    line-height: 28px;
}
.promo-details-page__info {
    flex-grow: 1;
}
.promo-details-page__image {
    position: absolute;
    top: 50%;
    left: 0;
    width: 100%;
    transform: translateY(-50%);
}
img {
    border-style: none;
}
user agent stylesheet
img {
    overflow-clip-margin: content-box;
    overflow: clip;
}
.promo-details-page__cover {
    position: relative;
    padding-bottom: 50%;
    border-radius: 12px;
    width: 100%;
    background-color: #e8e8ef;
    overflow: hidden;
    box-shadow: 0 6px 18px rgba(154,155,184,.24);
}
.promo-details-page__cover-area {
    order: 1;
    flex-shrink: 0;
    margin-bottom: 0;
    padding-left: 64px;
    max-width: 544px;
    width: 50%;
}
.promo-details-page__cover-area {
    align-self: flex-start;
    margin-bottom: 32px;
    box-sizing: border-box;
    width: 100%;
}
.content-section-small {
    margin-top: 32px;
    margin-bottom: 32px;
}
.promo-details-page__details {
    display: flex;
    align-items: center;
}
.container{
    max-width: 1240px;
    margin-right: auto;
    margin-left: auto;
}
.ui-breadcrumbs__list {
    margin: 0;
    padding: 0;
    list-style: none;
}
ul {
    display: block;
    list-style-type: disc;
    margin-block-start: 1em;
    margin-block-end: 1em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
    padding-inline-start: 40px;
}
.ui-breadcrumbs__item:nth-last-child(1n+2) {
    margin-right: 8px;
}
.ui-breadcrumbs__item {
    display: inline-block;
    padding-top: 4px;
    padding-bottom: 4px;
    max-width: 100%;
    color: #74758e;
    white-space: nowrap;
    vertical-align: middle;
    text-overflow: ellipsis;
    overflow: hidden;
    box-sizing: border-box;
}
user agent stylesheet
li {
    display: list-item;
    text-align: -webkit-match-parent;
}
.ui-link_theme_primary {
    color: #4eb8a5;
}
.ui-link {
    display: inline-flex;
    align-items: center;
    max-width: 100%;
    text-decoration: none;
    vertical-align: baseline;
    white-space: nowrap;
    overflow: hidden;
    outline: none;
    cursor: pointer;
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
.ui-link__text {
    position: relative;
    flex-grow: 1;
    flex-basis: auto;
    text-overflow: ellipsis;
    overflow: hidden;
    -webkit-text-decoration: underline 1px dashed;
    text-decoration: underline 1px dashed;
}
meta {
    display: none;
}
.layout-default__page {
    flex-grow: 1;
}
</style>