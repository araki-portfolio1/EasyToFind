<template>
  <div id="image-select-container">
    <div class="row" v-show="userInfo">
      <div class="col s12 m12">
        <div class="card blue-grey darken-1">
          <div class="card-content white-text">
            testtest
            <span class="card-title">{{userInfo.name}}</span>
            <div class="detail">{{userInfo.email}}</div>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
</script>

<style></style>
