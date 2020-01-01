module android.java.java.util.concurrent.ConcurrentMap_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.function_.BiConsumer_d_interface;
import import1 = android.java.java.util.function_.BiFunction_d_interface;
import import2 = android.java.java.util.function_.Function_d_interface;

interface ConcurrentMap : IJavaObject {
	@Import IJavaObject getOrDefault(IJavaObject, IJavaObject);
	@Import void forEach(import0.BiConsumer);
	@Import IJavaObject putIfAbsent(IJavaObject, IJavaObject);
	@Import bool remove(IJavaObject, IJavaObject);
	@Import bool replace(IJavaObject, IJavaObject, IJavaObject);
	@Import IJavaObject replace(IJavaObject, IJavaObject);
	@Import void replaceAll(import1.BiFunction);
	@Import IJavaObject computeIfAbsent(IJavaObject, import2.Function);
	@Import IJavaObject computeIfPresent(IJavaObject, import1.BiFunction);
	@Import IJavaObject compute(IJavaObject, import1.BiFunction);
	@Import IJavaObject merge(IJavaObject, IJavaObject, import1.BiFunction);
	mixin JavaPackageId!("java.util.concurrent", "ConcurrentMap");
}
