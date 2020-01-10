module android.java.android.app.LoaderManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.content.Loader_d_interface;
import import3 = android.java.java.io.FileDescriptor_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;
import import4 = android.java.java.io.PrintWriter_d_interface;
import import2 = android.java.android.app.LoaderManager_LoaderCallbacks_d_interface;

final class LoaderManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.Loader initLoader(int, import1.Bundle, import2.LoaderManager_LoaderCallbacks);
	@Import import0.Loader restartLoader(int, import1.Bundle, import2.LoaderManager_LoaderCallbacks);
	@Import void destroyLoader(int);
	@Import import0.Loader getLoader(int);
	@Import void dump(string, import3.FileDescriptor, import4.PrintWriter, string[]);
	@Import static void enableDebugLogging(bool);
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
	public static immutable string _javaParameterString = "Landroid/app/LoaderManager;";
}



