<template>
  <div class="hello">
    <h1>{{ msg }}</h1>
    <p>
      University of San Francisco<br>
      Master of Science in Computer Science<br>
      Year 2
    </p>
    <h3>Full-stack Developer</h3>
    <ul>
      <li><a>Front-end</a></li>
      <li><a>Back-end</a></li>
    </ul>
    <h3>Technical Stacks</h3>
    <ul>
      <li><a>Java</a></li>
      <li><a>C/C++</a></li>
      <li><a>SQL</a></li>
      <li><a>GoLang</a></li>
      <li><a>Python</a></li>
    </ul>
    <h3>Interests</h3>
    <ul>
      <li><a>Reading</a></li>
      <li><a>Photography</a></li>
      <li><a>Basketball</a></li>
      <li><a>Poker</a></li>
      <li><a>Dota2</a></li>
    </ul>
  </div>
</template>

<script>
export default {
  name: 'HelloWorld',
  props: {
    msg: String
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
h3 {
  margin: 40px 0 0;
}
ul {
  list-style-type: none;
  padding: 0;
}
li {
  display: inline-block;
  margin: 0 10px;
}
a {
  color: #42b983;
}
</style>
