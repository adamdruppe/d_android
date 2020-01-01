module android.java.android.media.effect.Effect_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.effect.EffectUpdateListener_d_interface;

final class Effect : IJavaObject {
	@Import string getName();
	@Import void apply(int, int, int, int);
	@Import void setParameter(string, IJavaObject);
	@Import void setUpdateListener(import0.EffectUpdateListener);
	@Import void release();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.effect", "Effect");
}
