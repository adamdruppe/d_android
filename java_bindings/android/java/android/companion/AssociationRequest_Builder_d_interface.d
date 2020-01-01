module android.java.android.companion.AssociationRequest_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.companion.DeviceFilter_d_interface;
import import2 = android.java.android.companion.AssociationRequest_d_interface;
import import0 = android.java.android.companion.AssociationRequest_Builder_d_interface;

@JavaName("AssociationRequest$Builder")
final class AssociationRequest_Builder : IJavaObject {
	@Import import0.AssociationRequest_Builder setSingleDevice(bool);
	@Import import0.AssociationRequest_Builder addDeviceFilter(import1.DeviceFilter);
	@Import import2.AssociationRequest build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.companion", "AssociationRequest$Builder");
}
