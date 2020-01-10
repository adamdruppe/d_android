module android.java.android.util.Property_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.util.Property_d_interface;

final class Property : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Class, string);
	@Import static import1.Property of(import0.Class, import0.Class, string);
	@Import bool isReadOnly();
	@Import void set(IJavaObject, IJavaObject);
	@Import IJavaObject get(IJavaObject);
	@Import string getName();
	@Import import0.Class getType();
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/util/Property;";
}



