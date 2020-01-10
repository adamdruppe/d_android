module android.java.javax.sql.RowSetMetaData_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class RowSetMetaData : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/sql/ResultSetMetaData",
	];
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
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
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
	@Import IJavaObject unwrap(import0.Class);
	@Import bool isWrapperFor(import0.Class);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/sql/RowSetMetaData;";
}



