module android.java.android.transition.Scene_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.view.View_d_interface;
import import2 = android.java.android.transition.Scene_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.lang.Runnable_d_interface;
import import0 = android.java.android.view.ViewGroup_d_interface;
import import3 = android.java.android.content.Context_d_interface;

final class Scene : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.ViewGroup);
	@Import this(import0.ViewGroup, import1.View);
	@Import this(import0.ViewGroup, import0.ViewGroup);
	@Import static import2.Scene getSceneForLayout(import0.ViewGroup, int, import3.Context);
	@Import import0.ViewGroup getSceneRoot();
	@Import void exit();
	@Import void enter();
	@Import static import2.Scene getCurrentScene(import0.ViewGroup);
	@Import void setEnterAction(import4.Runnable);
	@Import void setExitAction(import4.Runnable);
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/transition/Scene;";
}



