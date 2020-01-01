module android.java.java.beans.PropertyChangeListenerProxy_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.beans.PropertyChangeEvent_d_interface;
import import0 = android.java.java.beans.PropertyChangeListener_d_interface;

final class PropertyChangeListenerProxy : IJavaObject {
	@Import this(string, import0.PropertyChangeListener);
	@Import void propertyChange(import1.PropertyChangeEvent);
	@Import string getPropertyName();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.beans", "PropertyChangeListenerProxy");
}
