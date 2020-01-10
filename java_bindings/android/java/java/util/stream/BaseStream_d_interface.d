module android.java.java.util.stream.BaseStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.util.stream.BaseStream_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.lang.Runnable_d_interface;
import import1 = android.java.java.util.Spliterator_d_interface;
import import0 = android.java.java.util.Iterator_d_interface;

final class BaseStream : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/AutoCloseable",
	];
	@Import import0.Iterator iterator();
	@Import import1.Spliterator spliterator();
	@Import bool isParallel();
	@Import import2.BaseStream sequential();
	@Import import2.BaseStream parallel();
	@Import import2.BaseStream unordered();
	@Import import2.BaseStream onClose(import3.Runnable);
	@Import void close();
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/util/stream/BaseStream;";
}



