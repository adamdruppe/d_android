module android.java.android.net.wifi.aware.SubscribeConfig_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.net.wifi.aware.SubscribeConfig_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.net.wifi.aware.SubscribeConfig_Builder_d_interface;
import import1 = android.java.java.util.List_d_interface;

@JavaName("SubscribeConfig$Builder")
final class SubscribeConfig_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.SubscribeConfig_Builder setServiceName(string);
	@Import import0.SubscribeConfig_Builder setServiceSpecificInfo(byte[]);
	@Import import0.SubscribeConfig_Builder setMatchFilter(import1.List);
	@Import import0.SubscribeConfig_Builder setSubscribeType(int);
	@Import import0.SubscribeConfig_Builder setTtlSec(int);
	@Import import0.SubscribeConfig_Builder setTerminateNotificationEnabled(bool);
	@Import import0.SubscribeConfig_Builder setMinDistanceMm(int);
	@Import import0.SubscribeConfig_Builder setMaxDistanceMm(int);
	@Import import2.SubscribeConfig build();
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/aware/SubscribeConfig$Builder;";
}



