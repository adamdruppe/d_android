module android.java.java.beans.PropertyChangeSupport_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.beans.PropertyChangeEvent_d_interface;
import import0 = android.java.java.beans.PropertyChangeListener_d_interface;

final class PropertyChangeSupport : IJavaObject {
	@Import this(IJavaObject);
	@Import void addPropertyChangeListener(import0.PropertyChangeListener);
	@Import void removePropertyChangeListener(import0.PropertyChangeListener);
	@Import import0.PropertyChangeListener[] getPropertyChangeListeners();
	@Import void addPropertyChangeListener(string, import0.PropertyChangeListener);
	@Import void removePropertyChangeListener(string, import0.PropertyChangeListener);
	@Import import0.PropertyChangeListener[] getPropertyChangeListeners(string);
	@Import void firePropertyChange(string, IJavaObject, IJavaObject);
	@Import void firePropertyChange(string, int, int);
	@Import void firePropertyChange(string, bool, bool);
	@Import void firePropertyChange(import1.PropertyChangeEvent);
	@Import void fireIndexedPropertyChange(string, int, IJavaObject, IJavaObject);
	@Import void fireIndexedPropertyChange(string, int, int, int);
	@Import void fireIndexedPropertyChange(string, int, bool, bool);
	@Import bool hasListeners(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/beans/PropertyChangeSupport";
}
