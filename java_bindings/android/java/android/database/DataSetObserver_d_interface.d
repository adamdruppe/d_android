module android.java.android.database.DataSetObserver_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class DataSetObserver : IJavaObject {
	@Import void onChanged();
	@Import void onInvalidated();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/database/DataSetObserver";
}
