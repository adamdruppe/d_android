module android.java.android.net.wifi.aware.PublishConfig_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.net.wifi.aware.PublishConfig_Builder_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import2 = android.java.android.net.wifi.aware.PublishConfig_d_interface;

@JavaName("PublishConfig$Builder")
final class PublishConfig_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.PublishConfig_Builder setServiceName(string);
	@Import import0.PublishConfig_Builder setServiceSpecificInfo(byte[]);
	@Import import0.PublishConfig_Builder setMatchFilter(import1.List);
	@Import import0.PublishConfig_Builder setPublishType(int);
	@Import import0.PublishConfig_Builder setTtlSec(int);
	@Import import0.PublishConfig_Builder setTerminateNotificationEnabled(bool);
	@Import import0.PublishConfig_Builder setRangingEnabled(bool);
	@Import import2.PublishConfig build();
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
	public static immutable string _javaParameterString = "Landroid/net/wifi/aware/PublishConfig$Builder;";
}



