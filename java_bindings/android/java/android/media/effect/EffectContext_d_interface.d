module android.java.android.media.effect.EffectContext_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.effect.EffectContext_d_interface;
import import1 = android.java.android.media.effect.EffectFactory_d_interface;

final class EffectContext : IJavaObject {
	@Import static import0.EffectContext createWithCurrentGlContext();
	@Import import1.EffectFactory getFactory();
	@Import void release();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/effect/EffectContext";
}
