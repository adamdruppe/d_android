module android.java.java.util.HashSet_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Collection_d_interface;
import import2 = android.java.java.util.Spliterator_d_interface;
import import1 = android.java.java.util.Iterator_d_interface;

final class HashSet : IJavaObject {
	@Import this(import0.Collection);
	@Import this(int, float);
	@Import this(int);
	@Import import1.Iterator iterator();
	@Import int size();
	@Import bool isEmpty();
	@Import bool contains(IJavaObject);
	@Import bool add(IJavaObject);
	@Import bool remove(IJavaObject);
	@Import void clear();
	@Import IJavaObject clone();
	@Import import2.Spliterator spliterator();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/HashSet";
}
