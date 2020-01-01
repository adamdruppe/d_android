module android.java.android.print.PrintAttributes_MediaSize_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.print.PrintAttributes_MediaSize_d_interface;
import import0 = android.java.android.content.pm.PackageManager_d_interface;

@JavaName("PrintAttributes$MediaSize")
final class PrintAttributes_MediaSize : IJavaObject {
	@Import this(string, string, int, int);
	@Import string getId();
	@Import string getLabel(import0.PackageManager);
	@Import int getWidthMils();
	@Import int getHeightMils();
	@Import bool isPortrait();
	@Import import1.PrintAttributes_MediaSize asPortrait();
	@Import import1.PrintAttributes_MediaSize asLandscape();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.print", "PrintAttributes$MediaSize");
}
