module android.java.android.text.Editable_Factory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.text.Editable_Factory_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.text.Editable_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

@JavaName("Editable$Factory")
final class Editable_Factory : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static import0.Editable_Factory getInstance();
	@Import import1.Editable newEditable(import2.CharSequence);
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
	public static immutable string _javaParameterString = "Landroid/text/Editable$Factory;";
}



