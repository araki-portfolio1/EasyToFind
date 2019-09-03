import Vue from '@vue'
import ImageSelect from '../../image_select.vue'


var userInfo = JSON.parse(user);
new Vue({
    el: "#image_select",
    components: {
        ImageSelect
    },
    template: '<ImageSelect/>',
    data: userInfo
});
