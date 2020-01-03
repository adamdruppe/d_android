module android.java.java.sql.Ref_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Map_d_interface;

interface Ref : IJavaObject {
	@Import string getBaseTypeName();
	@Import IJavaObject getObject(import0.Map);
	@Import IJavaObject getObject();
	@Import void setObject(IJavaObject);
	public static immutable string _javaParameterString = "Ljava/sql/Ref";
}
