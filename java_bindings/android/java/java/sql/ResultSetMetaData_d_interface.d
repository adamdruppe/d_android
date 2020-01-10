module android.java.java.sql.ResultSetMetaData_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class ResultSetMetaData : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/sql/Wrapper",
	];
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
	@Import IJavaObject unwrap(import0.Class);
	@Import bool isWrapperFor(import0.Class);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/sql/ResultSetMetaData;";
}



