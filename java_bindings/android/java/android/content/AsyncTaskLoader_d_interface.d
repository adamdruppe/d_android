module android.java.android.content.AsyncTaskLoader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.io.FileDescriptor_d_interface;
import import2 = android.java.java.io.PrintWriter_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class AsyncTaskLoader : IJavaObject {
	@Import this(import0.Context);
	@Import void setUpdateThrottle(long);
	@Import void onCanceled(IJavaObject);
	@Import IJavaObject loadInBackground();
	@Import void cancelLoadInBackground();
	@Import bool isLoadInBackgroundCanceled();
	@Import void dump(string, import1.FileDescriptor, import2.PrintWriter, string[]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/AsyncTaskLoader";
}
