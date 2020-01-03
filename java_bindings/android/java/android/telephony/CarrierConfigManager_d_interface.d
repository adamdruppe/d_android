module android.java.android.telephony.CarrierConfigManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.PersistableBundle_d_interface;

final class CarrierConfigManager : IJavaObject {
	@Import import0.PersistableBundle getConfigForSubId(int);
	@Import import0.PersistableBundle getConfig();
	@Import static bool isConfigForIdentifiedCarrier(import0.PersistableBundle);
	@Import void notifyConfigChangedForSubId(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/CarrierConfigManager";
}
