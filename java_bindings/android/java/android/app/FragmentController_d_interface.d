module android.java.android.app.FragmentController_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.app.FragmentHostCallback_d_interface;
import import3 = android.java.android.app.LoaderManager_d_interface;
import import16 = android.java.java.io.FileDescriptor_d_interface;
import import17 = android.java.java.io.PrintWriter_d_interface;
import import0 = android.java.android.app.FragmentController_d_interface;
import import5 = android.java.android.view.View_d_interface;
import import4 = android.java.android.app.Fragment_d_interface;
import import10 = android.java.android.app.FragmentManagerNonConfig_d_interface;
import import12 = android.java.android.view.Menu_d_interface;
import import15 = android.java.android.util.ArrayMap_d_interface;
import import18 = android.java.java.lang.Class_d_interface;
import import7 = android.java.android.util.AttributeSet_d_interface;
import import11 = android.java.android.content.res.Configuration_d_interface;
import import2 = android.java.android.app.FragmentManager_d_interface;
import import8 = android.java.android.os.Parcelable_d_interface;
import import9 = android.java.java.util.List_d_interface;
import import13 = android.java.android.view.MenuInflater_d_interface;
import import14 = android.java.android.view.MenuItem_d_interface;
import import6 = android.java.android.content.Context_d_interface;

final class FragmentController : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.FragmentController createController(import1.FragmentHostCallback);
	@Import import2.FragmentManager getFragmentManager();
	@Import import3.LoaderManager getLoaderManager();
	@Import import4.Fragment findFragmentByWho(string);
	@Import void attachHost(import4.Fragment);
	@Import import5.View onCreateView(import5.View, string, import6.Context, import7.AttributeSet);
	@Import void noteStateNotSaved();
	@Import import8.Parcelable saveAllState();
	@Import void restoreAllState(import8.Parcelable, import9.List);
	@Import void restoreAllState(import8.Parcelable, import10.FragmentManagerNonConfig);
	@Import import9.List retainNonConfig();
	@Import import10.FragmentManagerNonConfig retainNestedNonConfig();
	@Import void dispatchCreate();
	@Import void dispatchActivityCreated();
	@Import void dispatchStart();
	@Import void dispatchResume();
	@Import void dispatchPause();
	@Import void dispatchStop();
	@Import void dispatchDestroyView();
	@Import void dispatchDestroy();
	@Import void dispatchMultiWindowModeChanged(bool);
	@Import void dispatchMultiWindowModeChanged(bool, import11.Configuration);
	@Import void dispatchPictureInPictureModeChanged(bool);
	@Import void dispatchPictureInPictureModeChanged(bool, import11.Configuration);
	@Import void dispatchConfigurationChanged(import11.Configuration);
	@Import void dispatchLowMemory();
	@Import void dispatchTrimMemory(int);
	@Import bool dispatchCreateOptionsMenu(import12.Menu, import13.MenuInflater);
	@Import bool dispatchPrepareOptionsMenu(import12.Menu);
	@Import bool dispatchOptionsItemSelected(import14.MenuItem);
	@Import bool dispatchContextItemSelected(import14.MenuItem);
	@Import void dispatchOptionsMenuClosed(import12.Menu);
	@Import bool execPendingActions();
	@Import void doLoaderStart();
	@Import void doLoaderStop(bool);
	@Import void doLoaderDestroy();
	@Import void reportLoaderStart();
	@Import import15.ArrayMap retainLoaderNonConfig();
	@Import void restoreLoaderNonConfig(import15.ArrayMap);
	@Import void dumpLoaders(string, import16.FileDescriptor, import17.PrintWriter, string[]);
	@Import import18.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/FragmentController;";
}



