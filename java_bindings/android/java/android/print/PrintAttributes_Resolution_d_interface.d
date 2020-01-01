module android.java.android.print.PrintAttributes_Resolution_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("PrintAttributes$Resolution")
final class PrintAttributes_Resolution : IJavaObject {
	@Import this(string, string, int, int);
	@Import string getId();
	@Import string getLabel();
	@Import int getHorizontalDpi();
	@Import int getVerticalDpi();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.print", "PrintAttributes$Resolution");
}
