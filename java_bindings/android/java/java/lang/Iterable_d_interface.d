module android.java.java.lang.Iterable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.Spliterator_d_interface;
import import1 = android.java.java.util.function_.Consumer_d_interface;
import import0 = android.java.java.util.Iterator_d_interface;

interface Iterable : IJavaObject {
	@Import import0.Iterator iterator();
	@Import void forEach(import1.Consumer);
	@Import import2.Spliterator spliterator();
	public static immutable string _javaParameterString = "Ljava/lang/Iterable";
}
