# Underscore

Writing HTML is easy. Maintaining it is hard.
A CSS approach to managing specificity.

The problem with HTML is we start with a specific concept but the reality is our markup needs to be reusable, maleable, informative, managed with encapsulated classes. Underscore believes it's faster to think through the writing so that the revisions are easier the second time.

Underscore is a way to view more about the HTML you need to manipulate.

_css for ruby devs_

some might find it odd to tighly couple styling to a particular backend language, like ruby. However modern tools like `scss` and `coffeescript` require compilers. Frontend devs are using these tools so they are forced to find and use something like `gulp`. While I have worked with a `node` stack that includes - gulp, npm, node, and yeoman, I much prefer the familiarity of ruby, helper methods, the asset pipeline, rake tasks, can working with ruby gems.

Point being, today's modern frontend development requires some form of backend to support it's development and my preference is Middleman.

For more about middleman, view my talk about how amazing Middleman is.

_we forgot a separation_

we've all heard to separate your html, css, and js. But they have forgot about one other big piece and that's 'copy' with middleman you can separate your 'copy' and mange it with [yaml files](), [like this demonstration show]()

_separate styline from specificity_

one thing many developers struggle with is specificity. That specificity ends up having developers put their content into the wrong place just to make it work.

underscore separates specificity from styiling for a few reasons.

## ideally... it's testable but we will really see.

_MADE UP PART_

## Test your css!

Wouldn't it be great to make a sandbox and see how a particular atomic unit of code works in iscolation?
Well, with mixins you _hopefully should be able to do that, right???_

Also, you can test your specificity by putting a color into the _underscore areas_

_mixins_

responsibe for;

- unit styling
- instance styling
- pattern styling
- writing styling everything. Don't worry about specificity while you're styiling because that is handled by underscore!
- responsive styling too.

_variables_

I prefer to keep as a single file.



<body class="
  _scope_ foo
  _instance_ bar
  _state_ baz
  _columns_ blah
  _animation_ none
  _pattern_ title
  _job_ click notify reveal
  "
  data-content="bar"
  data-click="bar"
  data-position="bar"
  data-ga="bar"
  >
  <%= data.copy.bar %>
</body> <!-- foo title bar -->
