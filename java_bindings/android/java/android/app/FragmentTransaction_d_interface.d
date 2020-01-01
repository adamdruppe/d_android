module android.java.android.app.FragmentTransaction_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.view.View_d_interface;
import import1 = android.java.android.app.Fragment_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.java.lang.Runnable_d_interface;
import import0 = android.java.android.app.FragmentTransaction_d_interface;

final class FragmentTransaction : IJavaObject {
	@Import import0.FragmentTransaction add(import1.Fragment, string);
	@Import import0.FragmentTransaction add(int, import1.Fragment);
	@Import import0.FragmentTransaction add(int, import1.Fragment, string);
	@Import import0.FragmentTransaction replace(int, import1.Fragment);
	@Import import0.FragmentTransaction replace(int, import1.Fragment, string);
	@Import import0.FragmentTransaction remove(import1.Fragment);
	@Import import0.FragmentTransaction hide(import1.Fragment);
	@Import import0.FragmentTransaction show(import1.Fragment);
	@Import import0.FragmentTransaction detach(import1.Fragment);
	@Import import0.FragmentTransaction attach(import1.Fragment);
	@Import import0.FragmentTransaction setPrimaryNavigationFragment(import1.Fragment);
	@Import bool isEmpty();
	@Import import0.FragmentTransaction setCustomAnimations(int, int);
	@Import import0.FragmentTransaction setCustomAnimations(int, int, int, int);
	@Import import0.FragmentTransaction setTransition(int);
	@Import import0.FragmentTransaction addSharedElement(import2.View, string);
	@Import import0.FragmentTransaction setTransitionStyle(int);
	@Import import0.FragmentTransaction addToBackStack(string);
	@Import bool isAddToBackStackAllowed();
	@Import import0.FragmentTransaction disallowAddToBackStack();
	@Import import0.FragmentTransaction setBreadCrumbTitle(int);
	@Import import0.FragmentTransaction setBreadCrumbTitle(import3.CharSequence);
	@Import import0.FragmentTransaction setBreadCrumbShortTitle(int);
	@Import import0.FragmentTransaction setBreadCrumbShortTitle(import3.CharSequence);
	@Import import0.FragmentTransaction setReorderingAllowed(bool);
	@Import import0.FragmentTransaction runOnCommit(import4.Runnable);
	@Import int commit();
	@Import int commitAllowingStateLoss();
	@Import void commitNow();
	@Import void commitNowAllowingStateLoss();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "FragmentTransaction");
}
