module android.java.java.nio.channels.GatheringByteChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.ByteBuffer_d_interface;

interface GatheringByteChannel : IJavaObject {
	@Import long write(import0.ByteBuffer, int, int[]);
	@Import long write(import0.ByteBuffer[]);
	public static immutable string _javaParameterString = "Ljava/nio/channels/GatheringByteChannel";
}
