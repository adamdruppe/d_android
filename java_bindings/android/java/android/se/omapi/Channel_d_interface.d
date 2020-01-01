module android.java.android.se.omapi.Channel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.se.omapi.Session_d_interface;

final class Channel : IJavaObject {
	@Import void close();
	@Import bool isOpen();
	@Import bool isBasicChannel();
	@Import byte[] transmit(byte[]);
	@Import import0.Session getSession();
	@Import byte[] getSelectResponse();
	@Import bool selectNext();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.se.omapi", "Channel");
}
