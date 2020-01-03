module android.java.android.renderscript.Element_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.renderscript.Element_d_interface;
import import0 = android.java.android.renderscript.RenderScript_d_interface;
import import1 = android.java.android.renderscript.Element_Builder_d_interface;

@JavaName("Element$Builder")
final class Element_Builder : IJavaObject {
	@Import this(import0.RenderScript);
	@Import import1.Element_Builder add(import2.Element, string, int);
	@Import import1.Element_Builder add(import2.Element, string);
	@Import import2.Element create();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/renderscript/Element$Builder";
}
