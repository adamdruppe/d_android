module android.java.android.app.FragmentContainer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.View_d_interface;

final class FragmentContainer : IJavaObject {
	@Import import0.View onFindViewById(int);
	@Import bool onHasView();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/FragmentContainer";
}
