module android.java.java.nio.ByteBuffer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.nio.ShortBuffer_d_interface;
import import2 = android.java.java.nio.ByteOrder_d_interface;
import import1 = android.java.java.nio.Buffer_d_interface;
import import9 = android.java.java.lang.Class_d_interface;
import import6 = android.java.java.nio.LongBuffer_d_interface;
import import5 = android.java.java.nio.IntBuffer_d_interface;
import import7 = android.java.java.nio.FloatBuffer_d_interface;
import import3 = android.java.java.nio.CharBuffer_d_interface;
import import8 = android.java.java.nio.DoubleBuffer_d_interface;
import import0 = android.java.java.nio.ByteBuffer_d_interface;

final class ByteBuffer : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Comparable",
	];
	@Import static import0.ByteBuffer allocateDirect(int);
	@Import static import0.ByteBuffer allocate(int);
	@Import static import0.ByteBuffer wrap(byte, int, int[]);
	@Import static import0.ByteBuffer wrap(byte[]);
	@Import import0.ByteBuffer slice();
	@Import import0.ByteBuffer duplicate();
	@Import import0.ByteBuffer asReadOnlyBuffer();
	@Import byte get();
	@Import import0.ByteBuffer put(byte);
	@Import byte get(int);
	@Import import0.ByteBuffer put(int, byte);
	@Import import0.ByteBuffer get(byte, int, int[]);
	@Import import0.ByteBuffer get(byte[]);
	@Import import0.ByteBuffer put(import0.ByteBuffer);
	@Import import0.ByteBuffer put(byte, int, int[]);
	@Import import0.ByteBuffer put(byte[]);
	@Import bool hasArray();
	@Import byte[] array();
	@Import int arrayOffset();
	@Import import1.Buffer position(int);
	@Import import1.Buffer limit(int);
	@Import import1.Buffer mark();
	@Import import1.Buffer reset();
	@Import import1.Buffer clear();
	@Import import1.Buffer flip();
	@Import import1.Buffer rewind();
	@Import import0.ByteBuffer compact();
	@Import bool isDirect();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import int compareTo(import0.ByteBuffer);
	@Import import2.ByteOrder order();
	@Import import0.ByteBuffer order(import2.ByteOrder);
	@Import wchar getChar();
	@Import import0.ByteBuffer putChar(wchar);
	@Import wchar getChar(int);
	@Import import0.ByteBuffer putChar(int, wchar);
	@Import import3.CharBuffer asCharBuffer();
	@Import short getShort();
	@Import import0.ByteBuffer putShort(short);
	@Import short getShort(int);
	@Import import0.ByteBuffer putShort(int, short);
	@Import import4.ShortBuffer asShortBuffer();
	@Import int getInt();
	@Import import0.ByteBuffer putInt(int);
	@Import int getInt(int);
	@Import import0.ByteBuffer putInt(int, int);
	@Import import5.IntBuffer asIntBuffer();
	@Import long getLong();
	@Import import0.ByteBuffer putLong(long);
	@Import long getLong(int);
	@Import import0.ByteBuffer putLong(int, long);
	@Import import6.LongBuffer asLongBuffer();
	@Import float getFloat();
	@Import import0.ByteBuffer putFloat(float);
	@Import float getFloat(int);
	@Import import0.ByteBuffer putFloat(int, float);
	@Import import7.FloatBuffer asFloatBuffer();
	@Import double getDouble();
	@Import import0.ByteBuffer putDouble(double);
	@Import double getDouble(int);
	@Import import0.ByteBuffer putDouble(int, double);
	@Import import8.DoubleBuffer asDoubleBuffer();
	@Import int compareTo(IJavaObject);
	@Import int capacity();
	@Import int position();
	@Import int limit();
	@Import int remaining();
	@Import bool hasRemaining();
	@Import bool isReadOnly();
	@Import import9.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/ByteBuffer;";
}



