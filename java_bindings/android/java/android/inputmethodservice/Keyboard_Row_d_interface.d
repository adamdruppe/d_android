module android.java.android.inputmethodservice.Keyboard_Row_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.inputmethodservice.Keyboard_d_interface;
import import1 = android.java.android.content.res.Resources_d_interface;
import import2 = android.java.android.content.res.XmlResourceParser_d_interface;

@JavaName("Keyboard$Row")
final class Keyboard_Row : IJavaObject {
	@Import this(import0.Keyboard);
	@Import this(import1.Resources, import0.Keyboard, import2.XmlResourceParser);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/inputmethodservice/Keyboard$Row";
}
