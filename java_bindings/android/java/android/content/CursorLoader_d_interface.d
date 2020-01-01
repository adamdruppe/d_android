module android.java.android.content.CursorLoader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.io.FileDescriptor_d_interface;
import import2 = android.java.android.database.Cursor_d_interface;
import import1 = android.java.android.net.Uri_d_interface;
import import4 = android.java.java.io.PrintWriter_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class CursorLoader : IJavaObject {
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
	@Import IJavaObject loadInBackground();
	@Import void onCanceled(IJavaObject);
	@Import void deliverResult(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content", "CursorLoader");
}
