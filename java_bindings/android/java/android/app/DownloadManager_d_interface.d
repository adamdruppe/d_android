module android.java.android.app.DownloadManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.app.DownloadManager_Query_d_interface;
import import1 = android.java.android.database.Cursor_d_interface;
import import4 = android.java.android.net.Uri_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.app.DownloadManager_Request_d_interface;
import import5 = android.java.java.lang.Long_d_interface;
import import3 = android.java.android.os.ParcelFileDescriptor_d_interface;
import import6 = android.java.android.content.Context_d_interface;

final class DownloadManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import long enqueue(import0.DownloadManager_Request);
	@Import int remove(long[]);
	@Import import1.Cursor query(import2.DownloadManager_Query);
	@Import import3.ParcelFileDescriptor openDownloadedFile(long);
	@Import import4.Uri getUriForDownloadedFile(long);
	@Import string getMimeTypeForDownloadedFile(long);
	@Import static import5.Long getMaxBytesOverMobile(import6.Context);
	@Import static import5.Long getRecommendedMaxBytesOverMobile(import6.Context);
	@Import long addCompletedDownload(string, string, bool, string, string, long, bool);
	@Import long addCompletedDownload(string, string, bool, string, string, long, bool, import4.Uri, import4.Uri);
	@Import import7.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/DownloadManager;";
}



