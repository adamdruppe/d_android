module android.java.android.content.Entity_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.content.ContentValues_d_interface;
import import1 = android.java.java.util.ArrayList_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.net.Uri_d_interface;

final class Entity : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.ContentValues);
	@Import import0.ContentValues getEntityValues();
	@Import import1.ArrayList getSubValues();
	@Import void addSubValue(import2.Uri, import0.ContentValues);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/Entity;";
}



