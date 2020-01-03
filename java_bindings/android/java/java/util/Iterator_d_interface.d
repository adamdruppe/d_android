module android.java.java.util.Iterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.function_.Consumer_d_interface;

interface Iterator : IJavaObject {
	@Import bool hasNext();
	@Import IJavaObject next();
	@Import void remove();
	@Import void forEachRemaining(import0.Consumer);
	public static immutable string _javaParameterString = "Ljava/util/Iterator";
}
