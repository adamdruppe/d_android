module android.java.android.view.textservice.TextServicesManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.util.Locale_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.view.textservice.SpellCheckerSession_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;
import import3 = android.java.android.view.textservice.SpellCheckerSession_SpellCheckerSessionListener_d_interface;

final class TextServicesManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.SpellCheckerSession newSpellCheckerSession(import1.Bundle, import2.Locale, import3.SpellCheckerSession_SpellCheckerSessionListener, bool);
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
	public static immutable string _javaParameterString = "Landroid/view/textservice/TextServicesManager;";
}



