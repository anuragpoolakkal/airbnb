# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"
pin "el-transition" # @0.0.7
pin "from" # @0.1.7
pin "unpkg" # @0.2.0
pin "buffer" # @2.0.1
pin "process" # @2.0.1
pin "punycode" # @2.0.1
pin "stream" # @2.0.1
pin "tr46" # @1.0.1
pin "webidl-conversions" # @4.0.2
pin "whatwg-url" # @6.5.0
