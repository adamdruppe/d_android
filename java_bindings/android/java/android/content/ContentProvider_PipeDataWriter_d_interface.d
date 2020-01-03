module android.java.android.content.ContentProvider_PipeDataWriter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.os.Bundle_d_interface;
import import1 = android.java.android.net.Uri_d_interface;
import import0 = android.java.android.os.ParcelFileDescriptor_d_interface;

@JavaName("ContentProvider$PipeDataWriter")
interface ContentProvider_PipeDataWriter : IJavaObject {
	@Import void writeDataToPipe(import0.ParcelFileDescriptor, import1.Uri, string, import2.Bundle, IJavaObject);
	public static immutable string _javaParameterString = "Landroid/content/ContentProvider$PipeDataWriter";
}
