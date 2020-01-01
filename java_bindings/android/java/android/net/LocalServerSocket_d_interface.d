module android.java.android.net.LocalServerSocket_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.net.LocalSocket_d_interface;
import import1 = android.java.android.net.LocalSocketAddress_d_interface;
import import0 = android.java.java.io.FileDescriptor_d_interface;

final class LocalServerSocket : IJavaObject {
	@Import this(string);
	@Import this(import0.FileDescriptor);
	@Import import1.LocalSocketAddress getLocalSocketAddress();
	@Import import2.LocalSocket accept();
	@Import import0.FileDescriptor getFileDescriptor();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net", "LocalServerSocket");
}
