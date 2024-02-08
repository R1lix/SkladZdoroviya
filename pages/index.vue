<script>
import Header from '~/components/Header.vue';
import Footer from '~/components/Footer.vue';
import Specials from '@/components/Specials.vue';
import Goods from '@/components/Goods.vue';

export default {
    name: 'mainPage',
    components: {Header, Footer, Specials, Goods},
    data() {
    return {
      promos: {},
    };
  },
  methods: {
  },
  async asyncData() {
    try {
        const apiUrl = process.env.API_SERVICE_URL + '/promo';
        const responsePromo = await fetch(apiUrl, {
            method: "GET",
        });

        const dataPromo = await responsePromo.json();   

        return {promos: dataPromo}
    } catch (error) {
        console.error("Error in fetchData:", error);
    }
  },

}
</script>

<template>
    <div>
        <Header/>
        <div class="default-page">
            <main class=" index-page">
                <section class="container">
                    <div class="promos-into">
                        <div class="promos-into-list" v-if="promos && promos.promos && promos.promos.length >= 3" >
                            <div class="promos-into-list-firts">
                                <a href="/promos/403" class="promos-into-list-link">
                                    <img :src="'https://sklad-zdorovo.ru'+ promos.promos[2].image" loading="lazy" :alt="promos.title">
                                </a>
                            </div>
                            <div class="promos-into-list-second">
                                <a href="/promos/415" class="promos-into-list-link">
                                    <img :src="'https://sklad-zdorovo.ru' + promos.promos[0].image" loading="lazy" :alt="promos.title">
                                </a>
                            </div>
                            <div class="promos-into-list-third">
                                <a href="/promos/404" class="promos-into-list-link">
                                    <img :src="'https://sklad-zdorovo.ru' + promos.promos[1].image" loading="lazy" :alt="promos.title">
                                </a>
                            </div>
                        </div>
                    </div>
                </section>
                <Specials/>
                <Goods/>
                <Footer/>
            </main>
        </div>
    </div>
</template>