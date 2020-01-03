module android.java.java.util.LinkedHashSet_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Collection_d_interface;
import import1 = android.java.java.util.Spliterator_d_interface;

final class LinkedHashSet : IJavaObject {
	@Import this(int, float);
	@Import this(int);
	@Import this(import0.Collection);
	@Import import1.Spliterator spliterator();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/LinkedHashSet";
}
