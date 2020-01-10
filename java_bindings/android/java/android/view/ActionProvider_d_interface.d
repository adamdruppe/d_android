module android.java.android.view.ActionProvider_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.view.View_d_interface;
import import3 = android.java.android.view.SubMenu_d_interface;
import import4 = android.java.android.view.ActionProvider_VisibilityListener_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.view.MenuItem_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class ActionProvider : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context);
	@Import import1.View onCreateActionView();
	@Import import1.View onCreateActionView(import2.MenuItem);
	@Import bool overridesItemVisibility();
	@Import bool isVisible();
	@Import void refreshVisibility();
	@Import bool onPerformDefaultAction();
	@Import bool hasSubMenu();
	@Import void onPrepareSubMenu(import3.SubMenu);
	@Import void setVisibilityListener(import4.ActionProvider_VisibilityListener);
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/ActionProvider;";
}



