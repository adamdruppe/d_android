module android.java.java.sql.Wrapper_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Class_d_interface;

interface Wrapper : IJavaObject {
	@Import IJavaObject unwrap(import0.Class);
	@Import bool isWrapperFor(import0.Class);
	public static immutable string _javaParameterString = "Ljava/sql/Wrapper";
}
