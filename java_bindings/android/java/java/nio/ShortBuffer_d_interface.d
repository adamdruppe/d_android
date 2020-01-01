module android.java.java.nio.ShortBuffer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.nio.ByteOrder_d_interface;
import import0 = android.java.java.nio.ShortBuffer_d_interface;

final class ShortBuffer : IJavaObject {
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
	@Import import0.ShortBuffer compact();
	@Import bool isDirect();
	@Import @JavaName("toString") string toString_();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import int compareTo(import0.ShortBuffer);
	@Import import1.ByteOrder order();
	@Import IJavaObject array();
	@Import int compareTo(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.nio", "ShortBuffer");
}
