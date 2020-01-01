module android.java.android.icu.util.LocaleData_PaperSize_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("LocaleData$PaperSize")
final class LocaleData_PaperSize : IJavaObject {
	@Import int getHeight();
	@Import int getWidth();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.icu.util", "LocaleData$PaperSize");
}
