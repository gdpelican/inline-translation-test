$ ->
  $('.translate-options').on 'click', 'a', ->
    $('.inline-translation-translated').slideDown().html('loading...')
