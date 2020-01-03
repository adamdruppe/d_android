module android.java.android.printservice.CustomPrinterIconCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.drawable.Icon_d_interface;

final class CustomPrinterIconCallback : IJavaObject {
	@Import bool onCustomPrinterIconLoaded(import0.Icon);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/printservice/CustomPrinterIconCallback";
}
