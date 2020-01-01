module android.java.java.util.Observable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Observer_d_interface;

final class Observable : IJavaObject {
	@Import void addObserver(import0.Observer);
	@Import void deleteObserver(import0.Observer);
	@Import void notifyObservers();
	@Import void notifyObservers(IJavaObject);
	@Import void deleteObservers();
	@Import bool hasChanged();
	@Import int countObservers();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "Observable");
}
