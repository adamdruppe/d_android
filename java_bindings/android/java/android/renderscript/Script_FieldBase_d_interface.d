module android.java.android.renderscript.Script_FieldBase_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.renderscript.Element_d_interface;
import import1 = android.java.android.renderscript.Type_d_interface;
import import2 = android.java.android.renderscript.Allocation_d_interface;

@JavaName("Script$FieldBase")
final class Script_FieldBase : IJavaObject {
	@Import import0.Element getElement();
	@Import import1.Type getType();
	@Import import2.Allocation getAllocation();
	@Import void updateAllocation();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/renderscript/Script$FieldBase";
}
