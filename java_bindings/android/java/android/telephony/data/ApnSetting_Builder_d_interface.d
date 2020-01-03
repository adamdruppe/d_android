module android.java.android.telephony.data.ApnSetting_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.net.InetAddress_d_interface;
import import0 = android.java.android.telephony.data.ApnSetting_Builder_d_interface;
import import3 = android.java.android.telephony.data.ApnSetting_d_interface;
import import2 = android.java.android.net.Uri_d_interface;

@JavaName("ApnSetting$Builder")
final class ApnSetting_Builder : IJavaObject {
	@Import import0.ApnSetting_Builder setEntryName(string);
	@Import import0.ApnSetting_Builder setApnName(string);
	@Import import0.ApnSetting_Builder setProxyAddress(import1.InetAddress);
	@Import import0.ApnSetting_Builder setProxyPort(int);
	@Import import0.ApnSetting_Builder setMmsc(import2.Uri);
	@Import import0.ApnSetting_Builder setMmsProxyAddress(import1.InetAddress);
	@Import import0.ApnSetting_Builder setMmsProxyPort(int);
	@Import import0.ApnSetting_Builder setUser(string);
	@Import import0.ApnSetting_Builder setPassword(string);
	@Import import0.ApnSetting_Builder setAuthType(int);
	@Import import0.ApnSetting_Builder setApnTypeBitmask(int);
	@Import import0.ApnSetting_Builder setOperatorNumeric(string);
	@Import import0.ApnSetting_Builder setProtocol(int);
	@Import import0.ApnSetting_Builder setRoamingProtocol(int);
	@Import import0.ApnSetting_Builder setCarrierEnabled(bool);
	@Import import0.ApnSetting_Builder setNetworkTypeBitmask(int);
	@Import import0.ApnSetting_Builder setMvnoType(int);
	@Import import3.ApnSetting build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/data/ApnSetting$Builder";
}
