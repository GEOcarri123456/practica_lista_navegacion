class task{
  final String title;
  final String description;
  const task(this.title, this.description);
}
final lista = List.generate(
  20, 
  (index) => 
task('Tarea numero: $index', 'Descripcion de la tarea numero $index'));
