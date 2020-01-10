module android.java.android.net.rtp.AudioStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.net.InetAddress_d_interface;
import import2 = android.java.android.net.rtp.AudioCodec_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.net.rtp.AudioGroup_d_interface;

final class AudioStream : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.InetAddress);
	@Import bool isBusy();
	@Import import1.AudioGroup getGroup();
	@Import void join(import1.AudioGroup);
	@Import import2.AudioCodec getCodec();
	@Import void setCodec(import2.AudioCodec);
	@Import int getDtmfType();
	@Import void setDtmfType(int);
	@Import import0.InetAddress getLocalAddress();
	@Import int getLocalPort();
	@Import import0.InetAddress getRemoteAddress();
	@Import int getRemotePort();
	@Import int getMode();
	@Import void setMode(int);
	@Import void associate(import0.InetAddress, int);
	@Import void release();
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/rtp/AudioStream;";
}



