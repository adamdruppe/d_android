module android.java.android.content.MutableContextWrapper_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.Context_d_interface;

final class MutableContextWrapper : IJavaObject {
	@Import this(import0.Context);
	@Import void setBaseContext(import0.Context);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content", "MutableContextWrapper");
}
