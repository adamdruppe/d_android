module android.java.android.print.PrintAttributes_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.print.PrintAttributes_MediaSize_d_interface;
import import0 = android.java.android.print.PrintAttributes_Builder_d_interface;
import import2 = android.java.android.print.PrintAttributes_Resolution_d_interface;
import import3 = android.java.android.print.PrintAttributes_Margins_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.print.PrintAttributes_d_interface;

@JavaName("PrintAttributes$Builder")
final class PrintAttributes_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.PrintAttributes_Builder setMediaSize(import1.PrintAttributes_MediaSize);
	@Import import0.PrintAttributes_Builder setResolution(import2.PrintAttributes_Resolution);
	@Import import0.PrintAttributes_Builder setMinMargins(import3.PrintAttributes_Margins);
	@Import import0.PrintAttributes_Builder setColorMode(int);
	@Import import0.PrintAttributes_Builder setDuplexMode(int);
	@Import import4.PrintAttributes build();
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/print/PrintAttributes$Builder;";
}



