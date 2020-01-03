module android.java.android.provider.DocumentsContract_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.graphics.Bitmap_d_interface;
import import4 = android.java.android.graphics.Point_d_interface;
import import6 = android.java.android.provider.DocumentsContract_Path_d_interface;
import import3 = android.java.android.content.ContentResolver_d_interface;
import import0 = android.java.android.net.Uri_d_interface;
import import7 = android.java.android.content.IntentSender_d_interface;
import import5 = android.java.android.os.CancellationSignal_d_interface;
import import8 = android.java.android.os.Bundle_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class DocumentsContract : IJavaObject {
	@Import static import0.Uri buildRootsUri(string);
	@Import static import0.Uri buildRootUri(string, string);
	@Import static import0.Uri buildRecentDocumentsUri(string, string);
	@Import static import0.Uri buildTreeDocumentUri(string, string);
	@Import static import0.Uri buildDocumentUri(string, string);
	@Import static import0.Uri buildDocumentUriUsingTree(import0.Uri, string);
	@Import static import0.Uri buildChildDocumentsUri(string, string);
	@Import static import0.Uri buildChildDocumentsUriUsingTree(import0.Uri, string);
	@Import static import0.Uri buildSearchDocumentsUri(string, string, string);
	@Import static bool isDocumentUri(import1.Context, import0.Uri);
	@Import static bool isTreeUri(import0.Uri);
	@Import static string getRootId(import0.Uri);
	@Import static string getDocumentId(import0.Uri);
	@Import static string getTreeDocumentId(import0.Uri);
	@Import static string getSearchDocumentsQuery(import0.Uri);
	@Import static import2.Bitmap getDocumentThumbnail(import3.ContentResolver, import0.Uri, import4.Point, import5.CancellationSignal);
	@Import static import0.Uri createDocument(import3.ContentResolver, import0.Uri, string, string);
	@Import static import0.Uri renameDocument(import3.ContentResolver, import0.Uri, string);
	@Import static bool deleteDocument(import3.ContentResolver, import0.Uri);
	@Import static import0.Uri copyDocument(import3.ContentResolver, import0.Uri, import0.Uri);
	@Import static import0.Uri moveDocument(import3.ContentResolver, import0.Uri, import0.Uri, import0.Uri);
	@Import static bool removeDocument(import3.ContentResolver, import0.Uri, import0.Uri);
	@Import static void ejectRoot(import3.ContentResolver, import0.Uri);
	@Import static import6.DocumentsContract_Path findDocumentPath(import3.ContentResolver, import0.Uri);
	@Import static import7.IntentSender createWebLinkIntent(import3.ContentResolver, import0.Uri, import8.Bundle);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/DocumentsContract";
}
