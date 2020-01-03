module android.java.android.view.textclassifier.TextSelection_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.textclassifier.TextSelection_d_interface;
import import0 = android.java.android.view.textclassifier.TextSelection_Builder_d_interface;

@JavaName("TextSelection$Builder")
final class TextSelection_Builder : IJavaObject {
	@Import this(int, int);
	@Import import0.TextSelection_Builder setEntityType(string, float);
	@Import import0.TextSelection_Builder setId(string);
	@Import import1.TextSelection build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/TextSelection$Builder";
}
