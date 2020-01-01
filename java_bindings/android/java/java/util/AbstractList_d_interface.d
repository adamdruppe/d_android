module android.java.java.util.AbstractList_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Collection_d_interface;
import import2 = android.java.java.util.ListIterator_d_interface;
import import3 = android.java.java.util.List_d_interface;
import import1 = android.java.java.util.Iterator_d_interface;

final class AbstractList : IJavaObject {
	@Import bool add(IJavaObject);
	@Import IJavaObject get(int);
	@Import IJavaObject set(int, IJavaObject);
	@Import void add(int, IJavaObject);
	@Import IJavaObject remove(int);
	@Import int indexOf(IJavaObject);
	@Import int lastIndexOf(IJavaObject);
	@Import void clear();
	@Import bool addAll(int, import0.Collection);
	@Import import1.Iterator iterator();
	@Import import2.ListIterator listIterator();
	@Import import2.ListIterator listIterator(int);
	@Import import3.List subList(int, int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "AbstractList");
}
