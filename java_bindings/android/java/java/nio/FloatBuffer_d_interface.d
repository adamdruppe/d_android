module android.java.java.nio.FloatBuffer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.FloatBuffer_d_interface;
import import1 = android.java.java.nio.ByteOrder_d_interface;

final class FloatBuffer : IJavaObject {
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
	@Import import0.FloatBuffer compact();
	@Import bool isDirect();
	@Import @JavaName("toString") string toString_();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import int compareTo(import0.FloatBuffer);
	@Import import1.ByteOrder order();
	@Import IJavaObject array();
	@Import int compareTo(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/FloatBuffer";
}
