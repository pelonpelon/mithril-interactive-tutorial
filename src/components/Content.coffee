m = require "mithril"

html = require "../assets/lesson5.html"


module.exports = {
  view: () ->
    return m( ".content", m.trust(html) )
}

#### WARNING: Using m.trust() is risky. If the html above contains
#### malicious <script> tags, they will run with full permissions.



