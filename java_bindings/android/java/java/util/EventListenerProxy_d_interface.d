module android.java.java.util.EventListenerProxy_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.EventListener_d_interface;

final class EventListenerProxy : IJavaObject {
	@Import this(import0.EventListener);
	@Import import0.EventListener getListener();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "EventListenerProxy");
}
