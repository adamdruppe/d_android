module android.java.java.nio.FloatBuffer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.nio.Buffer_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.nio.FloatBuffer_d_interface;
import import2 = android.java.java.nio.ByteOrder_d_interface;

final class FloatBuffer : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Comparable",
	];
	@Import static import0.FloatBuffer allocate(int);
	@Import static import0.FloatBuffer wrap(float, int, int[]);
	@Import static import0.FloatBuffer wrap(float[]);
	@Import import0.FloatBuffer slice();
	@Import import0.FloatBuffer duplicate();
	@Import import0.FloatBuffer asReadOnlyBuffer();
	@Import float get();
	@Import import0.FloatBuffer put(float);
	@Import float get(int);
	@Import import0.FloatBuffer put(int, float);
	@Import import0.FloatBuffer get(float, int, int[]);
	@Import import0.FloatBuffer get(float[]);
	@Import import0.FloatBuffer put(import0.FloatBuffer);
	@Import import0.FloatBuffer put(float, int, int[]);
	@Import import0.FloatBuffer put(float[]);
	@Import bool hasArray();
	@Import float[] array();
	@Import int arrayOffset();
	@Import import1.Buffer position(int);
	@Import import1.Buffer limit(int);
	@Import import1.Buffer mark();
	@Import import1.Buffer reset();
	@Import import1.Buffer clear();
	@Import import1.Buffer flip();
	@Import import1.Buffer rewind();
	@Import import0.FloatBuffer compact();
	@Import bool isDirect();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import int compareTo(import0.FloatBuffer);
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
	public static immutable string _javaParameterString = "Ljava/nio/FloatBuffer;";
}



