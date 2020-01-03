module android.java.android.se.omapi.Session_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.se.omapi.Reader_d_interface;
import import1 = android.java.android.se.omapi.Channel_d_interface;

final class Session : IJavaObject {
	@Import import0.Reader getReader();
	@Import byte[] getATR();
	@Import void close();
	@Import bool isClosed();
	@Import void closeChannels();
	@Import import1.Channel openBasicChannel(byte, byte[]);
	@Import import1.Channel openBasicChannel(byte[]);
	@Import import1.Channel openLogicalChannel(byte, byte[]);
	@Import import1.Channel openLogicalChannel(byte[]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/se/omapi/Session";
}
