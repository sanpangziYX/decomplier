.class public Lcom/facebook/react/shell/MainReactPackage;
.super Ljava/lang/Object;
.source "MainReactPackage.java"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createJSModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 198
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v1, Lcom/wormpex/sdk/utils/InitMonitor$Step;->BARCODE_MODULE:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/utils/InitMonitor;->a(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 130
    new-instance v0, Lcom/rnx/react/modules/qrcode/BarcodeModule;

    invoke-direct {v0, p1}, Lcom/rnx/react/modules/qrcode/BarcodeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 131
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v1

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->BARCODE_MODULE:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v1, v2}, Lcom/wormpex/sdk/utils/InitMonitor;->b(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 132
    const/16 v1, 0x3b

    new-array v1, v1, [Lcom/facebook/react/bridge/NativeModule;

    const/4 v2, 0x0

    new-instance v3, Lcom/facebook/react/modules/appstate/AppStateModule;

    invoke-direct {v3, p1}, Lcom/facebook/react/modules/appstate/AppStateModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-direct {v3, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/facebook/react/modules/camera/CameraRollManager;

    invoke-direct {v3, p1}, Lcom/facebook/react/modules/camera/CameraRollManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lcom/facebook/react/modules/clipboard/ClipboardModule;

    invoke-direct {v3, p1}, Lcom/facebook/react/modules/clipboard/ClipboardModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;

    invoke-direct {v3, p1}, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {v3, p1}, Lcom/facebook/react/modules/dialog/DialogModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lcom/facebook/react/modules/fresco/FrescoModule;

    invoke-direct {v3, p1}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lcom/facebook/react/modules/camera/ImageEditingManager;

    invoke-direct {v3, p1}, Lcom/facebook/react/modules/camera/ImageEditingManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lcom/facebook/react/modules/image/ImageLoaderModule;

    invoke-direct {v3, p1}, Lcom/facebook/react/modules/image/ImageLoaderModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lcom/facebook/react/modules/camera/ImageStoreManager;

    invoke-direct {v3, p1}, Lcom/facebook/react/modules/camera/ImageStoreManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Lcom/facebook/react/modules/intent/IntentModule;

    invoke-direct {v3, p1}, Lcom/facebook/react/modules/intent/IntentModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Lcom/facebook/react/modules/location/LocationModule;

    invoke-direct {v3, p1}, Lcom/facebook/react/modules/location/LocationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0xc

    new-instance v3, Lcom/facebook/react/modules/location/LocationManager;

    invoke-direct {v3, p1}, Lcom/facebook/react/modules/location/LocationManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0xd

    new-instance v3, Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-direct {v3, p1}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0xe

    new-instance v3, Lcom/facebook/react/modules/netinfo/NetInfoModule;

    invoke-direct {v3, p1}, Lcom/facebook/react/modules/netinfo/NetInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0xf

    new-instance v3, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    invoke-direct {v3, p1}, Lcom/facebook/react/modules/statusbar/StatusBarModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x10

    new-instance v3, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;

    invoke-direct {v3, p1}, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x11

    new-instance v3, Lcom/facebook/react/modules/toast/ToastModule;

    invoke-direct {v3, p1}, Lcom/facebook/react/modules/toast/ToastModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x12

    new-instance v3, Lcom/facebook/react/modules/vibration/VibrationModule;

    invoke-direct {v3, p1}, Lcom/facebook/react/modules/vibration/VibrationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x13

    new-instance v3, Lcom/facebook/react/modules/websocket/WebSocketModule;

    invoke-direct {v3, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x14

    new-instance v3, Lcom/rnx/react/modules/alert/AlertModule;

    invoke-direct {v3, p1}, Lcom/rnx/react/modules/alert/AlertModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x15

    new-instance v3, Lcom/rnx/react/modules/alert/ActionSheetModule;

    invoke-direct {v3, p1}, Lcom/rnx/react/modules/alert/ActionSheetModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x16

    new-instance v3, Lcom/rnx/react/modules/scheme/SchemeModule;

    invoke-direct {v3, p1}, Lcom/rnx/react/modules/scheme/SchemeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x17

    new-instance v3, Lcom/rnx/react/modules/vcmanager/VCManager;

    invoke-direct {v3, p1}, Lcom/rnx/react/modules/vcmanager/VCManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x18

    new-instance v3, Lcom/rnx/react/modules/broadcast/BroadcastModule;

    invoke-direct {v3, p1}, Lcom/rnx/react/modules/broadcast/BroadcastModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x19

    new-instance v3, Lcom/rnx/react/modules/font/IconFontModule;

    invoke-direct {v3, p1}, Lcom/rnx/react/modules/font/IconFontModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    new-instance v3, Lcom/rnx/react/modules/debugtool/DebugToolModule;

    invoke-direct {v3, p1}, Lcom/rnx/react/modules/debugtool/DebugToolModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    new-instance v3, Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule;

    invoke-direct {v3, p1}, Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    new-instance v3, Lcom/rnx/react/modules/wxlogin/WXLoginModule;

    invoke-direct {v3, p1}, Lcom/rnx/react/modules/wxlogin/WXLoginModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    new-instance v3, Lcom/rnx/react/modules/wxpay/WXPayModule;

    invoke-direct {v3, p1}, Lcom/rnx/react/modules/wxpay/WXPayModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    new-instance v3, Lcom/rnx/react/modules/wxcommon/WXAPIModule;

    invoke-direct {v3, p1}, Lcom/rnx/react/modules/wxcommon/WXAPIModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    new-instance v3, Lcom/rnx/react/modules/sysutils/SysUtilsModule;

    invoke-direct {v3, p1}, Lcom/rnx/react/modules/sysutils/SysUtilsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x20

    new-instance v3, Lcom/rnx/react/modules/permissions/PermissionsModule;

    invoke-direct {v3, p1}, Lcom/rnx/react/modules/permissions/PermissionsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x21

    new-instance v3, Lcom/rnx/react/modules/alipay/AlipayModule;

    invoke-direct {v3, p1}, Lcom/rnx/react/modules/alipay/AlipayModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x22

    new-instance v3, Lcom/rnx/react/modules/photo/PhotoModule;

    invoke-direct {v3, p1}, Lcom/rnx/react/modules/photo/PhotoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x23

    new-instance v3, Lcom/rnx/react/modules/imageuploader/ImageUploaderModule;

    invoke-direct {v3, p1}, Lcom/rnx/react/modules/imageuploader/ImageUploaderModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x24

    new-instance v3, Lcom/rnx/react/modules/push/MiPushModule;

    invoke-direct {v3, p1}, Lcom/rnx/react/modules/push/MiPushModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x25

    new-instance v3, Lcom/rnx/react/modules/media/MediaPlayerModule;

    invoke-direct {v3, p1}, Lcom/rnx/react/modules/media/MediaPlayerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x26

    new-instance v3, Lcom/rnx/react/modules/ringtone/RingtoneModule;

    invoke-direct {v3, p1}, Lcom/rnx/react/modules/ringtone/RingtoneModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x27

    new-instance v3, Lcom/rnx/react/modules/openmap/OpenMap;

    invoke-direct {v3, p1}, Lcom/rnx/react/modules/openmap/OpenMap;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x28

    new-instance v3, Lcom/rnx/react/modules/packageupdate/PackageUpdateModule;

    invoke-direct {v3, p1}, Lcom/rnx/react/modules/packageupdate/PackageUpdateModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x29

    new-instance v3, Lcom/rnx/react/modules/uelog/UELogModule;

    invoke-direct {v3, p1}, Lcom/rnx/react/modules/uelog/UELogModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    new-instance v3, Lcom/rnx/react/modules/smsreader/SMSReadModule;

    invoke-direct {v3, p1}, Lcom/rnx/react/modules/smsreader/SMSReadModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    new-instance v3, Lcom/facebook/react/views/scroll/ScrollViewManager;

    invoke-direct {v3, p1}, Lcom/facebook/react/views/scroll/ScrollViewManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    new-instance v3, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;

    invoke-direct {v3, p1}, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    new-instance v3, Lcom/rnx/react/modules/updater/UpdaterModule;

    invoke-direct {v3, p1}, Lcom/rnx/react/modules/updater/UpdaterModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    new-instance v3, Lcom/rnx/react/modules/share/ShareModule;

    invoke-direct {v3, p1}, Lcom/rnx/react/modules/share/ShareModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    new-instance v3, Lcom/rnx/react/modules/wxsign/WXSignModule;

    invoke-direct {v3, p1}, Lcom/rnx/react/modules/wxsign/WXSignModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x30

    new-instance v3, Lcom/rnx/react/modules/speecher/SpeecherModule;

    invoke-direct {v3, p1}, Lcom/rnx/react/modules/speecher/SpeecherModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x31

    new-instance v3, Lcom/rnx/react/modules/okhttp/OkHttpDetectorModule;

    invoke-direct {v3, p1}, Lcom/rnx/react/modules/okhttp/OkHttpDetectorModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    const/16 v2, 0x32

    aput-object v0, v1, v2

    const/16 v0, 0x33

    new-instance v2, Lcom/rnx/react/modules/newupdater/NewUpdater;

    invoke-direct {v2, p1}, Lcom/rnx/react/modules/newupdater/NewUpdater;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x34

    new-instance v2, Lcom/rnx/react/modules/roughlocation/BTSLocationModule;

    invoke-direct {v2, p1}, Lcom/rnx/react/modules/roughlocation/BTSLocationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x35

    new-instance v2, Lcom/rnx/react/modules/roughlocation/GPSInfoLocationModule;

    invoke-direct {v2, p1}, Lcom/rnx/react/modules/roughlocation/GPSInfoLocationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x36

    new-instance v2, Lcom/rnx/react/modules/roughlocation/WiFiModule;

    invoke-direct {v2, p1}, Lcom/rnx/react/modules/roughlocation/WiFiModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x37

    new-instance v2, Lcom/rnx/react/modules/roughlocation/BeaconModule;

    invoke-direct {v2, p1}, Lcom/rnx/react/modules/roughlocation/BeaconModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x38

    new-instance v2, Lcom/rnx/react/modules/sqlite/SQLiteModule;

    invoke-direct {v2, p1}, Lcom/rnx/react/modules/sqlite/SQLiteModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x39

    new-instance v2, Lcom/rnx/react/modules/file/FileModule;

    invoke-direct {v2, p1}, Lcom/rnx/react/modules/file/FileModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x3a

    new-instance v2, Lcom/rnx/react/modules/notification/NotificationModule;

    invoke-direct {v2, p1}, Lcom/rnx/react/modules/notification/NotificationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    const/16 v0, 0x2a

    new-array v0, v0, [Lcom/facebook/react/uimanager/ViewManager;

    const/4 v1, 0x0

    .line 204
    invoke-static {}, Lcom/facebook/react/views/art/ARTRenderableViewManager;->createARTGroupViewManager()Lcom/facebook/react/views/art/ARTRenderableViewManager;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 205
    invoke-static {}, Lcom/facebook/react/views/art/ARTRenderableViewManager;->createARTShapeViewManager()Lcom/facebook/react/views/art/ARTRenderableViewManager;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 206
    invoke-static {}, Lcom/facebook/react/views/art/ARTRenderableViewManager;->createARTTextViewManager()Lcom/facebook/react/views/art/ARTRenderableViewManager;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/facebook/react/views/art/ARTSurfaceViewManager;

    invoke-direct {v2}, Lcom/facebook/react/views/art/ARTSurfaceViewManager;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/facebook/react/views/picker/ReactDialogPickerManager;

    invoke-direct {v2}, Lcom/facebook/react/views/picker/ReactDialogPickerManager;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;

    invoke-direct {v2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;

    invoke-direct {v2}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    invoke-direct {v2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/facebook/react/views/image/ReactImageManager;

    invoke-direct {v2}, Lcom/facebook/react/views/image/ReactImageManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/facebook/react/views/modal/ReactModalHostManager;

    invoke-direct {v2, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    invoke-direct {v2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/facebook/react/views/text/ReactRawTextManager;

    invoke-direct {v2}, Lcom/facebook/react/views/text/ReactRawTextManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    invoke-direct {v2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/facebook/react/views/slider/ReactSliderManager;

    invoke-direct {v2}, Lcom/facebook/react/views/slider/ReactSliderManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;

    invoke-direct {v2}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    invoke-direct {v2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lcom/facebook/react/views/text/ReactTextViewManager;

    invoke-direct {v2}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lcom/facebook/react/views/toolbar/ReactToolbarManager;

    invoke-direct {v2}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lcom/facebook/react/views/view/ReactViewManager;

    invoke-direct {v2}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;

    invoke-direct {v2}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;

    invoke-direct {v2}, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Lcom/facebook/react/views/webview/ReactWebViewManager;

    invoke-direct {v2}, Lcom/facebook/react/views/webview/ReactWebViewManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollViewManager;

    invoke-direct {v2}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollViewManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    invoke-direct {v2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Lcom/rnx/react/views/lockpattern/ReactLockPatternManager;

    invoke-direct {v2}, Lcom/rnx/react/views/lockpattern/ReactLockPatternManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Lcom/rnx/react/views/switchview/PReactSwitchManager;

    invoke-direct {v2}, Lcom/rnx/react/views/switchview/PReactSwitchManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Lcom/rnx/react/views/picker/optionspicker/ReactPickerManager;

    invoke-direct {v2}, Lcom/rnx/react/views/picker/optionspicker/ReactPickerManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager;

    invoke-direct {v2}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-instance v2, Lcom/rnx/react/modules/qrcode/BarcodeGenManager;

    invoke-direct {v2}, Lcom/rnx/react/modules/qrcode/BarcodeGenManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-instance v2, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;

    invoke-direct {v2}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-instance v2, Lcom/rnx/react/views/baidumapview/BMapViewManager;

    invoke-direct {v2, p1}, Lcom/rnx/react/views/baidumapview/BMapViewManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-instance v2, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapCustomAnnotationManager;

    invoke-direct {v2}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapCustomAnnotationManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-instance v2, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapAnnotationManager;

    invoke-direct {v2}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapAnnotationManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-instance v2, Lcom/rnx/react/views/baidumapview/MapMyLocationManager;

    invoke-direct {v2}, Lcom/rnx/react/views/baidumapview/MapMyLocationManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-instance v2, Lcom/rnx/react/views/baidumapview/MapPinViewManager;

    invoke-direct {v2}, Lcom/rnx/react/views/baidumapview/MapPinViewManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-instance v2, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapPolylineManager;

    invoke-direct {v2}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapPolylineManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-instance v2, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapPolygonManager;

    invoke-direct {v2}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapPolygonManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-instance v2, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapCircleManager;

    invoke-direct {v2}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapCircleManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-instance v2, Lcom/rnx/react/views/hywebview/HyWebViewManager;

    invoke-direct {v2, p1}, Lcom/rnx/react/views/hywebview/HyWebViewManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-instance v2, Lcom/rnx/react/views/splashview/SplashViewManger;

    invoke-direct {v2, p1}, Lcom/rnx/react/views/splashview/SplashViewManger;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-instance v2, Lcom/rnx/react/modules/facepp/FacePPModule;

    invoke-direct {v2}, Lcom/rnx/react/modules/facepp/FacePPModule;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x29

    new-instance v2, Lcom/rnx/react/modules/qrcode/ConfigableScannerManger;

    invoke-direct {v2}, Lcom/rnx/react/modules/qrcode/ConfigableScannerManger;-><init>()V

    aput-object v2, v0, v1

    .line 203
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
