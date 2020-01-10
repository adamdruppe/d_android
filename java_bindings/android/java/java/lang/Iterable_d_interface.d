module android.java.java.lang.Iterable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.util.Spliterator_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.function_.Consumer_d_interface;
import import0 = android.java.java.util.Iterator_d_interface;

final class Iterable : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.Iterator iterator();
	@Import void forEach(import1.Consumer);
	@Import import2.Spliterator spliterator();
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/Iterable;";
}



