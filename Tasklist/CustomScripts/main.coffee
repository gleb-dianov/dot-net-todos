$(document).on 'ready', ->
  $('#Task').focus()
  
  $('form').attr 'autocomplete', 'off'
  $('form').first().on 'submit', modules.action.add.submit

  $('li').on 'dblclick', 'span', modules.action.change.dblclick
  $('li').on 'click', 'button', modules.action.remove.click
  $('li').on 'change', '.checkbox', modules.action.check
  $('li').on 'click', 'span', modules.action.check
