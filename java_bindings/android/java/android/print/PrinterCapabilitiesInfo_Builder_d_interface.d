module android.java.android.print.PrinterCapabilitiesInfo_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.print.PrintAttributes_MediaSize_d_interface;
import import3 = android.java.android.print.PrintAttributes_Resolution_d_interface;
import import5 = android.java.android.print.PrinterCapabilitiesInfo_d_interface;
import import1 = android.java.android.print.PrinterCapabilitiesInfo_Builder_d_interface;
import import4 = android.java.android.print.PrintAttributes_Margins_d_interface;
import import0 = android.java.android.print.PrinterId_d_interface;

@JavaName("PrinterCapabilitiesInfo$Builder")
final class PrinterCapabilitiesInfo_Builder : IJavaObject {
	@Import this(import0.PrinterId);
	@Import import1.PrinterCapabilitiesInfo_Builder addMediaSize(import2.PrintAttributes_MediaSize, bool);
	@Import import1.PrinterCapabilitiesInfo_Builder addResolution(import3.PrintAttributes_Resolution, bool);
	@Import import1.PrinterCapabilitiesInfo_Builder setMinMargins(import4.PrintAttributes_Margins);
	@Import import1.PrinterCapabilitiesInfo_Builder setColorModes(int, int);
	@Import import1.PrinterCapabilitiesInfo_Builder setDuplexModes(int, int);
	@Import import5.PrinterCapabilitiesInfo build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/print/PrinterCapabilitiesInfo$Builder";
}
