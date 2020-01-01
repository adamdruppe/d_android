module android.java.java.util.AbstractSequentialList_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Collection_d_interface;
import import2 = android.java.java.util.ListIterator_d_interface;
import import1 = android.java.java.util.Iterator_d_interface;

final class AbstractSequentialList : IJavaObject {
	@Import IJavaObject get(int);
	@Import IJavaObject set(int, IJavaObject);
	@Import void add(int, IJavaObject);
	@Import IJavaObject remove(int);
	@Import bool addAll(int, import0.Collection);
	@Import import1.Iterator iterator();
	@Import import2.ListIterator listIterator(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "AbstractSequentialList");
}
