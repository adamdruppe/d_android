module android.java.android.database.AbstractCursor_SelfContentObserver_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.database.AbstractCursor_d_interface;

@JavaName("AbstractCursor$SelfContentObserver")
final class AbstractCursor_SelfContentObserver : IJavaObject {
	@Import this(import0.AbstractCursor);
	@Import bool deliverSelfNotifications();
	@Import void onChange(bool);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.database", "AbstractCursor$SelfContentObserver");
}
