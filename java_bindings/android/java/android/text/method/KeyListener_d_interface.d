module android.java.android.text.method.KeyListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.view.View_d_interface;
import import2 = android.java.android.view.KeyEvent_d_interface;
import import1 = android.java.android.text.Editable_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

final class KeyListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int getInputType();
	@Import bool onKeyDown(import0.View, import1.Editable, int, import2.KeyEvent);
	@Import bool onKeyUp(import0.View, import1.Editable, int, import2.KeyEvent);
	@Import bool onKeyOther(import0.View, import1.Editable, import2.KeyEvent);
	@Import void clearMetaKeyState(import0.View, import1.Editable, int);
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
	public static immutable string _javaParameterString = "Landroid/text/method/KeyListener;";
}



