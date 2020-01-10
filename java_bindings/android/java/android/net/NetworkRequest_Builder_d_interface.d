module android.java.android.net.NetworkRequest_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.net.NetworkSpecifier_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.net.NetworkRequest_d_interface;
import import1 = android.java.android.net.NetworkRequest_Builder_d_interface;

@JavaName("NetworkRequest$Builder")
final class NetworkRequest_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.NetworkRequest build();
	@Import import1.NetworkRequest_Builder addCapability(int);
	@Import import1.NetworkRequest_Builder removeCapability(int);
	@Import import1.NetworkRequest_Builder addTransportType(int);
	@Import import1.NetworkRequest_Builder removeTransportType(int);
	@Import import1.NetworkRequest_Builder setNetworkSpecifier(string);
	@Import import1.NetworkRequest_Builder setNetworkSpecifier(import2.NetworkSpecifier);
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
	public static immutable string _javaParameterString = "Landroid/net/NetworkRequest$Builder;";
}



