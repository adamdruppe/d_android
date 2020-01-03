module android.java.java.util.SortedSet_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.Spliterator_d_interface;
import import0 = android.java.java.util.Comparator_d_interface;
import import1 = android.java.java.util.SortedSet_d_interface;

interface SortedSet : IJavaObject {
	@Import import0.Comparator comparator();
	@Import import1.SortedSet subSet(IJavaObject, IJavaObject);
	@Import import1.SortedSet headSet(IJavaObject);
	@Import import1.SortedSet tailSet(IJavaObject);
	@Import IJavaObject first();
	@Import IJavaObject last();
	@Import import2.Spliterator spliterator();
	public static immutable string _javaParameterString = "Ljava/util/SortedSet";
}
