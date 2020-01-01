module android.java.java.util.prefs.NodeChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.prefs.NodeChangeEvent_d_interface;

interface NodeChangeListener : IJavaObject {
	@Import void childAdded(import0.NodeChangeEvent);
	@Import void childRemoved(import0.NodeChangeEvent);
	mixin JavaPackageId!("java.util.prefs", "NodeChangeListener");
}
