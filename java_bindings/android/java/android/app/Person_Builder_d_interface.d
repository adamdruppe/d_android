module android.java.android.app.Person_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.app.Person_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.app.Person_Builder_d_interface;
import import2 = android.java.android.graphics.drawable.Icon_d_interface;

@JavaName("Person$Builder")
final class Person_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.Person_Builder setName(import1.CharSequence);
	@Import import0.Person_Builder setIcon(import2.Icon);
	@Import import0.Person_Builder setUri(string);
	@Import import0.Person_Builder setKey(string);
	@Import import0.Person_Builder setImportant(bool);
	@Import import0.Person_Builder setBot(bool);
	@Import import3.Person build();
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
	public static immutable string _javaParameterString = "Landroid/app/Person$Builder;";
}



