module android.java.android.content.Loader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.java.io.PrintWriter_d_interface;
import import1 = android.java.android.content.Loader_OnLoadCompleteListener_d_interface;
import import2 = android.java.android.content.Loader_OnLoadCanceledListener_d_interface;
import import3 = android.java.java.io.FileDescriptor_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class Loader : IJavaObject {
	@Import this(import0.Context);
	@Import void deliverResult(IJavaObject);
	@Import void deliverCancellation();
	@Import import0.Context getContext();
	@Import int getId();
	@Import void registerListener(int, import1.Loader_OnLoadCompleteListener);
	@Import void unregisterListener(import1.Loader_OnLoadCompleteListener);
	@Import void registerOnLoadCanceledListener(import2.Loader_OnLoadCanceledListener);
	@Import void unregisterOnLoadCanceledListener(import2.Loader_OnLoadCanceledListener);
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
	@Import void dump(string, import3.FileDescriptor, import4.PrintWriter, string[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content", "Loader");
}
