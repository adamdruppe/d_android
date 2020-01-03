module android.java.android.database.DataSetObservable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class DataSetObservable : IJavaObject {
	@Import void notifyChanged();
	@Import void notifyInvalidated();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/database/DataSetObservable";
}
