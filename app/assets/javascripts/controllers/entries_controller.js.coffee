Raffler.EntriesController = Ember.Controller.extend
  entries: []

  addEntry: -> 
    @entries.pushObject name: @get('newEntryName')
    @set('newEntryName', "")