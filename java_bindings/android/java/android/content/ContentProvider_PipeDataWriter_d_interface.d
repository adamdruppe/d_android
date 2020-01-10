module android.java.android.content.ContentProvider_PipeDataWriter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.os.Bundle_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.net.Uri_d_interface;
import import0 = android.java.android.os.ParcelFileDescriptor_d_interface;

@JavaName("ContentProvider$PipeDataWriter")
final class ContentProvider_PipeDataWriter : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void writeDataToPipe(import0.ParcelFileDescriptor, import1.Uri, string, import2.Bundle, IJavaObject);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/content/ContentProvider$PipeDataWriter;";
}



