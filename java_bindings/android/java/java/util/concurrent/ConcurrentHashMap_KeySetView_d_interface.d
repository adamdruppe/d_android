module android.java.java.util.concurrent.ConcurrentHashMap_KeySetView_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.java.util.concurrent.ConcurrentHashMap_d_interface;
import import3 = android.java.java.util.function_.Consumer_d_interface;
import import1 = android.java.java.util.Collection_d_interface;
import import2 = android.java.java.util.Spliterator_d_interface;
import import0 = android.java.java.util.Iterator_d_interface;

@JavaName("ConcurrentHashMap$KeySetView")
final class ConcurrentHashMap_KeySetView : IJavaObject {
	@Import IJavaObject getMappedValue();
	@Import bool contains(IJavaObject);
	@Import bool remove(IJavaObject);
	@Import import0.Iterator iterator();
	@Import bool add(IJavaObject);
	@Import bool addAll(import1.Collection);
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import import2.Spliterator spliterator();
	@Import void forEach(import3.Consumer);
	@Import bool removeAll(import1.Collection);
	@Import int size();
	@Import bool containsAll(import1.Collection);
	@Import void clear();
	@Import bool isEmpty();
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(IJavaObject[]);
	@Import @JavaName("toString") string toString_();
	@Import import4.ConcurrentHashMap getMap();
	@Import bool retainAll(import1.Collection);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.concurrent", "ConcurrentHashMap$KeySetView");
}
