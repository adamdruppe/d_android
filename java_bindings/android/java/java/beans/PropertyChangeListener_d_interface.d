module android.java.java.beans.PropertyChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.beans.PropertyChangeEvent_d_interface;

interface PropertyChangeListener : IJavaObject {
	@Import void propertyChange(import0.PropertyChangeEvent);
	mixin JavaPackageId!("java.beans", "PropertyChangeListener");
}
