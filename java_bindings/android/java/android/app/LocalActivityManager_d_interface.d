module android.java.android.app.LocalActivityManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.content.Intent_d_interface;
import import1 = android.java.android.view.Window_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.app.Activity_d_interface;

final class LocalActivityManager : IJavaObject {
	@Import this(import0.Activity, bool);
	@Import import1.Window startActivity(string, import2.Intent);
	@Import import1.Window destroyActivity(string, bool);
	@Import import0.Activity getCurrentActivity();
	@Import string getCurrentId();
	@Import import0.Activity getActivity(string);
	@Import void dispatchCreate(import3.Bundle);
	@Import import3.Bundle saveInstanceState();
	@Import void dispatchResume();
	@Import void dispatchPause(bool);
	@Import void dispatchStop();
	@Import void removeAllActivities();
	@Import void dispatchDestroy(bool);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "LocalActivityManager");
}
