module android.java.android.renderscript.Script_FieldBase_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.renderscript.Element_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.renderscript.Type_d_interface;
import import2 = android.java.android.renderscript.Allocation_d_interface;

@JavaName("Script$FieldBase")
final class Script_FieldBase : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.Element getElement();
	@Import import1.Type getType();
	@Import import2.Allocation getAllocation();
	@Import void updateAllocation();
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
	public static immutable string _javaParameterString = "Landroid/renderscript/Script$FieldBase;";
}



