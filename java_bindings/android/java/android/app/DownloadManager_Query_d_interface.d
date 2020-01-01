module android.java.android.app.DownloadManager_Query_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.app.DownloadManager_Query_d_interface;

@JavaName("DownloadManager$Query")
final class DownloadManager_Query : IJavaObject {
	@Import import0.DownloadManager_Query setFilterById(long[]);
	@Import import0.DownloadManager_Query setFilterByStatus(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "DownloadManager$Query");
}
