module android.java.android.text.BidiFormatter_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.Locale_d_interface;
import import2 = android.java.android.text.TextDirectionHeuristic_d_interface;
import import1 = android.java.android.text.BidiFormatter_Builder_d_interface;
import import3 = android.java.android.text.BidiFormatter_d_interface;
import import4 = android.java.java.lang.Class_d_interface;

@JavaName("BidiFormatter$Builder")
final class BidiFormatter_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(bool);
	@Import this(import0.Locale);
	@Import import1.BidiFormatter_Builder stereoReset(bool);
	@Import import1.BidiFormatter_Builder setTextDirectionHeuristic(import2.TextDirectionHeuristic);
	@Import import3.BidiFormatter build();
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/text/BidiFormatter$Builder;";
}



