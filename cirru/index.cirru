doctype

html
  head
    title "From Java to Ceylon"
    meta (:charset utf-8)
    link (:rel stylesheet) (:href css/style.css)
    link (:rel stylesheet) (:href css/highlightjs-github.css)
    script (:src js/highlight.9.4.0.js)
    script "hljs.initHighlightingOnLoad();"

  body
    a
      :href
        = https://github.com/leomindez/from-java-to-ceylon.git
      :class
        = github-corner
      :aria-label
        = View source on Github

      svg (:width 100) (:height 100) (:viewBox 0 0 250 250) (:style fill:#70B7FD; color:#fff; position: absolute; top: 0; border: 0; right: 0;) (:aria-hidden true)
        path (:d "M0,0 L115,115 L130,115 L142,142 L250,250 L250,0 Z")
        path (:d "M128.3,109.0 C113.8,99.7 119.0,89.6 119.0,89.6 C122.0,82.7 120.5,78.6 120.5,78.6 C119.2,72.0 123.4,76.3 123.4,76.3 C127.3,80.9 125.5,87.3 125.5,87.3 C122.9,97.6 130.6,101.9 134.4,103.2") (:fill currentColor) (:style transform-origin: 130px 106px;) (:class octo-arm)
        path (:d "M115.0,115.0 C114.9,115.1 118.7,116.5 119.8,115.4 L133.7,101.6 C136.9,99.2 139.9,98.4 142.2,98.6 C133.8,88.0 127.5,74.4 143.8,58.0 C148.5,53.4 154.0,51.2 159.7,51.0 C160.3,49.4 163.2,43.6 171.4,40.1 C171.4,40.1 176.1,42.5 178.8,56.2 C183.1,58.6 187.2,61.8 190.9,65.4 C194.5,69.0 197.7,73.2 200.1,77.6 C213.8,80.2 216.3,84.9 216.3,84.9 C212.7,93.1 206.9,96.0 205.4,96.6 C205.1,102.4 203.0,107.8 198.3,112.5 C181.9,128.9 168.3,122.5 157.7,114.1 C157.9,116.9 156.7,120.9 152.7,124.9 L141.0,136.5 C139.8,137.7 141.6,141.9 141.8,141.8 Z") (:fill currentColor) (:class octo-body)

    style
      = ".github-corner:hover .octo-arm{animation:octocat-wave 560ms ease-in-out}@keyframes octocat-wave{0%,100%{transform:rotate(0)}20%,60%{transform:rotate(-25deg)}40%,80%{transform:rotate(10deg)}}@media (max-width:500px){.github-corner:hover .octo-arm{animation:none}.github-corner .octo-arm{animation:octocat-wave 560ms ease-in-out}}"

    #note
      = "From Java to Ceylon"

    ul
      li
        a
          :href
            = index.html
          = Basic
      li
        a
          :href
            = functions.html
          = Functions
      li
        a
          :href
            = classes.html
          = Classes


    .section
      .title BASICS
      .case (.name "Print") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/basic/print.java)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/ceylon/basic/print.ceylon)
      .case (.name "Variables I") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/basic/variables-i.java)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/ceylon/basic/variables-i.ceylon)
      .case (.name "Variables II") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/basic/variables-ii.java)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/ceylon/basic/variables-ii.ceylon)
      .case (.name "Null I") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/basic/null-i.java)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/ceylon/basic/null-i.ceylon)
      .case (.name "Null II") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/basic/null-ii.java)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/ceylon/basic/null-ii.ceylon)
      .case (.name "Strings I") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/basic/strings-i.java)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/ceylon/basic/strings-i.ceylon)
      .case (.name "Strings II") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/basic/strings-ii.java)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/ceylon/basic/strings-ii.ceylon)
      .case (.name "Ternary Operator") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/basic/ternary-operator.java)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/ceylon/basic/ternary-operator.ceylon)

    .section
      .title BASICS
      .case (.name "Bits Operations") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/basic/bits-operations.java)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/ceylon/basic/bits-operations.ceylon)
      .case (.name "Is As In") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/basic/operations.java)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/ceylon/basic/operations.ceylon)
      .case (.name "Smart Cast") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/basic/cast.java)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/ceylon/basic/cast.ceylon)
      .case (.name "Switch / When") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/basic/switch.java)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/ceylon/basic/when.ceylon)
      .case (.name "For") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/basic/for.java)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/ceylon/basic/for.ceylon)
      .case (.name "Collections") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/basic/collections.java)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/ceylon/basic/collections.ceylon)
      .case (.name "Collections") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/basic/collections-ii.java)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/ceylon/basic/collections-ii.ceylon)
      .case (.name "Collections") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/basic/collections-iii.java)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/ceylon/basic/collections-iii.ceylon)
      .case (.name "Collections") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/basic/collections-iv.java)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/ceylon/basic/collections-iv.ceylon)
      .case (.name "Collections") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/basic/collections-v.java)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/ceylon/basic/collections-v.ceylon
