module android.java.android.database.ContentObserver_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.net.Uri_d_interface;
import import0 = android.java.android.os.Handler_d_interface;

final class ContentObserver : IJavaObject {
	@Import this(import0.Handler);
	@Import bool deliverSelfNotifications();
	@Import void onChange(bool);
	@Import void onChange(bool, import1.Uri);
	@Import void dispatchChange(bool);
	@Import void dispatchChange(bool, import1.Uri);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.database", "ContentObserver");
}
