module android.java.java.util.function_.Consumer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.function_.Consumer_d_interface;

interface Consumer : IJavaObject {
	@Import void accept(IJavaObject);
	@Import import0.Consumer andThen(import0.Consumer);
	public static immutable string _javaParameterString = "Ljava/util/function/Consumer";
}
