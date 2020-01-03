module android.java.android.media.effect.EffectUpdateListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.effect.Effect_d_interface;

interface EffectUpdateListener : IJavaObject {
	@Import void onEffectUpdated(import0.Effect, IJavaObject);
	public static immutable string _javaParameterString = "Landroid/media/effect/EffectUpdateListener";
}
