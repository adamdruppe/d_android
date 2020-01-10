module android.java.android.app.FragmentManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import6 = android.java.android.app.Fragment_SavedState_d_interface;
import import8 = android.java.java.io.FileDescriptor_d_interface;
import import9 = android.java.java.io.PrintWriter_d_interface;
import import1 = android.java.android.app.Fragment_d_interface;
import import7 = android.java.android.app.FragmentManager_FragmentLifecycleCallbacks_d_interface;
import import10 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.app.FragmentManager_BackStackEntry_d_interface;
import import4 = android.java.android.os.Bundle_d_interface;
import import5 = android.java.java.util.List_d_interface;
import import3 = android.java.android.app.FragmentManager_OnBackStackChangedListener_d_interface;
import import0 = android.java.android.app.FragmentTransaction_d_interface;

final class FragmentManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.FragmentTransaction beginTransaction();
	@Import bool executePendingTransactions();
	@Import import1.Fragment findFragmentById(int);
	@Import import1.Fragment findFragmentByTag(string);
	@Import void popBackStack();
	@Import bool popBackStackImmediate();
	@Import void popBackStack(string, int);
	@Import bool popBackStackImmediate(string, int);
	@Import void popBackStack(int, int);
	@Import bool popBackStackImmediate(int, int);
	@Import int getBackStackEntryCount();
	@Import import2.FragmentManager_BackStackEntry getBackStackEntryAt(int);
	@Import void addOnBackStackChangedListener(import3.FragmentManager_OnBackStackChangedListener);
	@Import void removeOnBackStackChangedListener(import3.FragmentManager_OnBackStackChangedListener);
	@Import void putFragment(import4.Bundle, string, import1.Fragment);
	@Import import1.Fragment getFragment(import4.Bundle, string);
	@Import import5.List getFragments();
	@Import import6.Fragment_SavedState saveFragmentInstanceState(import1.Fragment);
	@Import bool isDestroyed();
	@Import void registerFragmentLifecycleCallbacks(import7.FragmentManager_FragmentLifecycleCallbacks, bool);
	@Import void unregisterFragmentLifecycleCallbacks(import7.FragmentManager_FragmentLifecycleCallbacks);
	@Import import1.Fragment getPrimaryNavigationFragment();
	@Import void dump(string, import8.FileDescriptor, import9.PrintWriter, string[]);
	@Import static void enableDebugLogging(bool);
	@Import void invalidateOptionsMenu();
	@Import bool isStateSaved();
	@Import import10.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/FragmentManager;";
}



