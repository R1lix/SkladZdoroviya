<template>
    <header class="header">
      <!-- HEADER START -->
      <div class="header-top-container">
        <div class="header-top-text">        
          <nav class="header-navbar">
            <div class="header-top-left">
              <div class="logo-icon">
                <img class="icon-logo" :src="getImageUrl('/_nuxt/img/c82967e.png')" alt="" width="300" height="25">
              </div>
            </div>
            <ul class="list-menu">
              <li class="list-menu-item"><nuxt-link to="/">Главная</nuxt-link></li>
              <li class="list-menu-item"><nuxt-link to="/promos">Акции</nuxt-link></li>
              <li class="list-menu-item"><nuxt-link to="#">Аптеки</nuxt-link></li>
              <li class="list-menu-item"><nuxt-link to="#">Как заказать</nuxt-link></li>
            </ul>
          </nav>
          <div class="btn-controls">
            <div class="button-favorite">
              <a href="#" class="button-favorite-btn button-main button-theme ui-button_corners_smooth button_size_default">
                <span class="span-button-inner">
                  <i class="ui-icon ui-icon_size_24 ui-button__icon ui-button__icon_prefix">
                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" height="24" width="24" class="icon-svg">
                      <path fill-rule="evenodd" d="M11.99 3.387a6.307 6.307 0 00-1.068-.663C9.832 2.188 8.85 2 7.455 2 3.716 2 1 5.078 1 9.075c0 3.02 1.694 5.935 4.849 8.755 1.656 1.48 3.77 2.945 5.285 3.724L12 22l.866-.446c1.515-.78 3.63-2.244 5.285-3.724C21.306 15.01 23 12.094 23 9.075 23 5.12 20.258 2.015 16.553 2c-1.447 0-2.38.171-3.45.692a6.172 6.172 0 00-1.113.695zM16.549 4c-1.235 0-1.848.138-2.572.49-.27.131-.52.288-.753.47l-1.223.96-1.231-.948a4.305 4.305 0 00-.73-.454C9.285 4.148 8.62 4 7.455 4 5.008 4 3 5.986 3 9.075c0 2.213 1.235 4.63 4.182 7.264 1.53 1.367 3.477 2.713 4.818 3.412 1.34-.699 3.288-2.045 4.818-3.412C19.765 13.705 21 11.289 21 9.075 21 6.034 18.97 4.012 16.549 4z" clip-rule="evenodd">
                      </path>
                    </svg>
                  </i>
                  <!-- Это текст после сердечка -->
                  Избранное
                </span>
              </a>
            </div>
            <div class="button-enter">
              <a href="#" class="button-enter-btn button-main button-theme ui-button_corners_smooth button_size_default">
                <span class="span-button-inner">
                  <i class="ui-icon ui-icon_size_24 ui-button__icon ui-button__icon_prefix">
                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" height="24" width="24" class="icon-svg"><path fill-rule="evenodd" d="M6.14 18.831A8.965 8.965 0 0012 21a8.965 8.965 0 005.86-2.169l-.004-.009a4.327 4.327 0 00-.813-1.115c-.8-.8-2.29-1.707-5.043-1.707s-4.243.907-5.043 1.707a4.328 4.328 0 00-.813 1.115l-.004.01zm-1.418-1.536a9 9 0 1114.556 0 6.474 6.474 0 00-.82-1.002c-.857-.856-2.126-1.658-3.963-2.047a4.5 4.5 0 10-4.99 0c-1.837.389-3.106 1.19-3.962 2.047a6.472 6.472 0 00-.821 1.002zM1 12c0 6.075 4.925 11 11 11s11-4.925 11-11S18.075 1 12 1 1 5.925 1 12zm11-4a2.5 2.5 0 100 5 2.5 2.5 0 000-5z" clip-rule="evenodd"></path></svg>
                  </i>
                  <!-- Это текст после пользователя -->
                  Войти
                </span>
              </a>
            </div>
          </div>
        </div>
      </div>
      <!-- HEADER END -->
      <!-- CATALOG START -->
      <div class="layout-catalog-bar layout-default__catalog-bar desktop-content">
        <div class="layout-catalog-bar__container container">
          <div class="layout-catalog-bar__catalog-trigger">
            <button tabindex="0" type="button" class="ui-button ui-button_theme_primary ui-button_corners_smooth ui-button_size_default">
              <span class="ui-button__inner"><i class="ui-icon ui-icon_size_24 ui-icon_list ui-button__icon ui-button__icon_prefix">
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" height="24" width="24" class="ui-icon__svg">
                  <path d="M3.5 4.5a1.5 1.5 0 100 3 1.5 1.5 0 000-3zM9 5a1 1 0 000 2h11a1 1 0 100-2H9zM3.5 10.5a1.5 1.5 0 100 3 1.5 1.5 0 000-3zM9 11a1 1 0 100 2h11a1 1 0 100-2H9zM2 18a1.5 1.5 0 113 0 1.5 1.5 0 01-3 0zM8 18a1 1 0 011-1h6a1 1 0 110 2H9a1 1 0 01-1-1z"></path>
                </svg>
              </i> 
                <span class="ui-button__content">
                  Каталог
                </span> <!---->
              </span> <!---->
            </button>
          </div>
          <div tabindex="-1" class="ui-dropdown layout-catalog-bar__search">
            <form class="layout-search-form">
              <div class="ui-input-group"><!---->
                <div class="ui-input-group__part ui-input-group__part_inner">
                  <div class="ui-input ui-input_theme_white ui-input_size_default ui-input_icon_prefix">
                    <span class="ui-input__icon ui-input__icon_prefix">
                      <i class="ui-icon ui-icon_size_24 ui-icon_search">
                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" height="24" width="24" class="ui-icon__svg">
                          <path fill-rule="evenodd" d="M10.5 5a5.5 5.5 0 100 11 5.5 5.5 0 000-11zM3 10.5a7.5 7.5 0 1113.463 4.55l4.244 4.243a1 1 0 01-1.414 1.414l-4.244-4.244A7.5 7.5 0 013 10.5z" clip-rule="evenodd"></path>
                        </svg>
                      </i>
                    </span>
                    <input type="text" value="" placeholder="Название товара" title="Поиск" aria-label="Поиск" name="q" autocomplete="off" class="ui-input__field">
                    <span><!---->
                    </span>
                  </div>
                </div>
                <div class="ui-input-group__part ui-input-group__part_append">
                  <button tabindex="0" aria-label="Найти" type="submit" class="ui-button ui-button_theme_primary ui-button_corners_smooth ui-button_size_default">
                    <span class="ui-button__inner"><!---->
                      <span class="ui-button__content">
                        <i class="ui-icon ui-icon_size_24 ui-icon_search layout-search-form__search-label layout-search-form__search-label_mobile">
                          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" height="24" width="24" class="ui-icon__svg">
                            <path fill-rule="evenodd" d="M10.5 5a5.5 5.5 0 100 11 5.5 5.5 0 000-11zM3 10.5a7.5 7.5 0 1113.463 4.55l4.244 4.243a1 1 0 01-1.414 1.414l-4.244-4.244A7.5 7.5 0 013 10.5z" clip-rule="evenodd"></path>
                          </svg>
                        </i>
                        <span class="
                            layout-search-form__search-label layout-search-form__search-label_desktop">Найти
                        </span>
                      </span> <!---->
                    </span> <!---->
                  </button>
                </div>
              </div>
            </form> <!---->
          </div> 
          <a href="#" tabindex="0" class="ui-button ui-button_theme_ghost ui-button_corners_smooth ui-button_size_default ui-button_outline">
            <span class="ui-button__inner">
              <i class="ui-icon ui-icon_size_24 ui-icon_cart ui-button__icon ui-button__icon_prefix">
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" height="24" width="24" class="ui-icon__svg">
                  <path fill-rule="evenodd" d="M6.071 4.003c-.177 0-.349.02-.511.057a4.344 4.344 0 00-.853-1.267C4.138 2.224 3.242 2 2 2v2c.758 0 1.195.11 1.293.207C3.67 4.585 4 5.353 4 6l.01.141.98 6.86C3.5 13 2 14.5 2 16.5s1.5 3.5 2.943 3.498h.227a3.001 3.001 0 005.66.002h2.34a3.001 3.001 0 100-2h-2.34a3.001 3.001 0 00-5.66 0H5c-.5 0-1-.5-1-1.5s.5-1.5 1.05-1.501h1.974l.014.001h10.079l.148-.047a2.625 2.625 0 001.652-1.55l.448-.887 1.053-2.092c.845-1.683 1.377-2.752 1.495-3.015.604-1.349-.62-2.387-1.872-2.409L6.07 4.003zM16.77 13H7.113a.17.17 0 01-.123-.14L6.01 6l13.883.995c-.242.495-.684 1.38-1.262 2.531l-.015.029c-.33.657-.683 1.36-1.037 2.06l-.471.934-.05.113a.625.625 0 01-.289.338zM16 20a1 1 0 100-2 1 1 0 000 2zm-7-1a1 1 0 11-2 0 1 1 0 012 0z" clip-rule="evenodd"></path>
                </svg>
              </i>
              <span class="ui-button__content">Корзина</span> <!---->
            </span> <!---->
          </a>
        </div>
      </div>
      <!-- CATALOG END -->
    </header>
  </template>
  
  <script>
  export default {
    name: 'Header',
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
  
  <style>
  body{
    margin: 0;
    font-family: Ubuntu,system-ui,-apple-system,Segoe UI,Roboto,Cantarell,Noto Sans,sans-serif,BlinkMacSystemFont,Helvetica,Arial,Apple Color Emoji,Segoe UI Emoji,Segoe UI Symbol
  }
  </style>
  
  <!-- <style scoped>
  
  /* HEADER */
  .header {
    background-color: #5e2f94;
    padding-top: 24px;
    padding-bottom: 8px;
  }
  .icon-svg {
    display: inline-block;
    height: 100%;
    width: 100%;
    fill: currentColor;
    vertical-align: top;
  }
  .header-top-container{
    max-width: 1240px;
    margin-left: auto;
    margin-right: auto;
  }
  .button-favorite-btn,
  .button-enter-btn {
    position: relative;
  }
  .button-favorite-btn::before,
  .button-enter-btn::before {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    border: 2px solid transparent;
    box-sizing: border-box;
    border-radius: 8px;
    opacity: 0;
    transition: opacity 0.3s ease-in-out;
  }
  .button-favorite-btn:hover::before,
  .button-enter-btn:hover::before {
    opacity: 0.3;
    border-color: #fff;
  }
  .button_size_default {
      height: 48px;
      min-width: 48px;
      padding: 0 16px;
      font-size: 16px;
  }
  .button-main, .button-inner {
      position: relative;
      max-width: 100%;
  }
  .button-main {
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
      user-select: none;
      transition: color .15s ease-in-out,border-color .15s ease-in-out,background-color .15s ease-in-out,opacity .15s ease-in-out;
  }
  .span-button-inner{
    display: flex;
    align-items: center;
    justify-content: center;
    height: 100%;
    overflow: hidden;
    position: relative;
    max-width: 100%;
    font-weight: 500;
  }
  .list-menu{
    margin: 0;
    padding: 0;
    width: auto;
    font-weight: 500;
  }
  .list-menu-item{
    padding-right: 1px;
  }
  .list-menu-item a {
      color: white;
      text-decoration: none;
      transition: color 0.2s ease-in-out;
    }
    .list-menu-item a:hover {
      color: #4eb8a5;
    }
  .btn-controls{
    flex-shrink: 0;
    margin-left: 32px;
    display: flex;
  }
  .button-enter{
    margin-left: 8px;
  }
  .header-top-left{
    margin-right: 32px;
  }
  .header-top-text {
    display: flex;
    justify-content: space-between;
    align-items: center;
    flex-wrap: wrap;
  }
  .header-navbar {
    background-color: #5e2f94;
    display: flex;
    align-items: center;
    justify-content: space-between;
  }
  .button-theme .ui-button__icon {
    color: #4eb8a5;
  }
  .ui-button__icon_prefix {
    margin-right: 12px;
  }
  .ui-icon_size_24 {
    height: 24px;
    width: 24px;
  }
  ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    display: flex;
  }
  li {
    margin-right: 15px;
  }
  a {
    color: white;
    text-decoration: none;
  }
  
  
  
  /* CATALOG */
  .layout-default__catalog-bar {
      position: -webkit-sticky;
      position: sticky;
      top: 0;
      padding-top: 16px;
      padding-bottom: 16px;
      background-color: #5e2f94;
      z-index: 200;
  }
  .layout-catalog-bar {
      position: relative;
  }
  .layout-catalog-bar__container {
      display: flex;
      max-width: 1240px;
      margin-left: auto;
      margin-right: auto;
  }
  .ui-button_theme_primary {
      color: #fff;
      background-color: #4eb8a5;
  }
  .ui-button_corners_smooth {
      border-radius: 8px;
  }
  .ui-button_size_default {
      height: 48px;
      min-width: 48px;
      padding: 0 16px;
      font-size: 16px;
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
  i {
      font-style: italic;
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
  .ui-button__content {
      flex-basis: auto;
      text-overflow: ellipsis;
      overflow: hidden;
  }
  .layout-catalog-bar__search {
      flex-grow: 1;
      margin-left: 16px;
      margin-right: 16px;
  }
  .ui-dropdown {
      position: relative;
      outline: none;
  }
  form {
      display: block;
      margin-top: 0em;
  }
  .ui-input-group {
      display: flex;
  }
  .ui-input-group__part_inner {
      flex-grow: 1;
      flex-basis: 0;
      z-index: 1;
  }
  .ui-input-group__part_inner:first-child .ui-button, .ui-input-group__part_inner:first-child .ui-input {
      border-top-left-radius: 8px;
      border-bottom-left-radius: 8px;
  }
  .ui-input-group .ui-button, .ui-input-group .ui-input {
      border-radius: 0;
  }
  .ui-input_size_default {
      height: 48px;
  }
  .ui-input_theme_white {
      background-color: #fff;
      border-color: transparent;
  }
  .ui-input {
      position: relative;
      display: flex;
      border: 1px solid transparent;
      border-radius: 8px;
      box-sizing: border-box;
      color: #2d2b47;
      background-color: #f3f3f9;
      overflow: hidden;
      transition: border-color .15s ease-in-out,color .15s ease-in-out;
  }
  .ui-input_size_default .ui-input__icon_prefix {
      left: 16px;
      
  }
  .ui-input_size_default.ui-input_icon_prefix .ui-input__field {
      padding-left: 48px;
  }
  .ui-input_size_default .ui-input__field {
      padding: 0 16px;
  }
  .ui-input__field {
      display: block;
      border: 0;
      width: 100%;
      box-sizing: border-box;
      font-size: 16px;
      text-align: inherit;
      text-overflow: ellipsis;
      color: inherit;
      background-color: transparent;
      outline: none;}
  .ui-input__icon {
      position: absolute;
      top: 50%;
      color: #9a9bb8;
      pointer-events: none;
      transform: translateY(-50%);
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
  .ui-input-group__part_append {
      margin-left: -1px;
  }
  .ui-input-group__part_append .ui-button:last-child, .ui-input-group__part_append .ui-input:last-child {
      border-top-right-radius: 8px;
      border-bottom-right-radius: 8px;
  }
  .ui-input-group .ui-button, .ui-input-group .ui-input {
      border-radius: 0;
  }
  .ui-button_theme_primary {
      color: #fff;
      background-color: #4eb8a5;
  }
  .ui-button_corners_smooth {
      border-radius: 8px;
  }
  .ui-button_size_default {
      height: 48px;
      min-width: 48px;
      padding: 0 16px;
      font-size: 16px;
  }
  .ui-button_theme_ghost.ui-button_outline {
      border-color: hsla(0,0%,100%,.24);
  }
  .ui-button_theme_ghost {
      border-color: transparent;
      color: #fff;
      background-color: transparent;
  }
  .ui-button_corners_smooth {
      border-radius: 8px;
  }
  .ui-button_theme_ghost .ui-button__icon {
      color: #4eb8a5;
  }
  i {
      font-style: italic;
  }
  </style> -->
  