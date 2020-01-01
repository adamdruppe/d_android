module android.java.java.lang.reflect.ParameterizedType_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.reflect.Type_d_interface;

interface ParameterizedType : IJavaObject {
	@Import import0.Type[] getActualTypeArguments();
	@Import import0.Type getRawType();
	@Import import0.Type getOwnerType();
	mixin JavaPackageId!("java.lang.reflect", "ParameterizedType");
}
