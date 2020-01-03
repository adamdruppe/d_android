module android.java.java.nio.Buffer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.Buffer_d_interface;

final class Buffer : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/Buffer";
}
