module android.java.android.app.MediaRouteActionProvider_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.view.View_d_interface;
import import3 = android.java.android.view.MenuItem_d_interface;
import import1 = android.java.android.view.View_OnClickListener_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class MediaRouteActionProvider : IJavaObject {
	@Import this(import0.Context);
	@Import void setRouteTypes(int);
	@Import void setExtendedSettingsClickListener(import1.View_OnClickListener);
	@Import import2.View onCreateActionView();
	@Import import2.View onCreateActionView(import3.MenuItem);
	@Import bool onPerformDefaultAction();
	@Import bool overridesItemVisibility();
	@Import bool isVisible();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/MediaRouteActionProvider";
}
