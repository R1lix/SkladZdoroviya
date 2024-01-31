<template>
  <div>
    <Header/>
    <main class="promos-page page">
        <header class="page-header container">
            <div itemtype="http://schema.org/BreadcrumbList" itemscope="itemscope" class="ui-breadcrumbs text text_weight_medium page-header__breadcrumbs text text_size_caption">
                <ul class="ui-breadcrumbs__list">
                    <li itemprop="itemListElement" itemtype="https://schema.org/ListItem" itemscope="itemscope" class="ui-breadcrumbs__item">
                        <a href="/index" class="ui-link link-active ui-link_theme_primary" tabindex="0" itemprop="item">
                            <span class="ui-link__text">
                                <span itemprop="name">
                                    Главная
                                </span>
                                <meta itemprop="position" content="1">
                            </span> <!----></a>
                    </li>
                    <li itemprop="itemListElement" itemtype="https://schema.org/ListItem" itemscope="itemscope" class="ui-breadcrumbs__item">
                        <span itemprop="item">
                            <span itemprop="name">Акции</span>
                            <meta itemprop="position" content="2">
                        </span>
                    </li>
                </ul>
            </div>
            <h1 class="text text_size_display-2 text_weight_bold">Акции</h1>
        </header>
        <section class="content-section container">
            <div class="promos-grid">
                <ul class="promos-grid__inner">
                    <li class="promos-grid__cell" v-for="(promo, index) in promos.promos" :key="index" >
                    <div class="promo-card">
                        <div class="promo-card__preview">
                        <a href="" class="promo-preview" :aria-label="promo.title" @click.prevent="handlePromoClick(promo.id)">
                            <img :src="'https://sklad-zdorovo.ru' + promo.image" loading="lazy" :alt="promo.title" class="promo-preview__image">
                        </a> 
                        </div>
                        <div class="promo-card__details">
                        <a :href="'/promo'" class="promo-card__link text text_size_lead text_weight_bold">
                            {{ promo.title }}
                        </a>
                        <div class="promo-card__date text text_size_small">
                            {{ promo.dateStart }} — {{ promo.dateEnd }}
                        </div>
                        </div>
                    </div>
                    </li>
                </ul>
            </div>
            <div class="ui-pagination text text_weight_medium promos-page__pagination">               
            </div>
        </section>
        <section class="load-more-section content-section-large container">
            <div class="promos-page__section-header">
                <h2 class="
                    promos-page__subtitle
                    text text_size_display-1 text_weight_bold">Спецпредложения
                </h2> 
                <a href="/specials" class="ui-link promos-page__link-all ui-link_theme_primary ui-link_icon" tabindex="0">
                    <span class="ui-link__text">
                        <span class="text text_weight_medium">
                            Смотреть все
                        </span>
                    </span>
                    <i class="ui-icon ui-icon_size_16 ui-icon_arrow-right ui-link__icon ui-link__icon_suffix">
                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" height="16" width="16" class="ui-icon__svg">
                            <path fill-rule="evenodd" d="M8.37 2.292a1 1 0 011.414.01l4.928 5a1 1 0 01-.005 1.41l-5 4.995a1 1 0 11-1.414-1.414l3.291-3.288H2a1 1 0 010-2h9.61L8.36 3.707a1 1 0 01.01-1.415z" clip-rule="evenodd">

                            </path>
                        </svg>
                    </i>
                </a>
            </div>
            <div class="load-more-section__part">
                <div class="specials-grid">
                    <ul class="specials-grid__inner">
                        <li class="specials-grid__cell specials-grid__cell_size_6">
                            <a href="/catalog?group=2450" class="special-preview specials-grid__preview" aria-label="Товары на каждый день">
                                <img src="https://sklad-zdorovo.ru/images/promo/407.png" srcset="https://sklad-zdorovo.ru/images/promo/407.png 1x" loading="lazy" alt="Товары на каждый день" class="special-preview__image special-preview__image_smooth"></a>
                        </li>
                        <li class="specials-grid__cell specials-grid__cell_size_6">
                            <a href="/catalog?group=2451" class="special-preview specials-grid__preview" aria-label="Здоровая спина">
                                <img src="https://sklad-zdorovo.ru/images/promo/408.png" srcset="https://sklad-zdorovo.ru/images/promo/408.png 1x" loading="lazy" alt="Здоровая спина" class="special-preview__image special-preview__image_smooth"></a>
                        </li>
                        <li class="specials-grid__cell specials-grid__cell_size_6">
                            <a href="/catalog?group=2452" class="special-preview specials-grid__preview" aria-label="Здоровая кожа">
                                <img src="/images/promo/409.png" srcset="https://sklad-zdorovo.ru/images/promo/409.png 1x" loading="lazy" alt="Здоровая кожа" class="special-preview__image special-preview__image_smooth"></a>
                        </li>
                        <li class="specials-grid__cell specials-grid__cell_size_6">
                            <a href="/catalog?group=2454" class="special-preview specials-grid__preview" aria-label="Восстановление волос">
                                <img src="/images/promo/411.png" srcset="https://sklad-zdorovo.ru/images/promo/411.png 1x" loading="lazy" alt="Восстановление волос" class="special-preview__image special-preview__image_smooth"></a>
                        </li>
                        <li class="specials-grid__cell specials-grid__cell_size_6">
                            <a href="/catalog?group=2455" class="special-preview specials-grid__preview" aria-label="Родителям в помощь">
                                <img src="/images/promo/412.png" srcset="https://sklad-zdorovo.ru/images/promo/412.png 1x" loading="lazy" alt="Родителям в помощь" class="special-preview__image special-preview__image_smooth"></a>
                        </li>
                        <li class="specials-grid__cell specials-grid__cell_size_6"><a href="/catalog?group=2457" class="special-preview specials-grid__preview" aria-label="Пищеварение">
                            <img src="/images/promo/414.png" srcset="https://sklad-zdorovo.ru/images/promo/414.png 1x" loading="lazy" alt="Пищеварение" class="special-preview__image special-preview__image_smooth"></a>
                        </li>
                    </ul>
                </div>
            </div>
        </section>
    </main>
    <Footer />
  </div>
</template>

<script>
import Header from '~/components/Header.vue';
import Footer from '~/components/Footer.vue';

export default {
  name: 'IndexPage',
  components: { Header, Footer},
  data() {
    return {
      promos: {},
    };
  },
  methods: {
    async handlePromoClick(id) {
        this.$router.push('/promos/' + id)
    },

    // получа
    async fetchData() {
        try {
            const response = await fetch('/api/promo', {
                method: "GET",
            });

            const data = await response.json();      

            this.promos = data;
        } 
        catch (error) {
            console.error("Error in fetchData:", error);
        }
    },
  },
  async mounted() {
    await this.fetchData();
  },
};

</script>

<style scoped>
/* SPECIAL */
.specials-grid__cell {
    padding: 12px;
    box-sizing: border-box;
}
.promos-page__link-all {
    margin-top: 8px;
    vertical-align: baseline;
}
.special-preview__image_smooth {
    border-radius: 12px;
    width: 100%;
}
.special-preview {
    position: relative;
    display: block;
    padding-bottom: 100%;
    box-sizing: border-box;
}
.specials-grid__cell_size_6 {
    width: 16.667%;
}
.specials-grid__inner {
    margin: -12px;
}
.specials-grid__inner {
    display: flex;
    flex-wrap: wrap;
    padding: 0;
    margin: -8px;
    list-style: none;
}
.specials-grid {
    overflow: hidden;
}
.load-more-section__part:nth-child(1n+2) {
    margin-top: 32px;
}
.ui-icon__svg {
    display: inline-block;
    height: 100%;
    width: 100%;
    fill: currentColor;
    vertical-align: top;
}
.ui-icon {
    display: inline-block;
    vertical-align: text-bottom;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
}
.ui-link__icon_suffix {
    margin-left: 8px;
}
.ui-link__icon {
    flex-shrink: 0;
}
.ui-icon_size_16 {
    height: 16px;
    width: 16px;
}
.ui-link__text:before {
    content: "";
    position: absolute;
    bottom: 0;
    left: 0;
    width: 100%;
    transition: border-color .15s ease-in-out;
}

h2 {
    display: block;
    font-size: 1.5em;
    margin-block-start: 0.83em;
    margin-block-end: 0.83em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
    font-weight: bold;
}
.text_size_display-1 {
    font-size: 32px;
    line-height: 38px;
    margin-right: 16px;
}
h2.promos-page__subtitle {
    display: inline;
    margin-right: 16px;
}
.promos-page__section-header {
    margin-bottom: 24px;
}
.content-section-large {
    margin-top: 64px;
    margin-bottom: 64px;
}
.ui-breadcrumbs__item:nth-last-child(1n+2):after {
    content: "•";
    margin-left: 8px;
    color: #4eb8a5;
}
.promo-preview__image {
    position: absolute;
    top: 0;
    left: 0;
    height: 100%;
    width: 100%;
    background-color: #f3f3f9;
    overflow: hidden;
    pointer-events: none;
}
.promo-preview__image {
    position: absolute;
    top: 0;
    left: 0;
    height: 100%;
    width: 100%;
    background-color: #f3f3f9;
    overflow: hidden;
    pointer-events: none;
}
img {
    border-style: none;
}
user agent stylesheet
img {
    overflow-clip-margin: content-box;
    overflow: clip;
}
.promo-preview {
    position: relative;
    display: block;
    padding-bottom: 50%;
    box-sizing: border-box;
}
.promos-page__pagination {
    margin-top: 32px;
}
.text_weight_medium {
    font-weight: 500;
}
.promo-card__date {
    margin-top: 8px;
    color: #74758e;
}
.text_size_small {
    font-size: 14px;
    line-height: 16px;
}
.text {
    margin: 0;
}
.promo-card__link {
    color: inherit;
    text-decoration: none;
    transition: color .15s ease-in-out;
}
.text_size_lead {
    font-size: 16px;
    line-height: 20px;
}
.text_weight_bold {
    font-weight: 700;
}
.text {
    margin: 0;
}
.promo-card__details {
    padding: 24px;
}
.promo-card__details {
    padding: 16px;
}
.promo-card {
    border-radius: 12px;
}
.promo-card {
    border: 1px solid #dddde8;
    border-radius: 8px;
    box-sizing: border-box;
    overflow: hidden;
}
.promos-grid__cell {
    padding: 8px;
    width: 50%;
    box-sizing: border-box;
}
.promos-grid__inner {
    margin: -16px;
}
.promos-grid__inner {
    display: flex;
    flex-wrap: wrap;
    padding: 0;
    margin: -8px;
    list-style: none;
}
.promos-grid {
    overflow: hidden;
}
.content-section {
    margin-top: 32px;
    margin-bottom: 32px;
}
.container{
    padding-top: 30px;
    max-width: 1240px;
    margin-left: auto;
    margin-right: auto;
}
.page-header__breadcrumbs {
    margin-bottom: 16px;
}
.page-header__breadcrumbs {
    margin-bottom: 16px;
}
.text_size_caption {
    font-size: 12px;
    line-height: 14px;
}
.text_weight_medium {
    font-weight: 500;
}

.text {
    margin: 0;
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
.text_size_caption {
    font-size: 12px;
    line-height: 14px;
}
.text_weight_medium {
    font-weight: 500;
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
.text_size_display-2 {
    font-size: 40px;
    line-height: 48px;
    padding-top: 15px;
}
</style>
