module android.java.java.nio.IntBuffer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.IntBuffer_d_interface;
import import1 = android.java.java.nio.ByteOrder_d_interface;

final class IntBuffer : IJavaObject {
	@Import static import0.IntBuffer allocate(int);
	@Import static import0.IntBuffer wrap(int, int, int[]);
	@Import static import0.IntBuffer wrap(int[]);
	@Import import0.IntBuffer slice();
	@Import import0.IntBuffer duplicate();
	@Import import0.IntBuffer asReadOnlyBuffer();
	@Import int get();
	@Import import0.IntBuffer put(int);
	@Import int get(int);
	@Import import0.IntBuffer put(int, int);
	@Import import0.IntBuffer get(int, int, int[]);
	@Import import0.IntBuffer get(int[]);
	@Import import0.IntBuffer put(import0.IntBuffer);
	@Import import0.IntBuffer put(int, int, int[]);
	@Import import0.IntBuffer put(int[]);
	@Import bool hasArray();
	@Import int[] array();
	@Import int arrayOffset();
	@Import import0.IntBuffer compact();
	@Import bool isDirect();
	@Import @JavaName("toString") string toString_();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import int compareTo(import0.IntBuffer);
	@Import import1.ByteOrder order();
	@Import IJavaObject array();
	@Import int compareTo(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.nio", "IntBuffer");
}
