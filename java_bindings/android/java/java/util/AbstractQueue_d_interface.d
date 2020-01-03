module android.java.java.util.AbstractQueue_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Collection_d_interface;

final class AbstractQueue : IJavaObject {
	@Import bool add(IJavaObject);
	@Import IJavaObject remove();
	@Import IJavaObject element();
	@Import void clear();
	@Import bool addAll(import0.Collection);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/AbstractQueue";
}
