module android.java.android.print.PrintJobInfo_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.print.PageRange_d_interface;
import import1 = android.java.android.print.PrintAttributes_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.print.PrintJobInfo_d_interface;

@JavaName("PrintJobInfo$Builder")
final class PrintJobInfo_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.PrintJobInfo);
	@Import void setCopies(int);
	@Import void setAttributes(import1.PrintAttributes);
	@Import void setPages(import2.PageRange[]);
	@Import void putAdvancedOption(string, string);
	@Import void putAdvancedOption(string, int);
	@Import import0.PrintJobInfo build();
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/print/PrintJobInfo$Builder;";
}



