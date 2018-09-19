/* eslint no-console:0 */
// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.
//
// To reference this file, add <%= javascript_pack_tag 'application' %> to the appropriate
// layout file, like app/views/layouts/application.html.erb

console.log('Hello World from Webpacker')

// This code for Vue main.
import TurbolinksAdapter from 'vue-turbolinks'
import Vue from 'vue/dist/vue.esm'
import App from '../app.vue'
import noobNavbar from '../components/noob_Navbar.vue'
import noobSliderInfo from '../components/noob_SliderInfo.vue'
import noobFooter from '../components/noob_Footer.vue'
import noobCopyright from '../components/noob_Copyright.vue'

Vue.use(TurbolinksAdapter)
Vue.component('ndApp', App);
Vue.component('noobNavbar', noobNavbar);
Vue.component('noobSliderInfo', noobSliderInfo)
Vue.component('noobFooter', noobFooter)
Vue.component('noobCopyright', noobCopyright)

document.addEventListener('turbolinks:load', () => {
  const app = new Vue({
    el: '#nood-dev-application'
  })
})