module android.java.java.nio.ShortBuffer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.nio.ByteOrder_d_interface;
import import1 = android.java.java.nio.Buffer_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.nio.ShortBuffer_d_interface;

final class ShortBuffer : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Comparable",
	];
	@Import static import0.ShortBuffer allocate(int);
	@Import static import0.ShortBuffer wrap(short, int, int[]);
	@Import static import0.ShortBuffer wrap(short[]);
	@Import import0.ShortBuffer slice();
	@Import import0.ShortBuffer duplicate();
	@Import import0.ShortBuffer asReadOnlyBuffer();
	@Import short get();
	@Import import0.ShortBuffer put(short);
	@Import short get(int);
	@Import import0.ShortBuffer put(int, short);
	@Import import0.ShortBuffer get(short, int, int[]);
	@Import import0.ShortBuffer get(short[]);
	@Import import0.ShortBuffer put(import0.ShortBuffer);
	@Import import0.ShortBuffer put(short, int, int[]);
	@Import import0.ShortBuffer put(short[]);
	@Import bool hasArray();
	@Import short[] array();
	@Import int arrayOffset();
	@Import import1.Buffer position(int);
	@Import import1.Buffer limit(int);
	@Import import1.Buffer mark();
	@Import import1.Buffer reset();
	@Import import1.Buffer clear();
	@Import import1.Buffer flip();
	@Import import1.Buffer rewind();
	@Import import0.ShortBuffer compact();
	@Import bool isDirect();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import int compareTo(import0.ShortBuffer);
	@Import import2.ByteOrder order();
	@Import int compareTo(IJavaObject);
	@Import int capacity();
	@Import int position();
	@Import int limit();
	@Import int remaining();
	@Import bool hasRemaining();
	@Import bool isReadOnly();
	@Import import3.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/ShortBuffer;";
}



