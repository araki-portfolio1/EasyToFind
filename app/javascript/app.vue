<template>
  <div id="app">
    <p>{{ message }}</p>
  </div>
</template>

<script>
export default {
  data: function() {
    return {
      message: "Hello Vue!"
    };
  }
};
</script>

<style scoped>
p {
  color: red;
  font-size: 4em;
  text-align: center;
}
</style>
