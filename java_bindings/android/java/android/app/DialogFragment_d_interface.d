module android.java.android.app.DialogFragment_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.app.FragmentTransaction_d_interface;
import import7 = android.java.java.io.FileDescriptor_d_interface;
import import8 = android.java.java.io.PrintWriter_d_interface;
import import6 = android.java.android.content.DialogInterface_d_interface;
import import2 = android.java.android.app.Dialog_d_interface;
import import4 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.app.FragmentManager_d_interface;
import import5 = android.java.android.view.LayoutInflater_d_interface;
import import3 = android.java.android.content.Context_d_interface;

final class DialogFragment : IJavaObject {
	@Import void setStyle(int, int);
	@Import void show(import0.FragmentManager, string);
	@Import int show(import1.FragmentTransaction, string);
	@Import void dismiss();
	@Import void dismissAllowingStateLoss();
	@Import import2.Dialog getDialog();
	@Import int getTheme();
	@Import void setCancelable(bool);
	@Import bool isCancelable();
	@Import void setShowsDialog(bool);
	@Import bool getShowsDialog();
	@Import void onAttach(import3.Context);
	@Import void onDetach();
	@Import void onCreate(import4.Bundle);
	@Import import5.LayoutInflater onGetLayoutInflater(import4.Bundle);
	@Import import2.Dialog onCreateDialog(import4.Bundle);
	@Import void onCancel(import6.DialogInterface);
	@Import void onDismiss(import6.DialogInterface);
	@Import void onActivityCreated(import4.Bundle);
	@Import void onStart();
	@Import void onSaveInstanceState(import4.Bundle);
	@Import void onStop();
	@Import void onDestroyView();
	@Import void dump(string, import7.FileDescriptor, import8.PrintWriter, string[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "DialogFragment");
}
