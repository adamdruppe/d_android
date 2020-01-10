module android.java.android.content.CursorLoader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.io.FileDescriptor_d_interface;
import import2 = android.java.android.database.Cursor_d_interface;
import import1 = android.java.android.net.Uri_d_interface;
import import4 = android.java.java.io.PrintWriter_d_interface;
import import5 = android.java.android.content.Loader_OnLoadCompleteListener_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import6 = android.java.android.content.Loader_OnLoadCanceledListener_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class CursorLoader : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context);
	@Import this(import0.Context, import1.Uri, string, string, string, string[][]);
	@Import import2.Cursor loadInBackground();
	@Import void cancelLoadInBackground();
	@Import void deliverResult(import2.Cursor);
	@Import void onCanceled(import2.Cursor);
	@Import import1.Uri getUri();
	@Import void setUri(import1.Uri);
	@Import string[] getProjection();
	@Import void setProjection(string[]);
	@Import string getSelection();
	@Import void setSelection(string);
	@Import string[] getSelectionArgs();
	@Import void setSelectionArgs(string[]);
	@Import string getSortOrder();
	@Import void setSortOrder(string);
	@Import void dump(string, import3.FileDescriptor, import4.PrintWriter, string[]);
	@Import void onCanceled(IJavaObject);
	@Import void deliverResult(IJavaObject);
	@Import void setUpdateThrottle(long);
	@Import bool isLoadInBackgroundCanceled();
	@Import void deliverCancellation();
	@Import import0.Context getContext();
	@Import int getId();
	@Import void registerListener(int, import5.Loader_OnLoadCompleteListener);
	@Import void unregisterListener(import5.Loader_OnLoadCompleteListener);
	@Import void registerOnLoadCanceledListener(import6.Loader_OnLoadCanceledListener);
	@Import void unregisterOnLoadCanceledListener(import6.Loader_OnLoadCanceledListener);
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
	@Import import7.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/CursorLoader;";
}



