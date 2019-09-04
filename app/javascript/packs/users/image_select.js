import Vue from "@vue";
import ImageSelect from "../../image_select.vue";

var vm = new Vue({
  el: "#image_select-container",
  data: {
    userInfo: {}
  },
  components: {
    ImageSelect
  },
  template: "<ImageSelect/>"
});
vm.userInfo = user;
