module android.java.android.app.FragmentManager_BackStackEntry_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("FragmentManager$BackStackEntry")
final class FragmentManager_BackStackEntry : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int getId();
	@Import string getName();
	@Import int getBreadCrumbTitleRes();
	@Import int getBreadCrumbShortTitleRes();
	@Import import0.CharSequence getBreadCrumbTitle();
	@Import import0.CharSequence getBreadCrumbShortTitle();
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/FragmentManager$BackStackEntry;";
}



