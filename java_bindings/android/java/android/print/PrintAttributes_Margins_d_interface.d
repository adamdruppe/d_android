module android.java.android.print.PrintAttributes_Margins_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("PrintAttributes$Margins")
final class PrintAttributes_Margins : IJavaObject {
	@Import this(int, int, int, int);
	@Import int getLeftMils();
	@Import int getTopMils();
	@Import int getRightMils();
	@Import int getBottomMils();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/print/PrintAttributes$Margins";
}
