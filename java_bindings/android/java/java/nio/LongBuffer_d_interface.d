module android.java.java.nio.LongBuffer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.LongBuffer_d_interface;
import import1 = android.java.java.nio.ByteOrder_d_interface;

final class LongBuffer : IJavaObject {
	@Import static import0.LongBuffer allocate(int);
	@Import static import0.LongBuffer wrap(long, int, int[]);
	@Import static import0.LongBuffer wrap(long[]);
	@Import import0.LongBuffer slice();
	@Import import0.LongBuffer duplicate();
	@Import import0.LongBuffer asReadOnlyBuffer();
	@Import long get();
	@Import import0.LongBuffer put(long);
	@Import long get(int);
	@Import import0.LongBuffer put(int, long);
	@Import import0.LongBuffer get(long, int, int[]);
	@Import import0.LongBuffer get(long[]);
	@Import import0.LongBuffer put(import0.LongBuffer);
	@Import import0.LongBuffer put(long, int, int[]);
	@Import import0.LongBuffer put(long[]);
	@Import bool hasArray();
	@Import long[] array();
	@Import int arrayOffset();
	@Import import0.LongBuffer compact();
	@Import bool isDirect();
	@Import @JavaName("toString") string toString_();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import int compareTo(import0.LongBuffer);
	@Import import1.ByteOrder order();
	@Import IJavaObject array();
	@Import int compareTo(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/LongBuffer";
}
