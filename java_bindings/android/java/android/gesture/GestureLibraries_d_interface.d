module android.java.android.gesture.GestureLibraries_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.content.Context_d_interface;
import import0 = android.java.android.gesture.GestureLibrary_d_interface;
import import1 = android.java.java.io.File_d_interface;

final class GestureLibraries : IJavaObject {
	@Import static import0.GestureLibrary fromFile(string);
	@Import static import0.GestureLibrary fromFile(import1.File);
	@Import static import0.GestureLibrary fromPrivateFile(import2.Context, string);
	@Import static import0.GestureLibrary fromRawResource(import2.Context, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.gesture", "GestureLibraries");
}
