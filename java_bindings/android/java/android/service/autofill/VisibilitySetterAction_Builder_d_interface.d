module android.java.android.service.autofill.VisibilitySetterAction_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.service.autofill.VisibilitySetterAction_Builder_d_interface;
import import1 = android.java.android.service.autofill.VisibilitySetterAction_d_interface;

@JavaName("VisibilitySetterAction$Builder")
final class VisibilitySetterAction_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int, int);
	@Import import0.VisibilitySetterAction_Builder setVisibility(int, int);
	@Import import1.VisibilitySetterAction build();
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/service/autofill/VisibilitySetterAction$Builder;";
}



