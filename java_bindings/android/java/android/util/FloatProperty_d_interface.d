module android.java.android.util.FloatProperty_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.util.Property_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.lang.Float_d_interface;

final class FloatProperty : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string);
	@Import void setValue(IJavaObject, float);
	@Import void set(IJavaObject, import0.Float);
	@Import void set(IJavaObject, IJavaObject);
	@Import static import1.Property of(import2.Class, import2.Class, string);
	@Import bool isReadOnly();
	@Import IJavaObject get(IJavaObject);
	@Import string getName();
	@Import import2.Class getType();
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
	public static immutable string _javaParameterString = "Landroid/util/FloatProperty;";
}



