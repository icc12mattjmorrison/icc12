App = Ember.Application.create()


something = (x) ->

  if x < 10
    console.log "Less"
  else if x == 10
    console.log "Equal"
  else
    console.log "Greater"
