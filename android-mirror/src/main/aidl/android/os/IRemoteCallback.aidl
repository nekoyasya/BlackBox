package android.os;

import android.os.Bundle;

/** @hide */
oneway interface IRemoteCallback {
    //@UnsupportedAppUsage
    void sendResult(in Bundle data);
}