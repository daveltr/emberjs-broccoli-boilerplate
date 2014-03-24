App.DatePicker = Ember.Component.extend
  didInsertElement: () ->
    console.log('insert DatePicker component')
    @$('.input-group.date').datepicker({
      format: "yyyy-mm-dd",
      daysOfWeekDisabled: "0,6"
      })

`export default App.DatePicker`
