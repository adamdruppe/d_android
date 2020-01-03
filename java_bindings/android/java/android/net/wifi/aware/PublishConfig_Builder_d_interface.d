module android.java.android.net.wifi.aware.PublishConfig_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.wifi.aware.PublishConfig_Builder_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import2 = android.java.android.net.wifi.aware.PublishConfig_d_interface;

@JavaName("PublishConfig$Builder")
final class PublishConfig_Builder : IJavaObject {
	@Import import0.PublishConfig_Builder setServiceName(string);
	@Import import0.PublishConfig_Builder setServiceSpecificInfo(byte[]);
	@Import import0.PublishConfig_Builder setMatchFilter(import1.List);
	@Import import0.PublishConfig_Builder setPublishType(int);
	@Import import0.PublishConfig_Builder setTtlSec(int);
	@Import import0.PublishConfig_Builder setTerminateNotificationEnabled(bool);
	@Import import0.PublishConfig_Builder setRangingEnabled(bool);
	@Import import2.PublishConfig build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/aware/PublishConfig$Builder";
}
