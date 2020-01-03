module android.java.java.util.concurrent.BlockingDeque_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.concurrent.TimeUnit_d_interface;
import import1 = android.java.java.util.Iterator_d_interface;

interface BlockingDeque : IJavaObject {
	@Import void addFirst(IJavaObject);
	@Import void addLast(IJavaObject);
	@Import bool offerFirst(IJavaObject);
	@Import bool offerLast(IJavaObject);
	@Import void putFirst(IJavaObject);
	@Import void putLast(IJavaObject);
	@Import bool offerFirst(IJavaObject, long, import0.TimeUnit);
	@Import bool offerLast(IJavaObject, long, import0.TimeUnit);
	@Import IJavaObject takeFirst();
	@Import IJavaObject takeLast();
	@Import IJavaObject pollFirst(long, import0.TimeUnit);
	@Import IJavaObject pollLast(long, import0.TimeUnit);
	@Import bool removeFirstOccurrence(IJavaObject);
	@Import bool removeLastOccurrence(IJavaObject);
	@Import bool add(IJavaObject);
	@Import bool offer(IJavaObject);
	@Import void put(IJavaObject);
	@Import bool offer(IJavaObject, long, import0.TimeUnit);
	@Import IJavaObject remove();
	@Import IJavaObject poll();
	@Import IJavaObject take();
	@Import IJavaObject poll(long, import0.TimeUnit);
	@Import IJavaObject element();
	@Import IJavaObject peek();
	@Import bool remove(IJavaObject);
	@Import bool contains(IJavaObject);
	@Import int size();
	@Import import1.Iterator iterator();
	@Import void push(IJavaObject);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/BlockingDeque";
}
