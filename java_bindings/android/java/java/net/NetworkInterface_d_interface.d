module android.java.java.net.NetworkInterface_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.net.NetworkInterface_d_interface;
import import3 = android.java.java.net.InetAddress_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import0 = android.java.java.util.Enumeration_d_interface;

final class NetworkInterface : IJavaObject {
	@Import string getName();
	@Import import0.Enumeration getInetAddresses();
	@Import import1.List getInterfaceAddresses();
	@Import import0.Enumeration getSubInterfaces();
	@Import import2.NetworkInterface getParent();
	@Import int getIndex();
	@Import string getDisplayName();
	@Import static import2.NetworkInterface getByName(string);
	@Import static import2.NetworkInterface getByIndex(int);
	@Import static import2.NetworkInterface getByInetAddress(import3.InetAddress);
	@Import static import0.Enumeration getNetworkInterfaces();
	@Import bool isUp();
	@Import bool isLoopback();
	@Import bool isPointToPoint();
	@Import bool supportsMulticast();
	@Import byte[] getHardwareAddress();
	@Import int getMTU();
	@Import bool isVirtual();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.net", "NetworkInterface");
}
