module android.java.android.app.FragmentHostCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import6 = android.java.android.content.Intent_d_interface;
import import2 = android.java.java.io.FileDescriptor_d_interface;
import import3 = android.java.java.io.PrintWriter_d_interface;
import import1 = android.java.android.os.Handler_d_interface;
import import8 = android.java.android.content.IntentSender_d_interface;
import import4 = android.java.android.app.Fragment_d_interface;
import import9 = android.java.android.view.View_d_interface;
import import10 = android.java.java.lang.Class_d_interface;
import import7 = android.java.android.os.Bundle_d_interface;
import import5 = android.java.android.view.LayoutInflater_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class FragmentHostCallback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context, import1.Handler, int);
	@Import void onDump(string, import2.FileDescriptor, import3.PrintWriter, string[]);
	@Import bool onShouldSaveFragmentState(import4.Fragment);
	@Import import5.LayoutInflater onGetLayoutInflater();
	@Import bool onUseFragmentManagerInflaterFactory();
	@Import IJavaObject onGetHost();
	@Import void onInvalidateOptionsMenu();
	@Import void onStartActivityFromFragment(import4.Fragment, import6.Intent, int, import7.Bundle);
	@Import void onStartIntentSenderFromFragment(import4.Fragment, import8.IntentSender, int, import6.Intent, int, int, int, import7.Bundle);
	@Import void onRequestPermissionsFromFragment(import4.Fragment, string, int[]);
	@Import bool onHasWindowAnimations();
	@Import int onGetWindowAnimations();
	@Import void onAttachFragment(import4.Fragment);
	@Import import9.View onFindViewById(int);
	@Import bool onHasView();
	@Import import10.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/FragmentHostCallback;";
}



