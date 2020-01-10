module android.java.android.net.wifi.WifiNetworkSuggestion_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.net.wifi.WifiNetworkSuggestion_Builder_d_interface;
import import2 = android.java.android.net.wifi.WifiEnterpriseConfig_d_interface;
import import1 = android.java.android.net.MacAddress_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.net.wifi.WifiNetworkSuggestion_d_interface;

@JavaName("WifiNetworkSuggestion$Builder")
final class WifiNetworkSuggestion_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.WifiNetworkSuggestion_Builder setSsid(string);
	@Import import0.WifiNetworkSuggestion_Builder setBssid(import1.MacAddress);
	@Import import0.WifiNetworkSuggestion_Builder setIsEnhancedOpen(bool);
	@Import import0.WifiNetworkSuggestion_Builder setWpa2Passphrase(string);
	@Import import0.WifiNetworkSuggestion_Builder setWpa3Passphrase(string);
	@Import import0.WifiNetworkSuggestion_Builder setWpa2EnterpriseConfig(import2.WifiEnterpriseConfig);
	@Import import0.WifiNetworkSuggestion_Builder setWpa3EnterpriseConfig(import2.WifiEnterpriseConfig);
	@Import import0.WifiNetworkSuggestion_Builder setIsHiddenSsid(bool);
	@Import import0.WifiNetworkSuggestion_Builder setIsAppInteractionRequired(bool);
	@Import import0.WifiNetworkSuggestion_Builder setIsUserInteractionRequired(bool);
	@Import import0.WifiNetworkSuggestion_Builder setPriority(int);
	@Import import0.WifiNetworkSuggestion_Builder setIsMetered(bool);
	@Import import3.WifiNetworkSuggestion build();
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/net/wifi/WifiNetworkSuggestion$Builder;";
}



