module android.java.android.view.inputmethod.InputMethodSubtype_InputMethodSubtypeBuilder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.inputmethod.InputMethodSubtype_InputMethodSubtypeBuilder_d_interface;
import import1 = android.java.android.view.inputmethod.InputMethodSubtype_d_interface;

@JavaName("InputMethodSubtype$InputMethodSubtypeBuilder")
final class InputMethodSubtype_InputMethodSubtypeBuilder : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder";
}
