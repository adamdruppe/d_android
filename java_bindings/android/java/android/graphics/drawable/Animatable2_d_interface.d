module android.java.android.graphics.drawable.Animatable2_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.drawable.Animatable2_AnimationCallback_d_interface;

interface Animatable2 : IJavaObject {
	@Import void registerAnimationCallback(import0.Animatable2_AnimationCallback);
	@Import bool unregisterAnimationCallback(import0.Animatable2_AnimationCallback);
	@Import void clearAnimationCallbacks();
	mixin JavaPackageId!("android.graphics.drawable", "Animatable2");
}
