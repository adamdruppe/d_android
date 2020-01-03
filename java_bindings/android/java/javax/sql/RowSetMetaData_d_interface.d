module android.java.javax.sql.RowSetMetaData_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface RowSetMetaData : IJavaObject {
	@Import void setColumnCount(int);
	@Import void setAutoIncrement(int, bool);
	@Import void setCaseSensitive(int, bool);
	@Import void setSearchable(int, bool);
	@Import void setCurrency(int, bool);
	@Import void setNullable(int, int);
	@Import void setSigned(int, bool);
	@Import void setColumnDisplaySize(int, int);
	@Import void setColumnLabel(int, string);
	@Import void setColumnName(int, string);
	@Import void setSchemaName(int, string);
	@Import void setPrecision(int, int);
	@Import void setScale(int, int);
	@Import void setTableName(int, string);
	@Import void setCatalogName(int, string);
	@Import void setColumnType(int, int);
	@Import void setColumnTypeName(int, string);
	public static immutable string _javaParameterString = "Ljavax/sql/RowSetMetaData";
}
