module android.java.android.view.inputmethod.InputMethodSubtype_InputMethodSubtypeBuilder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.view.inputmethod.InputMethodSubtype_InputMethodSubtypeBuilder_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.view.inputmethod.InputMethodSubtype_d_interface;

@JavaName("InputMethodSubtype$InputMethodSubtypeBuilder")
final class InputMethodSubtype_InputMethodSubtypeBuilder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.InputMethodSubtype_InputMethodSubtypeBuilder setIsAuxiliary(bool);
	@Import import0.InputMethodSubtype_InputMethodSubtypeBuilder setOverridesImplicitlyEnabledSubtype(bool);
	@Import import0.InputMethodSubtype_InputMethodSubtypeBuilder setIsAsciiCapable(bool);
	@Import import0.InputMethodSubtype_InputMethodSubtypeBuilder setSubtypeIconResId(int);
	@Import import0.InputMethodSubtype_InputMethodSubtypeBuilder setSubtypeNameResId(int);
	@Import import0.InputMethodSubtype_InputMethodSubtypeBuilder setSubtypeId(int);
	@Import import0.InputMethodSubtype_InputMethodSubtypeBuilder setSubtypeLocale(string);
	@Import import0.InputMethodSubtype_InputMethodSubtypeBuilder setLanguageTag(string);
	@Import import0.InputMethodSubtype_InputMethodSubtypeBuilder setSubtypeMode(string);
	@Import import0.InputMethodSubtype_InputMethodSubtypeBuilder setSubtypeExtraValue(string);
	@Import import1.InputMethodSubtype build();
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;";
}



