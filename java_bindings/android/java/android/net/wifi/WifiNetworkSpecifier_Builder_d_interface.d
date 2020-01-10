module android.java.android.net.wifi.WifiNetworkSpecifier_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.net.wifi.WifiEnterpriseConfig_d_interface;
import import1 = android.java.android.os.PatternMatcher_d_interface;
import import2 = android.java.android.net.MacAddress_d_interface;
import import0 = android.java.android.net.wifi.WifiNetworkSpecifier_Builder_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.net.wifi.WifiNetworkSpecifier_d_interface;

@JavaName("WifiNetworkSpecifier$Builder")
final class WifiNetworkSpecifier_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.WifiNetworkSpecifier_Builder setSsidPattern(import1.PatternMatcher);
	@Import import0.WifiNetworkSpecifier_Builder setSsid(string);
	@Import import0.WifiNetworkSpecifier_Builder setBssidPattern(import2.MacAddress, import2.MacAddress);
	@Import import0.WifiNetworkSpecifier_Builder setBssid(import2.MacAddress);
	@Import import0.WifiNetworkSpecifier_Builder setIsEnhancedOpen(bool);
	@Import import0.WifiNetworkSpecifier_Builder setWpa2Passphrase(string);
	@Import import0.WifiNetworkSpecifier_Builder setWpa3Passphrase(string);
	@Import import0.WifiNetworkSpecifier_Builder setWpa2EnterpriseConfig(import3.WifiEnterpriseConfig);
	@Import import0.WifiNetworkSpecifier_Builder setWpa3EnterpriseConfig(import3.WifiEnterpriseConfig);
	@Import import0.WifiNetworkSpecifier_Builder setIsHiddenSsid(bool);
	@Import import4.WifiNetworkSpecifier build();
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/net/wifi/WifiNetworkSpecifier$Builder;";
}



