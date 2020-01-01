module android.java.android.renderscript.Type_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.renderscript.Element_d_interface;
import import1 = android.java.android.renderscript.Type_d_interface;
import import2 = android.java.android.renderscript.RenderScript_d_interface;

final class Type : IJavaObject {
	@Import import0.Element getElement();
	@Import int getX();
	@Import int getY();
	@Import int getZ();
	@Import int getYuv();
	@Import bool hasMipmaps();
	@Import bool hasFaces();
	@Import int getCount();
	@Import static import1.Type createX(import2.RenderScript, import0.Element, int);
	@Import static import1.Type createXY(import2.RenderScript, import0.Element, int, int);
	@Import static import1.Type createXYZ(import2.RenderScript, import0.Element, int, int, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.renderscript", "Type");
}
