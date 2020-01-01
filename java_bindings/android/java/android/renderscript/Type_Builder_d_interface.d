module android.java.android.renderscript.Type_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.renderscript.Element_d_interface;
import import2 = android.java.android.renderscript.Type_Builder_d_interface;
import import0 = android.java.android.renderscript.RenderScript_d_interface;
import import3 = android.java.android.renderscript.Type_d_interface;

@JavaName("Type$Builder")
final class Type_Builder : IJavaObject {
	@Import this(import0.RenderScript, import1.Element);
	@Import import2.Type_Builder setX(int);
	@Import import2.Type_Builder setY(int);
	@Import import2.Type_Builder setZ(int);
	@Import import2.Type_Builder setMipmaps(bool);
	@Import import2.Type_Builder setFaces(bool);
	@Import import2.Type_Builder setYuvFormat(int);
	@Import import3.Type create();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.renderscript", "Type$Builder");
}
