module android.java.java.util.AbstractCollection_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.Collection_d_interface;
import import0 = android.java.java.util.Iterator_d_interface;

final class AbstractCollection : IJavaObject {
	@Import import0.Iterator iterator();
	@Import int size();
	@Import bool isEmpty();
	@Import bool contains(IJavaObject);
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(IJavaObject[]);
	@Import bool add(IJavaObject);
	@Import bool remove(IJavaObject);
	@Import bool containsAll(import1.Collection);
	@Import bool addAll(import1.Collection);
	@Import bool removeAll(import1.Collection);
	@Import bool retainAll(import1.Collection);
	@Import void clear();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/AbstractCollection";
}
