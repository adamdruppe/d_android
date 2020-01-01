module android.java.javax.net.ssl.SSLSessionBindingListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.net.ssl.SSLSessionBindingEvent_d_interface;

interface SSLSessionBindingListener : IJavaObject {
	@Import void valueBound(import0.SSLSessionBindingEvent);
	@Import void valueUnbound(import0.SSLSessionBindingEvent);
	mixin JavaPackageId!("javax.net.ssl", "SSLSessionBindingListener");
}
