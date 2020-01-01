module android.java.android.database.ContentObservable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.database.ContentObserver_d_interface;
import import1 = android.java.android.net.Uri_d_interface;

final class ContentObservable : IJavaObject {
	@Import void registerObserver(import0.ContentObserver);
	@Import void dispatchChange(bool);
	@Import void dispatchChange(bool, import1.Uri);
	@Import void notifyChange(bool);
	@Import void registerObserver(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.database", "ContentObservable");
}
