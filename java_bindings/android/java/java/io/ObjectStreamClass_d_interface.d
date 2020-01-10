module android.java.java.io.ObjectStreamClass_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.io.ObjectStreamField_d_interface;
import import0 = android.java.java.io.ObjectStreamClass_d_interface;

final class ObjectStreamClass : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
	@Import static import0.ObjectStreamClass lookup(import1.Class);
	@Import static import0.ObjectStreamClass lookupAny(import1.Class);
	@Import string getName();
	@Import long getSerialVersionUID();
	@Import import1.Class forClass();
	@Import import2.ObjectStreamField[] getFields();
	@Import import2.ObjectStreamField getField(string);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/io/ObjectStreamClass;";
}



