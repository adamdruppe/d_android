module android.java.android.util.ArraySet_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.Collection_d_interface;
import import0 = android.java.android.util.ArraySet_d_interface;
import import1 = android.java.java.util.Iterator_d_interface;

final class ArraySet : IJavaObject {
	@Import this(int);
	@Import this(import0.ArraySet);
	@Import void clear();
	@Import void ensureCapacity(int);
	@Import bool contains(IJavaObject);
	@Import int indexOf(IJavaObject);
	@Import IJavaObject valueAt(int);
	@Import bool isEmpty();
	@Import bool add(IJavaObject);
	@Import void addAll(import0.ArraySet);
	@Import bool remove(IJavaObject);
	@Import IJavaObject removeAt(int);
	@Import bool removeAll(import0.ArraySet);
	@Import int size();
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(IJavaObject[]);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import import1.Iterator iterator();
	@Import bool containsAll(import2.Collection);
	@Import bool addAll(import2.Collection);
	@Import bool removeAll(import2.Collection);
	@Import bool retainAll(import2.Collection);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/util/ArraySet";
}
