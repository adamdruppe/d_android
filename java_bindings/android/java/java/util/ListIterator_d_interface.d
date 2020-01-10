module android.java.java.util.ListIterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.function_.Consumer_d_interface;

final class ListIterator : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/Iterator",
	];
	@Import bool hasNext();
	@Import IJavaObject next();
	@Import bool hasPrevious();
	@Import IJavaObject previous();
	@Import int nextIndex();
	@Import int previousIndex();
	@Import void remove();
	@Import void set(IJavaObject);
	@Import void add(IJavaObject);
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import void forEachRemaining(import1.Consumer);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/ListIterator;";
}



