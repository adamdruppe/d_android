module android.java.android.widget.RemoteViewsService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.Intent_d_interface;
import import0 = android.java.android.os.IBinder_d_interface;
import import2 = android.java.android.widget.RemoteViewsService_RemoteViewsFactory_d_interface;

final class RemoteViewsService : IJavaObject {
	@Import import0.IBinder onBind(import1.Intent);
	@Import import2.RemoteViewsService_RemoteViewsFactory onGetViewFactory(import1.Intent);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "RemoteViewsService");
}
