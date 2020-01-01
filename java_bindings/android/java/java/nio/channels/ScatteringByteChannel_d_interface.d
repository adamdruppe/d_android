module android.java.java.nio.channels.ScatteringByteChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.ByteBuffer_d_interface;

interface ScatteringByteChannel : IJavaObject {
	@Import long read(import0.ByteBuffer, int, int[]);
	@Import long read(import0.ByteBuffer[]);
	mixin JavaPackageId!("java.nio.channels", "ScatteringByteChannel");
}
