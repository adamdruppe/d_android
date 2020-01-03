module android.java.java.nio.channels.SeekableByteChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.nio.channels.SeekableByteChannel_d_interface;
import import0 = android.java.java.nio.ByteBuffer_d_interface;

interface SeekableByteChannel : IJavaObject {
	@Import int read(import0.ByteBuffer);
	@Import int write(import0.ByteBuffer);
	@Import long position();
	@Import import1.SeekableByteChannel position(long);
	@Import long size();
	@Import import1.SeekableByteChannel truncate(long);
	public static immutable string _javaParameterString = "Ljava/nio/channels/SeekableByteChannel";
}
