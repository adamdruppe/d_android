module android.java.android.print.PrintJobInfo_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.print.PageRange_d_interface;
import import1 = android.java.android.print.PrintAttributes_d_interface;
import import0 = android.java.android.print.PrintJobInfo_d_interface;

@JavaName("PrintJobInfo$Builder")
final class PrintJobInfo_Builder : IJavaObject {
	@Import this(import0.PrintJobInfo);
	@Import void setCopies(int);
	@Import void setAttributes(import1.PrintAttributes);
	@Import void setPages(import2.PageRange[]);
	@Import void putAdvancedOption(string, string);
	@Import void putAdvancedOption(string, int);
	@Import import0.PrintJobInfo build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/print/PrintJobInfo$Builder";
}
