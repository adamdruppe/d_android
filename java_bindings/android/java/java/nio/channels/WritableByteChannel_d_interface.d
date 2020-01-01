module android.java.java.nio.channels.WritableByteChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.ByteBuffer_d_interface;

interface WritableByteChannel : IJavaObject {
	@Import int write(import0.ByteBuffer);
	mixin JavaPackageId!("java.nio.channels", "WritableByteChannel");
}
