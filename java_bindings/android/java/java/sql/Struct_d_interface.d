module android.java.java.sql.Struct_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Map_d_interface;

interface Struct : IJavaObject {
	@Import string getSQLTypeName();
	@Import IJavaObject[] getAttributes();
	@Import IJavaObject[] getAttributes(import0.Map);
	mixin JavaPackageId!("java.sql", "Struct");
}
