module android.java.java.util.concurrent.CopyOnWriteArraySet_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.java.util.Spliterator_d_interface;
import import0 = android.java.java.util.Collection_d_interface;
import import2 = android.java.java.util.function_.Predicate_d_interface;
import import3 = android.java.java.util.function_.Consumer_d_interface;
import import1 = android.java.java.util.Iterator_d_interface;

final class CopyOnWriteArraySet : IJavaObject {
	@Import this(import0.Collection);
	@Import int size();
	@Import bool isEmpty();
	@Import bool contains(IJavaObject);
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(IJavaObject[]);
	@Import void clear();
	@Import bool remove(IJavaObject);
	@Import bool add(IJavaObject);
	@Import bool containsAll(import0.Collection);
	@Import bool addAll(import0.Collection);
	@Import bool removeAll(import0.Collection);
	@Import bool retainAll(import0.Collection);
	@Import import1.Iterator iterator();
	@Import bool equals(IJavaObject);
	@Import bool removeIf(import2.Predicate);
	@Import void forEach(import3.Consumer);
	@Import import4.Spliterator spliterator();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/CopyOnWriteArraySet";
}
