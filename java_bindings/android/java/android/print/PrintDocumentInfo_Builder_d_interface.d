module android.java.android.print.PrintDocumentInfo_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.print.PrintDocumentInfo_Builder_d_interface;
import import1 = android.java.android.print.PrintDocumentInfo_d_interface;

@JavaName("PrintDocumentInfo$Builder")
final class PrintDocumentInfo_Builder : IJavaObject {
	@Import this(string);
	@Import import0.PrintDocumentInfo_Builder setPageCount(int);
	@Import import0.PrintDocumentInfo_Builder setContentType(int);
	@Import import1.PrintDocumentInfo build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/print/PrintDocumentInfo$Builder";
}
