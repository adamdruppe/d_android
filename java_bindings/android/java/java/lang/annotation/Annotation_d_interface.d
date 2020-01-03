module android.java.java.lang.annotation.Annotation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Class_d_interface;

interface Annotation : IJavaObject {
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import import0.Class annotationType();
	public static immutable string _javaParameterString = "Ljava/lang/annotation/Annotation";
}
