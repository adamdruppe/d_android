module android.java.java.util.Dictionary_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.Enumeration_d_interface;

final class Dictionary : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import int size();
	@Import bool isEmpty();
	@Import import0.Enumeration keys();
	@Import import0.Enumeration elements();
	@Import IJavaObject get(IJavaObject);
	@Import IJavaObject put(IJavaObject, IJavaObject);
	@Import IJavaObject remove(IJavaObject);
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
	public static immutable string _javaParameterString = "Ljava/util/Dictionary;";
}



