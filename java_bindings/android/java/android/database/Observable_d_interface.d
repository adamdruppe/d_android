module android.java.android.database.Observable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Observable : IJavaObject {
	@Import void registerObserver(IJavaObject);
	@Import void unregisterObserver(IJavaObject);
	@Import void unregisterAll();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.database", "Observable");
}
