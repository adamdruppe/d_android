module android.java.android.telephony.mbms.DownloadRequest_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.android.content.Intent_d_interface;
import import1 = android.java.android.telephony.mbms.DownloadRequest_Builder_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.telephony.mbms.DownloadRequest_d_interface;
import import0 = android.java.android.net.Uri_d_interface;
import import3 = android.java.android.telephony.mbms.FileServiceInfo_d_interface;

@JavaName("DownloadRequest$Builder")
final class DownloadRequest_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Uri, import0.Uri);
	@Import static import1.DownloadRequest_Builder fromDownloadRequest(import2.DownloadRequest);
	@Import static import1.DownloadRequest_Builder fromSerializedRequest(byte[]);
	@Import import1.DownloadRequest_Builder setServiceInfo(import3.FileServiceInfo);
	@Import import1.DownloadRequest_Builder setSubscriptionId(int);
	@Import import1.DownloadRequest_Builder setAppIntent(import4.Intent);
	@Import import2.DownloadRequest build();
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/telephony/mbms/DownloadRequest$Builder;";
}



