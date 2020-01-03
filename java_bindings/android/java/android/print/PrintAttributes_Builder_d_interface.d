module android.java.android.print.PrintAttributes_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.print.PrintAttributes_MediaSize_d_interface;
import import0 = android.java.android.print.PrintAttributes_Builder_d_interface;
import import2 = android.java.android.print.PrintAttributes_Resolution_d_interface;
import import3 = android.java.android.print.PrintAttributes_Margins_d_interface;
import import4 = android.java.android.print.PrintAttributes_d_interface;

@JavaName("PrintAttributes$Builder")
final class PrintAttributes_Builder : IJavaObject {
	@Import import0.PrintAttributes_Builder setMediaSize(import1.PrintAttributes_MediaSize);
	@Import import0.PrintAttributes_Builder setResolution(import2.PrintAttributes_Resolution);
	@Import import0.PrintAttributes_Builder setMinMargins(import3.PrintAttributes_Margins);
	@Import import0.PrintAttributes_Builder setColorMode(int);
	@Import import0.PrintAttributes_Builder setDuplexMode(int);
	@Import import4.PrintAttributes build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/print/PrintAttributes$Builder";
}
