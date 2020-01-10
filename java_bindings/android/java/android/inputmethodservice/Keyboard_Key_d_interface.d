module android.java.android.inputmethodservice.Keyboard_Key_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.content.res.XmlResourceParser_d_interface;
import import1 = android.java.android.content.res.Resources_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.inputmethodservice.Keyboard_Row_d_interface;

@JavaName("Keyboard$Key")
final class Keyboard_Key : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Keyboard_Row);
	@Import this(import1.Resources, import0.Keyboard_Row, int, int, import2.XmlResourceParser);
	@Import void onPressed();
	@Import void onReleased(bool);
	@Import bool isInside(int, int);
	@Import int squaredDistanceFrom(int, int);
	@Import int[] getCurrentDrawableState();
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
	public static immutable string _javaParameterString = "Landroid/inputmethodservice/Keyboard$Key;";
}



