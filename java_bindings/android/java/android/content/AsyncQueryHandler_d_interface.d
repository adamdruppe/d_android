module android.java.android.content.AsyncQueryHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.content.ContentValues_d_interface;
import import0 = android.java.android.content.ContentResolver_d_interface;
import import1 = android.java.android.net.Uri_d_interface;
import import3 = android.java.android.os.Message_d_interface;

final class AsyncQueryHandler : IJavaObject {
	@Import this(import0.ContentResolver);
	@Import void startQuery(int, IJavaObject, import1.Uri, string, string, string, string[][]);
	@Import void cancelOperation(int);
	@Import void startInsert(int, IJavaObject, import1.Uri, import2.ContentValues);
	@Import void startUpdate(int, IJavaObject, import1.Uri, import2.ContentValues, string, string[]);
	@Import void startDelete(int, IJavaObject, import1.Uri, string, string[]);
	@Import void handleMessage(import3.Message);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content", "AsyncQueryHandler");
}
