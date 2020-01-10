module android.java.android.telephony.CarrierConfigManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.os.PersistableBundle_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class CarrierConfigManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.PersistableBundle getConfigForSubId(int);
	@Import import0.PersistableBundle getConfig();
	@Import static bool isConfigForIdentifiedCarrier(import0.PersistableBundle);
	@Import void notifyConfigChangedForSubId(int);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/telephony/CarrierConfigManager;";
}



