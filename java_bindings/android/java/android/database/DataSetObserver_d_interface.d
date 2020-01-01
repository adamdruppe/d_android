module android.java.android.database.DataSetObserver_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class DataSetObserver : IJavaObject {
	@Import void onChanged();
	@Import void onInvalidated();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.database", "DataSetObserver");
}
