module android.java.android.app.MediaRouteActionProvider_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.content.Context_d_interface;
import import4 = android.java.android.view.SubMenu_d_interface;
import import2 = android.java.android.view.View_d_interface;
import import5 = android.java.android.view.ActionProvider_VisibilityListener_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.view.MenuItem_d_interface;
import import1 = android.java.android.view.View_OnClickListener_d_interface;

final class MediaRouteActionProvider : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context);
	@Import void setRouteTypes(int);
	@Import void setExtendedSettingsClickListener(import1.View_OnClickListener);
	@Import import2.View onCreateActionView();
	@Import import2.View onCreateActionView(import3.MenuItem);
	@Import bool onPerformDefaultAction();
	@Import bool overridesItemVisibility();
	@Import bool isVisible();
	@Import void refreshVisibility();
	@Import bool hasSubMenu();
	@Import void onPrepareSubMenu(import4.SubMenu);
	@Import void setVisibilityListener(import5.ActionProvider_VisibilityListener);
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/MediaRouteActionProvider;";
}



