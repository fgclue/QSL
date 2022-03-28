# QSL Guide - QSL Language
The syntax is pretty easy. 
Here is an how it works.
So first, at the start you put
<code><pre>
#get essentials
</code></pre>

This will get the essential things for your coding.
Now you will need to put
<code><pre>
start script
</code></pre> 
Now you need to create the table 'data'
For doing this you will put the following code:

<code><pre>table {
   ⠀⠀ strings {
 ⠀       createTable("data")
⠀⠀⠀⠀⠀⠀⠀⠀⠀}
⠀⠀⠀⠀⠀⠀}
</code></pre>

Note: This code contains invisible caracthers to show up like it's supposed to in MarkDown

Adding values to the table
-
to add values to the table you need to use the table = function.

Example:

<code><pre>data =
⠀⠀⠀⠀your
⠀⠀⠀⠀values</code></pre>

You will put your values in the table by putting them in a new line after the table (Each value will have a line.)

To continue you will say
<code>proceed 1</code>
after saying <code>proceed 1</code> it will proceed 1 line.

How to change the values
-

To change the values you have to use the <code>inside()</code> tag.

Example:

<code><pre>inside(data)
   ⠀⠀ title = ("title")
   ⠀⠀ stored = ("directory")
  ⠀⠀ app = ("app")
end script</pre></code>

That will make title be "title" stored be "directory" and app be "app". You can ignore the title as it will do nothing. (The reason title still exists as a value is because this language was supposed to be for making batch Shortcuts. But now it's for exe shortcuts.)

How to use 'end script' and 'start script'
-

It's actually really easy.

You put <code>start script</code> at the start (After #get, as it's supposed to run the earliest.)

And <code>end script</code> right at the end of the script. (It's requied as if you don't put end script it will just continue forever.)

Why do they exist?
-

<code>start script</code> and <code>end script</code> where made so developers can try different parts of their shortcuts. (Which is really useless, Not gonna lie.)

Check out more QSL Guides in the guide folder for more!
=