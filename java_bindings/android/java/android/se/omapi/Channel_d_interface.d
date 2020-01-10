module android.java.android.se.omapi.Channel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.se.omapi.Session_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class Channel : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/nio/channels/Channel",
	];
	@Import void close();
	@Import bool isOpen();
	@Import bool isBasicChannel();
	@Import byte[] transmit(byte[]);
	@Import import0.Session getSession();
	@Import byte[] getSelectResponse();
	@Import bool selectNext();
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
	public static immutable string _javaParameterString = "Landroid/se/omapi/Channel;";
}



