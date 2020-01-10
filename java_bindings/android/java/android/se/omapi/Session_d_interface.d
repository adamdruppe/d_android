module android.java.android.se.omapi.Session_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.se.omapi.Reader_d_interface;
import import1 = android.java.android.se.omapi.Channel_d_interface;

final class Session : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.Reader getReader();
	@Import byte[] getATR();
	@Import void close();
	@Import bool isClosed();
	@Import void closeChannels();
	@Import import1.Channel openBasicChannel(byte, byte[]);
	@Import import1.Channel openBasicChannel(byte[]);
	@Import import1.Channel openLogicalChannel(byte, byte[]);
	@Import import1.Channel openLogicalChannel(byte[]);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/se/omapi/Session;";
}



