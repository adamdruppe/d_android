module android.java.android.webkit.PluginStub_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.View_d_interface;
import import1 = android.java.android.content.Context_d_interface;

interface PluginStub : IJavaObject {
	@Import import0.View getEmbeddedView(int, import1.Context);
	@Import import0.View getFullScreenView(int, import1.Context);
	mixin JavaPackageId!("android.webkit", "PluginStub");
}
