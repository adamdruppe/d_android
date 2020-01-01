module android.java.android.net.rtp.RtpStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.net.InetAddress_d_interface;

final class RtpStream : IJavaObject {
	@Import import0.InetAddress getLocalAddress();
	@Import int getLocalPort();
	@Import import0.InetAddress getRemoteAddress();
	@Import int getRemotePort();
	@Import bool isBusy();
	@Import int getMode();
	@Import void setMode(int);
	@Import void associate(import0.InetAddress, int);
	@Import void release();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net.rtp", "RtpStream");
}
