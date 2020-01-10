module android.java.android.content.AsyncTaskLoader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.io.FileDescriptor_d_interface;
import import3 = android.java.android.content.Loader_OnLoadCompleteListener_d_interface;
import import4 = android.java.android.content.Loader_OnLoadCanceledListener_d_interface;
import import2 = android.java.java.io.PrintWriter_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class AsyncTaskLoader : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context);
	@Import void setUpdateThrottle(long);
	@Import void onCanceled(IJavaObject);
	@Import IJavaObject loadInBackground();
	@Import void cancelLoadInBackground();
	@Import bool isLoadInBackgroundCanceled();
	@Import void dump(string, import1.FileDescriptor, import2.PrintWriter, string[]);
	@Import void deliverResult(IJavaObject);
	@Import void deliverCancellation();
	@Import import0.Context getContext();
	@Import int getId();
	@Import void registerListener(int, import3.Loader_OnLoadCompleteListener);
	@Import void unregisterListener(import3.Loader_OnLoadCompleteListener);
	@Import void registerOnLoadCanceledListener(import4.Loader_OnLoadCanceledListener);
	@Import void unregisterOnLoadCanceledListener(import4.Loader_OnLoadCanceledListener);
	@Import bool isStarted();
	@Import bool isAbandoned();
	@Import bool isReset();
	@Import void startLoading();
	@Import bool cancelLoad();
	@Import void forceLoad();
	@Import void stopLoading();
	@Import void abandon();
	@Import void reset();
	@Import bool takeContentChanged();
	@Import void commitContentChanged();
	@Import void rollbackContentChanged();
	@Import void onContentChanged();
	@Import string dataToString(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/AsyncTaskLoader;";
}



