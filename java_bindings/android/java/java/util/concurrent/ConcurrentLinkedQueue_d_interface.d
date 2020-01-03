module android.java.java.util.concurrent.ConcurrentLinkedQueue_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Collection_d_interface;
import import2 = android.java.java.util.Spliterator_d_interface;
import import1 = android.java.java.util.Iterator_d_interface;

final class ConcurrentLinkedQueue : IJavaObject {
	@Import this(import0.Collection);
	@Import bool add(IJavaObject);
	@Import bool offer(IJavaObject);
	@Import IJavaObject poll();
	@Import IJavaObject peek();
	@Import bool isEmpty();
	@Import int size();
	@Import bool contains(IJavaObject);
	@Import bool remove(IJavaObject);
	@Import bool addAll(import0.Collection);
	@Import @JavaName("toString") string toString_();
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(IJavaObject[]);
	@Import import1.Iterator iterator();
	@Import import2.Spliterator spliterator();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/ConcurrentLinkedQueue";
}
