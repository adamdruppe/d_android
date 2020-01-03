module android.java.java.nio.DoubleBuffer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.DoubleBuffer_d_interface;
import import1 = android.java.java.nio.ByteOrder_d_interface;

final class DoubleBuffer : IJavaObject {
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
	@Import import0.DoubleBuffer compact();
	@Import bool isDirect();
	@Import @JavaName("toString") string toString_();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import int compareTo(import0.DoubleBuffer);
	@Import import1.ByteOrder order();
	@Import IJavaObject array();
	@Import int compareTo(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/DoubleBuffer";
}
