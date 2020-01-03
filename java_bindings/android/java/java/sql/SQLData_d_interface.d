module android.java.java.sql.SQLData_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.sql.SQLOutput_d_interface;
import import0 = android.java.java.sql.SQLInput_d_interface;

interface SQLData : IJavaObject {
	@Import string getSQLTypeName();
	@Import void readSQL(import0.SQLInput, string);
	@Import void writeSQL(import1.SQLOutput);
	public static immutable string _javaParameterString = "Ljava/sql/SQLData";
}
