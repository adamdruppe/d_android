module android.java.android.app.LoaderManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.Loader_d_interface;
import import3 = android.java.java.io.FileDescriptor_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;
import import4 = android.java.java.io.PrintWriter_d_interface;
import import2 = android.java.android.app.LoaderManager_LoaderCallbacks_d_interface;

final class LoaderManager : IJavaObject {
	@Import import0.Loader initLoader(int, import1.Bundle, import2.LoaderManager_LoaderCallbacks);
	@Import import0.Loader restartLoader(int, import1.Bundle, import2.LoaderManager_LoaderCallbacks);
	@Import void destroyLoader(int);
	@Import import0.Loader getLoader(int);
	@Import void dump(string, import3.FileDescriptor, import4.PrintWriter, string[]);
	@Import static void enableDebugLogging(bool);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/LoaderManager";
}
