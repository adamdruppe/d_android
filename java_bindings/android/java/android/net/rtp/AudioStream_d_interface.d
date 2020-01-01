module android.java.android.net.rtp.AudioStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.net.InetAddress_d_interface;
import import2 = android.java.android.net.rtp.AudioCodec_d_interface;
import import1 = android.java.android.net.rtp.AudioGroup_d_interface;

final class AudioStream : IJavaObject {
	@Import this(import0.InetAddress);
	@Import bool isBusy();
	@Import import1.AudioGroup getGroup();
	@Import void join(import1.AudioGroup);
	@Import import2.AudioCodec getCodec();
	@Import void setCodec(import2.AudioCodec);
	@Import int getDtmfType();
	@Import void setDtmfType(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net.rtp", "AudioStream");
}
