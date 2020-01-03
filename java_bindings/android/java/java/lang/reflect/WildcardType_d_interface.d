module android.java.java.lang.reflect.WildcardType_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.reflect.Type_d_interface;

interface WildcardType : IJavaObject {
	@Import import0.Type[] getUpperBounds();
	@Import import0.Type[] getLowerBounds();
	public static immutable string _javaParameterString = "Ljava/lang/reflect/WildcardType";
}
