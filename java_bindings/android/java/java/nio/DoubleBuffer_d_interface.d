module android.java.java.nio.DoubleBuffer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.nio.DoubleBuffer_d_interface;
import import1 = android.java.java.nio.Buffer_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.nio.ByteOrder_d_interface;

final class DoubleBuffer : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Comparable",
	];
	@Import static import0.DoubleBuffer allocate(int);
	@Import static import0.DoubleBuffer wrap(double, int, int[]);
	@Import static import0.DoubleBuffer wrap(double[]);
	@Import import0.DoubleBuffer slice();
	@Import import0.DoubleBuffer duplicate();
	@Import import0.DoubleBuffer asReadOnlyBuffer();
	@Import double get();
	@Import import0.DoubleBuffer put(double);
	@Import double get(int);
	@Import import0.DoubleBuffer put(int, double);
	@Import import0.DoubleBuffer get(double, int, int[]);
	@Import import0.DoubleBuffer get(double[]);
	@Import import0.DoubleBuffer put(import0.DoubleBuffer);
	@Import import0.DoubleBuffer put(double, int, int[]);
	@Import import0.DoubleBuffer put(double[]);
	@Import bool hasArray();
	@Import double[] array();
	@Import int arrayOffset();
	@Import import1.Buffer position(int);
	@Import import1.Buffer limit(int);
	@Import import1.Buffer mark();
	@Import import1.Buffer reset();
	@Import import1.Buffer clear();
	@Import import1.Buffer flip();
	@Import import1.Buffer rewind();
	@Import import0.DoubleBuffer compact();
	@Import bool isDirect();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import int compareTo(import0.DoubleBuffer);
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
	public static immutable string _javaParameterString = "Ljava/nio/DoubleBuffer;";
}



