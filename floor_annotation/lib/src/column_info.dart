/// Allows customization of the column associated with this field.
class ColumnInfo {
  /// The custom name of the column.
  final String name;

  /// Defines if the associated column is allowed to contain 'null'.
  final bool nullable;

  /// If non null, defines a statement to include with a check parameter on the column.
  final String checkConstraint;

  const ColumnInfo({this.name, this.nullable = true, this.checkConstraint});
}
