module android.java.android.view.MenuInflater_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.Menu_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class MenuInflater : IJavaObject {
	@Import this(import0.Context);
	@Import void inflate(int, import1.Menu);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view", "MenuInflater");
}
