module android.java.java.nio.channels.AsynchronousByteChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.concurrent.Future_d_interface;
import import1 = android.java.java.nio.channels.CompletionHandler_d_interface;
import import0 = android.java.java.nio.ByteBuffer_d_interface;

interface AsynchronousByteChannel : IJavaObject {
	@Import void read(import0.ByteBuffer, IJavaObject, import1.CompletionHandler);
	@Import import2.Future read(import0.ByteBuffer);
	@Import void write(import0.ByteBuffer, IJavaObject, import1.CompletionHandler);
	@Import import2.Future write(import0.ByteBuffer);
	mixin JavaPackageId!("java.nio.channels", "AsynchronousByteChannel");
}
