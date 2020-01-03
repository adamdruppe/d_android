module android.java.java.lang.Enum_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.lang.Enum_d_interface;

final class Enum : IJavaObject {
	@Import string name();
	@Import int ordinal();
	@Import @JavaName("toString") string toString_();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int compareTo(import0.Enum);
	@Import import1.Class getDeclaringClass();
	@Import static import0.Enum valueOf(import1.Class, string);
	@Import int compareTo(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/Enum";
}
