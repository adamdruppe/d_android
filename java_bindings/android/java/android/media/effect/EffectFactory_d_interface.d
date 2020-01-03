module android.java.android.media.effect.EffectFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.effect.Effect_d_interface;

final class EffectFactory : IJavaObject {
	@Import import0.Effect createEffect(string);
	@Import static bool isEffectSupported(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/effect/EffectFactory";
}
