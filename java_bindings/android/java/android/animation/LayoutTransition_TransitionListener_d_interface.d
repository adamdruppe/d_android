module android.java.android.animation.LayoutTransition_TransitionListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.view.View_d_interface;
import import0 = android.java.android.animation.LayoutTransition_d_interface;
import import1 = android.java.android.view.ViewGroup_d_interface;

@JavaName("LayoutTransition$TransitionListener")
interface LayoutTransition_TransitionListener : IJavaObject {
	@Import void startTransition(import0.LayoutTransition, import1.ViewGroup, import2.View, int);
	@Import void endTransition(import0.LayoutTransition, import1.ViewGroup, import2.View, int);
	public static immutable string _javaParameterString = "Landroid/animation/LayoutTransition$TransitionListener";
}
