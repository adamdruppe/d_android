module android.java.android.provider.MediaStore_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.content.Context_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.net.Uri_d_interface;
import import1 = android.java.java.util.Set_d_interface;

final class MediaStore : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static import0.Uri setIncludePending(import0.Uri);
	@Import static import0.Uri setRequireOriginal(import0.Uri);
	@Import static import1.Set getExternalVolumeNames(import2.Context);
	@Import static string getVolumeName(import0.Uri);
	@Import static import0.Uri getMediaScannerUri();
	@Import static string getVersion(import2.Context);
	@Import static string getVersion(import2.Context, string);
	@Import static import0.Uri getDocumentUri(import2.Context, import0.Uri);
	@Import static import0.Uri getMediaUri(import2.Context, import0.Uri);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/MediaStore;";
}



