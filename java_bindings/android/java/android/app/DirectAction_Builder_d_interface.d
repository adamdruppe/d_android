module android.java.android.app.DirectAction_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.content.LocusId_d_interface;
import import3 = android.java.android.app.DirectAction_d_interface;
import import0 = android.java.android.app.DirectAction_Builder_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;

@JavaName("DirectAction$Builder")
final class DirectAction_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string);
	@Import import0.DirectAction_Builder setExtras(import1.Bundle);
	@Import import0.DirectAction_Builder setLocusId(import2.LocusId);
	@Import import3.DirectAction build();
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
	public static immutable string _javaParameterString = "Landroid/app/DirectAction$Builder;";
}



