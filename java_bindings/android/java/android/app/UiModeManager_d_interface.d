module android.java.android.app.UiModeManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class UiModeManager : IJavaObject {
	@Import void enableCarMode(int);
	@Import void disableCarMode(int);
	@Import int getCurrentModeType();
	@Import void setNightMode(int);
	@Import int getNightMode();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/UiModeManager";
}
