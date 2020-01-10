module android.java.android.service.autofill.Validators_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.service.autofill.Validator_d_interface;

final class Validators : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.Validator and(import0.Validator[]);
	@Import static import0.Validator or(import0.Validator[]);
	@Import static import0.Validator not(import0.Validator);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/service/autofill/Validators;";
}



