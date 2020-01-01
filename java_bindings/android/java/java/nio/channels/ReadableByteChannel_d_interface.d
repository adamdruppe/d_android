module android.java.java.nio.channels.ReadableByteChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.ByteBuffer_d_interface;

interface ReadableByteChannel : IJavaObject {
	@Import int read(import0.ByteBuffer);
	mixin JavaPackageId!("java.nio.channels", "ReadableByteChannel");
}
