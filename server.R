server = function(input, output) {
  output$mytable = renderDataTable({
    Protect2=read.csv('Protect2plot.csv')
  })
}
