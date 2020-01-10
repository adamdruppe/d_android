module android.java.android.app.FragmentManager_FragmentLifecycleCallbacks_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.android.view.View_d_interface;
import import1 = android.java.android.app.Fragment_d_interface;
import import0 = android.java.android.app.FragmentManager_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;
import import2 = android.java.android.content.Context_d_interface;

@JavaName("FragmentManager$FragmentLifecycleCallbacks")
final class FragmentManager_FragmentLifecycleCallbacks : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onFragmentPreAttached(import0.FragmentManager, import1.Fragment, import2.Context);
	@Import void onFragmentAttached(import0.FragmentManager, import1.Fragment, import2.Context);
	@Import void onFragmentPreCreated(import0.FragmentManager, import1.Fragment, import3.Bundle);
	@Import void onFragmentCreated(import0.FragmentManager, import1.Fragment, import3.Bundle);
	@Import void onFragmentActivityCreated(import0.FragmentManager, import1.Fragment, import3.Bundle);
	@Import void onFragmentViewCreated(import0.FragmentManager, import1.Fragment, import4.View, import3.Bundle);
	@Import void onFragmentStarted(import0.FragmentManager, import1.Fragment);
	@Import void onFragmentResumed(import0.FragmentManager, import1.Fragment);
	@Import void onFragmentPaused(import0.FragmentManager, import1.Fragment);
	@Import void onFragmentStopped(import0.FragmentManager, import1.Fragment);
	@Import void onFragmentSaveInstanceState(import0.FragmentManager, import1.Fragment, import3.Bundle);
	@Import void onFragmentViewDestroyed(import0.FragmentManager, import1.Fragment);
	@Import void onFragmentDestroyed(import0.FragmentManager, import1.Fragment);
	@Import void onFragmentDetached(import0.FragmentManager, import1.Fragment);
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
	public static immutable string _javaParameterString = "Landroid/app/FragmentManager$FragmentLifecycleCallbacks;";
}



