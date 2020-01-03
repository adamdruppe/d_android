module android.java.java.sql.ResultSetMetaData_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface ResultSetMetaData : IJavaObject {
	@Import int getColumnCount();
	@Import bool isAutoIncrement(int);
	@Import bool isCaseSensitive(int);
	@Import bool isSearchable(int);
	@Import bool isCurrency(int);
	@Import int isNullable(int);
	@Import bool isSigned(int);
	@Import int getColumnDisplaySize(int);
	@Import string getColumnLabel(int);
	@Import string getColumnName(int);
	@Import string getSchemaName(int);
	@Import int getPrecision(int);
	@Import int getScale(int);
	@Import string getTableName(int);
	@Import string getCatalogName(int);
	@Import int getColumnType(int);
	@Import string getColumnTypeName(int);
	@Import bool isReadOnly(int);
	@Import bool isWritable(int);
	@Import bool isDefinitelyWritable(int);
	@Import string getColumnClassName(int);
	public static immutable string _javaParameterString = "Ljava/sql/ResultSetMetaData";
}
