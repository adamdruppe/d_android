module android.java.android.widget.Gallery_LayoutParams_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.view.ViewGroup_LayoutParams_d_interface;
import import0 = android.java.android.content.Context_d_interface;

@JavaName("Gallery$LayoutParams")
final class Gallery_LayoutParams : IJavaObject {
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(int, int);
	@Import this(import2.ViewGroup_LayoutParams);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/Gallery$LayoutParams";
}
