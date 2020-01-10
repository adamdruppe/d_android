module android.java.java.nio.Buffer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.nio.Buffer_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class Buffer : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int capacity();
	@Import int position();
	@Import import0.Buffer position(int);
	@Import int limit();
	@Import import0.Buffer limit(int);
	@Import import0.Buffer mark();
	@Import import0.Buffer reset();
	@Import import0.Buffer clear();
	@Import import0.Buffer flip();
	@Import import0.Buffer rewind();
	@Import int remaining();
	@Import bool hasRemaining();
	@Import bool isReadOnly();
	@Import bool hasArray();
	@Import IJavaObject array();
	@Import int arrayOffset();
	@Import bool isDirect();
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/nio/Buffer;";
}



