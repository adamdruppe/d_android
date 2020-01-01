module android.java.android.view.LayoutInflater_Filter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Class_d_interface;

@JavaName("LayoutInflater$Filter")
interface LayoutInflater_Filter : IJavaObject {
	@Import bool onLoadClass(import0.Class);
	mixin JavaPackageId!("android.view", "LayoutInflater$Filter");
}
