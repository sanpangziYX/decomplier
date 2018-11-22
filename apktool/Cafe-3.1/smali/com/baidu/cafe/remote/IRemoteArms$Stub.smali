.class public abstract Lcom/baidu/cafe/remote/IRemoteArms$Stub;
.super Landroid/os/Binder;
.source "IRemoteArms.java"

# interfaces
.implements Lcom/baidu/cafe/remote/IRemoteArms;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/cafe/remote/IRemoteArms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/cafe/remote/IRemoteArms$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.baidu.cafe.remote.IRemoteArms"

.field static final TRANSACTION_addContact:I = 0x1b

.field static final TRANSACTION_changeLanguage:I = 0x71

.field static final TRANSACTION_checkProcessAlive:I = 0x7f

.field static final TRANSACTION_checkView:I = 0x63

.field static final TRANSACTION_clearApplicationUserData:I = 0x86

.field static final TRANSACTION_clearLog:I = 0x8e

.field static final TRANSACTION_clickLongScreen:I = 0x68

.field static final TRANSACTION_clickScreen:I = 0x67

.field static final TRANSACTION_clickView:I = 0x69

.field static final TRANSACTION_copyAssets:I = 0xa2

.field static final TRANSACTION_cp:I = 0x1d

.field static final TRANSACTION_deleteAccount:I = 0x9a

.field static final TRANSACTION_deleteContact:I = 0x1c

.field static final TRANSACTION_drag:I = 0x6a

.field static final TRANSACTION_enterText:I = 0x64

.field static final TRANSACTION_expandStatusBar:I = 0xa3

.field static final TRANSACTION_factoryResetWithEraseSD:I = 0x70

.field static final TRANSACTION_formatSD:I = 0x75

.field static final TRANSACTION_formatSize:I = 0x58

.field static final TRANSACTION_getAccountName:I = 0x1

.field static final TRANSACTION_getAccountType:I = 0x2

.field static final TRANSACTION_getAllRunningActivities:I = 0x3

.field static final TRANSACTION_getAllRunningServices:I = 0x4

.field static final TRANSACTION_getAudioMode:I = 0x21

.field static final TRANSACTION_getAudioVolume:I = 0x22

.field static final TRANSACTION_getAutoTimeState:I = 0x89

.field static final TRANSACTION_getBackgroundDataState:I = 0x96

.field static final TRANSACTION_getBaseBandVersion:I = 0x16

.field static final TRANSACTION_getBatteryHealth:I = 0xb

.field static final TRANSACTION_getBatteryIconsmall:I = 0xf

.field static final TRANSACTION_getBatteryLevel:I = 0xd

.field static final TRANSACTION_getBatteryPlugged:I = 0x10

.field static final TRANSACTION_getBatteryPresent:I = 0xc

.field static final TRANSACTION_getBatteryScale:I = 0xe

.field static final TRANSACTION_getBatteryStatus:I = 0xa

.field static final TRANSACTION_getBatteryTechnology:I = 0x13

.field static final TRANSACTION_getBatteryTemperature:I = 0x12

.field static final TRANSACTION_getBatteryVoltage:I = 0x11

.field static final TRANSACTION_getBlueToothAddress:I = 0x14

.field static final TRANSACTION_getBuildNumber:I = 0x18

.field static final TRANSACTION_getBuildVersion:I = 0x15

.field static final TRANSACTION_getCallState:I = 0x4c

.field static final TRANSACTION_getClipBoardData:I = 0x41

.field static final TRANSACTION_getContactsState:I = 0x4d

.field static final TRANSACTION_getCurrentTaskActivitiesNumber:I = 0x9c

.field static final TRANSACTION_getDataState:I = 0x50

.field static final TRANSACTION_getDeviceModel:I = 0x17

.field static final TRANSACTION_getDisplayX:I = 0x42

.field static final TRANSACTION_getDisplayY:I = 0x43

.field static final TRANSACTION_getFlightModeState:I = 0x54

.field static final TRANSACTION_getFocusedWindow:I = 0x7e

.field static final TRANSACTION_getImei:I = 0x4e

.field static final TRANSACTION_getInputMethodStatus:I = 0x7c

.field static final TRANSACTION_getKernelVersion:I = 0x19

.field static final TRANSACTION_getLog:I = 0x8d

.field static final TRANSACTION_getMasterSyncAutomatically:I = 0x98

.field static final TRANSACTION_getMemoryInternalAvail:I = 0x29

.field static final TRANSACTION_getMyPhoneNumber:I = 0x4b

.field static final TRANSACTION_getNetworkType:I = 0x4f

.field static final TRANSACTION_getNonMarketAppsAllowed:I = 0x80

.field static final TRANSACTION_getOperatorState:I = 0x51

.field static final TRANSACTION_getPermissionsForPackage:I = 0x88

.field static final TRANSACTION_getRingtoneMode:I = 0x23

.field static final TRANSACTION_getScreenBrightness:I = 0x44

.field static final TRANSACTION_getScreenBrightnessMode:I = 0x90

.field static final TRANSACTION_getSensorState:I = 0x31

.field static final TRANSACTION_getServerIP:I = 0x61

.field static final TRANSACTION_getSimCardState:I = 0x52

.field static final TRANSACTION_getSmsState:I = 0x53

.field static final TRANSACTION_getStatusBarIconState:I = 0x8c

.field static final TRANSACTION_getStorageCardAvail:I = 0x3d

.field static final TRANSACTION_getStorageCardSize:I = 0x3c

.field static final TRANSACTION_getStringByName:I = 0xa4

.field static final TRANSACTION_getSystemEnv:I = 0x45

.field static final TRANSACTION_getSystemProperties:I = 0x7b

.field static final TRANSACTION_getSystemTime:I = 0x46

.field static final TRANSACTION_getTopActivity:I = 0x6c

.field static final TRANSACTION_getTopPackage:I = 0xa1

.field static final TRANSACTION_getTouchModeState:I = 0x32

.field static final TRANSACTION_getVibrationState:I = 0x33

.field static final TRANSACTION_getViewProperties:I = 0x7d

.field static final TRANSACTION_getWifiState:I = 0x5a

.field static final TRANSACTION_getWindowList:I = 0x85

.field static final TRANSACTION_getWlanMacAddress:I = 0x59

.field static final TRANSACTION_goToSleep:I = 0x2c

.field static final TRANSACTION_hasAppsAccessingStorage:I = 0x3e

.field static final TRANSACTION_installApk:I = 0x77

.field static final TRANSACTION_installApkSync:I = 0x79

.field static final TRANSACTION_isAccelerometerRotationEnabled:I = 0x94

.field static final TRANSACTION_isBluetoothEnabled:I = 0x82

.field static final TRANSACTION_isHome:I = 0x9f

.field static final TRANSACTION_isLocationProviderEnabled:I = 0x93

.field static final TRANSACTION_isMusicActive:I = 0x24

.field static final TRANSACTION_isNetworkEnable:I = 0xa0

.field static final TRANSACTION_isPackageInstalled:I = 0x76

.field static final TRANSACTION_isScreenLocked:I = 0x7

.field static final TRANSACTION_isScreenOn:I = 0x2d

.field static final TRANSACTION_isStorageCardReadOnly:I = 0x3a

.field static final TRANSACTION_isStorageCardValid:I = 0x39

.field static final TRANSACTION_isViewServerOpen:I = 0x9e

.field static final TRANSACTION_isWifiEnabled:I = 0x5b

.field static final TRANSACTION_killBackgroundProcesses:I = 0x84

.field static final TRANSACTION_longPressKey:I = 0x66

.field static final TRANSACTION_makeCall:I = 0x2b

.field static final TRANSACTION_mount:I = 0x3f

.field static final TRANSACTION_mv:I = 0x1f

.field static final TRANSACTION_playAudio:I = 0x2a

.field static final TRANSACTION_playVideo:I = 0x20

.field static final TRANSACTION_pressKey:I = 0x65

.field static final TRANSACTION_reboot:I = 0x2e

.field static final TRANSACTION_rebootToBootloader:I = 0x30

.field static final TRANSACTION_rebootToRecoveryMode:I = 0x2f

.field static final TRANSACTION_recordVideo:I = 0x1a

.field static final TRANSACTION_recovery:I = 0x9b

.field static final TRANSACTION_rm:I = 0x1e

.field static final TRANSACTION_runCmdOnServer:I = 0x62

.field static final TRANSACTION_screenCap:I = 0x8f

.field static final TRANSACTION_sendKeyEvent:I = 0x6e

.field static final TRANSACTION_sendSms:I = 0x38

.field static final TRANSACTION_setAccelerometerRotationEnabled:I = 0x95

.field static final TRANSACTION_setAirplaneMode:I = 0x55

.field static final TRANSACTION_setAlarmClock:I = 0x47

.field static final TRANSACTION_setAudioMuteOff:I = 0x28

.field static final TRANSACTION_setAudioMuteOn:I = 0x27

.field static final TRANSACTION_setAudioVolumeDown:I = 0x25

.field static final TRANSACTION_setAudioVolumeUp:I = 0x26

.field static final TRANSACTION_setAutoTimeDisabled:I = 0x8b

.field static final TRANSACTION_setAutoTimeEnabled:I = 0x8a

.field static final TRANSACTION_setBackgroundDataSetting:I = 0x97

.field static final TRANSACTION_setBluetoothState:I = 0x83

.field static final TRANSACTION_setClipBoardData:I = 0x48

.field static final TRANSACTION_setDataConnectionDisabled:I = 0x56

.field static final TRANSACTION_setDataConnectionEnabled:I = 0x57

.field static final TRANSACTION_setInputMethodShowOff:I = 0x5

.field static final TRANSACTION_setInputMethodShowOn:I = 0x6

.field static final TRANSACTION_setLocationProviderEnabled:I = 0x92

.field static final TRANSACTION_setMasterSyncAutomatically:I = 0x99

.field static final TRANSACTION_setNonMarketAppsAllowed:I = 0x81

.field static final TRANSACTION_setScreenBrightness:I = 0x49

.field static final TRANSACTION_setScreenBrightnessMode:I = 0x91

.field static final TRANSACTION_setScreenLocked:I = 0x8

.field static final TRANSACTION_setScreenOn:I = 0x6d

.field static final TRANSACTION_setScreenStayAwake:I = 0x74

.field static final TRANSACTION_setScreenTimeOut:I = 0x72

.field static final TRANSACTION_setScreenUnlockSecurityNone:I = 0x73

.field static final TRANSACTION_setScreenUnlocked:I = 0x9

.field static final TRANSACTION_setSensorOff:I = 0x34

.field static final TRANSACTION_setSensorOn:I = 0x35

.field static final TRANSACTION_setStatusBarHeight:I = 0x9d

.field static final TRANSACTION_setSystemProperties:I = 0x7a

.field static final TRANSACTION_setSystemTime:I = 0x4a

.field static final TRANSACTION_setVibrationOff:I = 0x36

.field static final TRANSACTION_setVibrationOn:I = 0x37

.field static final TRANSACTION_setWifiDisabled:I = 0x5c

.field static final TRANSACTION_setWifiDisconnect:I = 0x5e

.field static final TRANSACTION_setWifiEnabled:I = 0x5d

.field static final TRANSACTION_setWifiReconnect:I = 0x5f

.field static final TRANSACTION_setWifiStartScan:I = 0x60

.field static final TRANSACTION_uninstallApk:I = 0x78

.field static final TRANSACTION_unmount:I = 0x40

.field static final TRANSACTION_updatePackagePermission:I = 0x87

.field static final TRANSACTION_waitForAllDumpCompleted:I = 0x6b

.field static final TRANSACTION_waitforTopActivity:I = 0x6f

.field static final TRANSACTION_writeLineToSdcard:I = 0x3b


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.baidu.cafe.remote.IRemoteArms"

    invoke-virtual {p0, p0, v0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/baidu/cafe/remote/IRemoteArms;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v1, "com.baidu.cafe.remote.IRemoteArms"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/baidu/cafe/remote/IRemoteArms;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/baidu/cafe/remote/IRemoteArms;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/baidu/cafe/remote/IRemoteArms$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 20
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 1463
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    :goto_0
    return v3

    .line 42
    :sswitch_0
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    const/4 v3, 0x1

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getAccountName()Ljava/lang/String;

    move-result-object v18

    .line 49
    .local v18, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    const/4 v3, 0x1

    goto :goto_0

    .line 55
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_2
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getAccountType()Ljava/lang/String;

    move-result-object v18

    .line 57
    .restart local v18    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    const/4 v3, 0x1

    goto :goto_0

    .line 63
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_3
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getAllRunningActivities()Ljava/lang/String;

    move-result-object v18

    .line 65
    .restart local v18    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    const/4 v3, 0x1

    goto :goto_0

    .line 71
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_4
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getAllRunningServices()Ljava/lang/String;

    move-result-object v18

    .line 73
    .restart local v18    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    const/4 v3, 0x1

    goto :goto_0

    .line 79
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_5
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setInputMethodShowOff()V

    .line 81
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    const/4 v3, 0x1

    goto :goto_0

    .line 86
    :sswitch_6
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setInputMethodShowOn()V

    .line 88
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 93
    :sswitch_7
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->isScreenLocked()Z

    move-result v18

    .line 95
    .local v18, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    if-eqz v18, :cond_0

    const/4 v3, 0x1

    :goto_1
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 96
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 101
    .end local v18    # "_result":Z
    :sswitch_8
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setScreenLocked()V

    .line 103
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 108
    :sswitch_9
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setScreenUnlocked()V

    .line 110
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 115
    :sswitch_a
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getBatteryStatus()Ljava/lang/String;

    move-result-object v18

    .line 117
    .local v18, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 123
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_b
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getBatteryHealth()Ljava/lang/String;

    move-result-object v18

    .line 125
    .restart local v18    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 131
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_c
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getBatteryPresent()Z

    move-result v18

    .line 133
    .local v18, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    if-eqz v18, :cond_1

    const/4 v3, 0x1

    :goto_2
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 134
    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 139
    .end local v18    # "_result":Z
    :sswitch_d
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getBatteryLevel()I

    move-result v18

    .line 141
    .local v18, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 147
    .end local v18    # "_result":I
    :sswitch_e
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getBatteryScale()I

    move-result v18

    .line 149
    .restart local v18    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 155
    .end local v18    # "_result":I
    :sswitch_f
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getBatteryIconsmall()I

    move-result v18

    .line 157
    .restart local v18    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 163
    .end local v18    # "_result":I
    :sswitch_10
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getBatteryPlugged()Ljava/lang/String;

    move-result-object v18

    .line 165
    .local v18, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 171
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_11
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getBatteryVoltage()I

    move-result v18

    .line 173
    .local v18, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 179
    .end local v18    # "_result":I
    :sswitch_12
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getBatteryTemperature()I

    move-result v18

    .line 181
    .restart local v18    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 187
    .end local v18    # "_result":I
    :sswitch_13
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getBatteryTechnology()Ljava/lang/String;

    move-result-object v18

    .line 189
    .local v18, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 195
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_14
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getBlueToothAddress()Ljava/lang/String;

    move-result-object v18

    .line 197
    .restart local v18    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 203
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_15
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getBuildVersion()Ljava/lang/String;

    move-result-object v18

    .line 205
    .restart local v18    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 211
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_16
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getBaseBandVersion()Ljava/lang/String;

    move-result-object v18

    .line 213
    .restart local v18    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 219
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_17
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getDeviceModel()Ljava/lang/String;

    move-result-object v18

    .line 221
    .restart local v18    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 227
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_18
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getBuildNumber()Ljava/lang/String;

    move-result-object v18

    .line 229
    .restart local v18    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 235
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_19
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getKernelVersion()Ljava/lang/String;

    move-result-object v18

    .line 237
    .restart local v18    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 238
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 243
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_1a
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->recordVideo()V

    .line 245
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 250
    :sswitch_1b
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 252
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 254
    .local v4, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 255
    .local v5, "_arg1":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->addContact(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 256
    .restart local v18    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 258
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 262
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":Ljava/lang/String;
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_1c
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 264
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 265
    .restart local v4    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->deleteContact(Ljava/lang/String;)I

    move-result v18

    .line 266
    .local v18, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 272
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v18    # "_result":I
    :sswitch_1d
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->cp()Z

    move-result v18

    .line 274
    .local v18, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 275
    if-eqz v18, :cond_2

    const/4 v3, 0x1

    :goto_3
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 275
    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    .line 280
    .end local v18    # "_result":Z
    :sswitch_1e
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->rm()Z

    move-result v18

    .line 282
    .restart local v18    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    if-eqz v18, :cond_3

    const/4 v3, 0x1

    :goto_4
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 283
    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    .line 288
    .end local v18    # "_result":Z
    :sswitch_1f
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->mv()Z

    move-result v18

    .line 290
    .restart local v18    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    if-eqz v18, :cond_4

    const/4 v3, 0x1

    :goto_5
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 291
    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    .line 296
    .end local v18    # "_result":Z
    :sswitch_20
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->playVideo()V

    .line 298
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 303
    :sswitch_21
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getAudioMode()I

    move-result v18

    .line 305
    .local v18, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 311
    .end local v18    # "_result":I
    :sswitch_22
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 313
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 314
    .local v4, "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getAudioVolume(I)I

    move-result v18

    .line 315
    .restart local v18    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 321
    .end local v4    # "_arg0":I
    .end local v18    # "_result":I
    :sswitch_23
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getRingtoneMode()I

    move-result v18

    .line 323
    .restart local v18    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 329
    .end local v18    # "_result":I
    :sswitch_24
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->isMusicActive()Z

    move-result v18

    .line 331
    .local v18, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    if-eqz v18, :cond_5

    const/4 v3, 0x1

    :goto_6
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 332
    :cond_5
    const/4 v3, 0x0

    goto :goto_6

    .line 337
    .end local v18    # "_result":Z
    :sswitch_25
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 339
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 340
    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setAudioVolumeDown(I)V

    .line 341
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 342
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 346
    .end local v4    # "_arg0":I
    :sswitch_26
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 348
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 349
    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setAudioVolumeUp(I)V

    .line 350
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 351
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 355
    .end local v4    # "_arg0":I
    :sswitch_27
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 357
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 358
    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setAudioMuteOn(I)V

    .line 359
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 360
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 364
    .end local v4    # "_arg0":I
    :sswitch_28
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 366
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 367
    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setAudioMuteOff(I)V

    .line 368
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 369
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 373
    .end local v4    # "_arg0":I
    :sswitch_29
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getMemoryInternalAvail()J

    move-result-wide v18

    .line 375
    .local v18, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 376
    move-object/from16 v0, p3

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 377
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 381
    .end local v18    # "_result":J
    :sswitch_2a
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->playAudio()V

    .line 383
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 384
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 388
    :sswitch_2b
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->makeCall()V

    .line 390
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 391
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 395
    :sswitch_2c
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->goToSleep()V

    .line 397
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 398
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 402
    :sswitch_2d
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->isScreenOn()Z

    move-result v18

    .line 404
    .local v18, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 405
    if-eqz v18, :cond_6

    const/4 v3, 0x1

    :goto_7
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 405
    :cond_6
    const/4 v3, 0x0

    goto :goto_7

    .line 410
    .end local v18    # "_result":Z
    :sswitch_2e
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->reboot()V

    .line 412
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 413
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 417
    :sswitch_2f
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->rebootToRecoveryMode()V

    .line 419
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 420
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 424
    :sswitch_30
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->rebootToBootloader()V

    .line 426
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 427
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 431
    :sswitch_31
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getSensorState()I

    move-result v18

    .line 433
    .local v18, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 434
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 435
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 439
    .end local v18    # "_result":I
    :sswitch_32
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getTouchModeState()I

    move-result v18

    .line 441
    .restart local v18    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 442
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 443
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 447
    .end local v18    # "_result":I
    :sswitch_33
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getVibrationState()I

    move-result v18

    .line 449
    .restart local v18    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 450
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 451
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 455
    .end local v18    # "_result":I
    :sswitch_34
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setSensorOff()V

    .line 457
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 458
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 462
    :sswitch_35
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setSensorOn()V

    .line 464
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 465
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 469
    :sswitch_36
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setVibrationOff()V

    .line 471
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 472
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 476
    :sswitch_37
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 477
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setVibrationOn()V

    .line 478
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 479
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 483
    :sswitch_38
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->sendSms()V

    .line 485
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 486
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 490
    :sswitch_39
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->isStorageCardValid()Z

    move-result v18

    .line 492
    .local v18, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 493
    if-eqz v18, :cond_7

    const/4 v3, 0x1

    :goto_8
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 494
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 493
    :cond_7
    const/4 v3, 0x0

    goto :goto_8

    .line 498
    .end local v18    # "_result":Z
    :sswitch_3a
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 499
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->isStorageCardReadOnly()Z

    move-result v18

    .line 500
    .restart local v18    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 501
    if-eqz v18, :cond_8

    const/4 v3, 0x1

    :goto_9
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 501
    :cond_8
    const/4 v3, 0x0

    goto :goto_9

    .line 506
    .end local v18    # "_result":Z
    :sswitch_3b
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 508
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 510
    .local v4, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 511
    .restart local v5    # "_arg1":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->writeLineToSdcard(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 513
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 517
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":Ljava/lang/String;
    :sswitch_3c
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getStorageCardSize()J

    move-result-wide v18

    .line 519
    .local v18, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 520
    move-object/from16 v0, p3

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 521
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 525
    .end local v18    # "_result":J
    :sswitch_3d
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 526
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getStorageCardAvail()J

    move-result-wide v18

    .line 527
    .restart local v18    # "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 528
    move-object/from16 v0, p3

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 529
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 533
    .end local v18    # "_result":J
    :sswitch_3e
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 534
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->hasAppsAccessingStorage()Z

    move-result v18

    .line 535
    .local v18, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 536
    if-eqz v18, :cond_9

    const/4 v3, 0x1

    :goto_a
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 537
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 536
    :cond_9
    const/4 v3, 0x0

    goto :goto_a

    .line 541
    .end local v18    # "_result":Z
    :sswitch_3f
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 542
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->mount()V

    .line 543
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 544
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 548
    :sswitch_40
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 549
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->unmount()V

    .line 550
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 551
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 555
    :sswitch_41
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getClipBoardData()Ljava/lang/String;

    move-result-object v18

    .line 557
    .local v18, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 558
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 559
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 563
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_42
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getDisplayX()I

    move-result v18

    .line 565
    .local v18, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 566
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 567
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 571
    .end local v18    # "_result":I
    :sswitch_43
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 572
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getDisplayY()I

    move-result v18

    .line 573
    .restart local v18    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 574
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 575
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 579
    .end local v18    # "_result":I
    :sswitch_44
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 580
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getScreenBrightness()I

    move-result v18

    .line 581
    .restart local v18    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 582
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 583
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 587
    .end local v18    # "_result":I
    :sswitch_45
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getSystemEnv()Ljava/lang/String;

    move-result-object v18

    .line 589
    .local v18, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 590
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 591
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 595
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_46
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 596
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getSystemTime()Ljava/lang/String;

    move-result-object v18

    .line 597
    .restart local v18    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 598
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 599
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 603
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_47
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 604
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setAlarmClock()V

    .line 605
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 606
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 610
    :sswitch_48
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setClipBoardData()V

    .line 612
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 613
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 617
    :sswitch_49
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 619
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 620
    .local v4, "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setScreenBrightness(I)V

    .line 621
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 622
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 626
    .end local v4    # "_arg0":I
    :sswitch_4a
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 628
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 629
    .local v4, "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setSystemTime(Ljava/lang/String;)V

    .line 630
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 631
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 635
    .end local v4    # "_arg0":Ljava/lang/String;
    :sswitch_4b
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 636
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getMyPhoneNumber()Ljava/lang/String;

    move-result-object v18

    .line 637
    .restart local v18    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 638
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 639
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 643
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_4c
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 644
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getCallState()Ljava/lang/String;

    move-result-object v18

    .line 645
    .restart local v18    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 646
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 647
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 651
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_4d
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 652
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getContactsState()Ljava/lang/String;

    move-result-object v18

    .line 653
    .restart local v18    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 654
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 655
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 659
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_4e
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 660
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getImei()Ljava/lang/String;

    move-result-object v18

    .line 661
    .restart local v18    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 662
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 663
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 667
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_4f
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 668
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getNetworkType()Ljava/lang/String;

    move-result-object v18

    .line 669
    .restart local v18    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 670
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 671
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 675
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_50
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 676
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getDataState()Ljava/lang/String;

    move-result-object v18

    .line 677
    .restart local v18    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 678
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 679
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 683
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_51
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 684
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getOperatorState()Ljava/lang/String;

    move-result-object v18

    .line 685
    .restart local v18    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 686
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 687
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 691
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_52
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 692
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getSimCardState()I

    move-result v18

    .line 693
    .local v18, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 694
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 695
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 699
    .end local v18    # "_result":I
    :sswitch_53
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 700
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getSmsState()Ljava/lang/String;

    move-result-object v18

    .line 701
    .local v18, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 702
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 703
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 707
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_54
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 708
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getFlightModeState()I

    move-result v18

    .line 709
    .local v18, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 710
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 711
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 715
    .end local v18    # "_result":I
    :sswitch_55
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 717
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v4, 0x1

    .line 718
    .local v4, "_arg0":Z
    :goto_b
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setAirplaneMode(Z)V

    .line 719
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 720
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 717
    .end local v4    # "_arg0":Z
    :cond_a
    const/4 v4, 0x0

    goto :goto_b

    .line 724
    :sswitch_56
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 725
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setDataConnectionDisabled()V

    .line 726
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 727
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 731
    :sswitch_57
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 732
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setDataConnectionEnabled()V

    .line 733
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 734
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 738
    :sswitch_58
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 740
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 741
    .local v14, "_arg0":J
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->formatSize(J)Ljava/lang/String;

    move-result-object v18

    .line 742
    .local v18, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 743
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 744
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 748
    .end local v14    # "_arg0":J
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_59
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 749
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getWlanMacAddress()Ljava/lang/String;

    move-result-object v18

    .line 750
    .restart local v18    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 751
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 752
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 756
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_5a
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 757
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getWifiState()I

    move-result v18

    .line 758
    .local v18, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 759
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 760
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 764
    .end local v18    # "_result":I
    :sswitch_5b
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 765
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->isWifiEnabled()Z

    move-result v18

    .line 766
    .local v18, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 767
    if-eqz v18, :cond_b

    const/4 v3, 0x1

    :goto_c
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 768
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 767
    :cond_b
    const/4 v3, 0x0

    goto :goto_c

    .line 772
    .end local v18    # "_result":Z
    :sswitch_5c
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 773
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setWifiDisabled()Z

    move-result v18

    .line 774
    .restart local v18    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 775
    if-eqz v18, :cond_c

    const/4 v3, 0x1

    :goto_d
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 776
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 775
    :cond_c
    const/4 v3, 0x0

    goto :goto_d

    .line 780
    .end local v18    # "_result":Z
    :sswitch_5d
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 781
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setWifiEnabled()Z

    move-result v18

    .line 782
    .restart local v18    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 783
    if-eqz v18, :cond_d

    const/4 v3, 0x1

    :goto_e
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 784
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 783
    :cond_d
    const/4 v3, 0x0

    goto :goto_e

    .line 788
    .end local v18    # "_result":Z
    :sswitch_5e
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 789
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setWifiDisconnect()Z

    move-result v18

    .line 790
    .restart local v18    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 791
    if-eqz v18, :cond_e

    const/4 v3, 0x1

    :goto_f
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 792
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 791
    :cond_e
    const/4 v3, 0x0

    goto :goto_f

    .line 796
    .end local v18    # "_result":Z
    :sswitch_5f
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 797
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setWifiReconnect()Z

    move-result v18

    .line 798
    .restart local v18    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 799
    if-eqz v18, :cond_f

    const/4 v3, 0x1

    :goto_10
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 800
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 799
    :cond_f
    const/4 v3, 0x0

    goto :goto_10

    .line 804
    .end local v18    # "_result":Z
    :sswitch_60
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 805
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setWifiStartScan()Z

    move-result v18

    .line 806
    .restart local v18    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 807
    if-eqz v18, :cond_10

    const/4 v3, 0x1

    :goto_11
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 808
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 807
    :cond_10
    const/4 v3, 0x0

    goto :goto_11

    .line 812
    .end local v18    # "_result":Z
    :sswitch_61
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 813
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getServerIP()Ljava/lang/String;

    move-result-object v18

    .line 814
    .local v18, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 815
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 816
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 820
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_62
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 822
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 823
    .local v4, "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->runCmdOnServer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 824
    .restart local v18    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 825
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 826
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 830
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_63
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 832
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 834
    .restart local v4    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 836
    .restart local v5    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 838
    .local v6, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 839
    .local v7, "_arg3":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->checkView(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v18

    .line 840
    .local v18, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 841
    if-eqz v18, :cond_11

    const/4 v3, 0x1

    :goto_12
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 842
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 841
    :cond_11
    const/4 v3, 0x0

    goto :goto_12

    .line 846
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":Ljava/lang/String;
    .end local v6    # "_arg2":I
    .end local v7    # "_arg3":I
    .end local v18    # "_result":Z
    :sswitch_64
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 848
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 849
    .restart local v4    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->enterText(Ljava/lang/String;)V

    .line 850
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 851
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 855
    .end local v4    # "_arg0":Ljava/lang/String;
    :sswitch_65
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 857
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 858
    .local v4, "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->pressKey(I)V

    .line 859
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 860
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 864
    .end local v4    # "_arg0":I
    :sswitch_66
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 866
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 867
    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->longPressKey(I)V

    .line 868
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 869
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 873
    .end local v4    # "_arg0":I
    :sswitch_67
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 875
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 877
    .restart local v4    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 878
    .local v5, "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->clickScreen(II)V

    .line 879
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 880
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 884
    .end local v4    # "_arg0":I
    .end local v5    # "_arg1":I
    :sswitch_68
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 886
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 888
    .restart local v4    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 890
    .restart local v5    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 891
    .restart local v6    # "_arg2":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->clickLongScreen(III)V

    .line 892
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 893
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 897
    .end local v4    # "_arg0":I
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":I
    :sswitch_69
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 899
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 901
    .local v4, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 903
    .local v5, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 905
    .restart local v6    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 907
    .restart local v7    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 909
    .local v8, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 911
    .local v9, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 913
    .local v10, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 915
    .local v11, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 917
    .local v12, "_arg8":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .local v13, "_arg9":I
    move-object/from16 v3, p0

    .line 918
    invoke-virtual/range {v3 .. v13}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->clickView(Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;I)Z

    move-result v18

    .line 919
    .restart local v18    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 920
    if-eqz v18, :cond_12

    const/4 v3, 0x1

    :goto_13
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 921
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 920
    :cond_12
    const/4 v3, 0x0

    goto :goto_13

    .line 925
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":Ljava/lang/String;
    .end local v6    # "_arg2":I
    .end local v7    # "_arg3":I
    .end local v8    # "_arg4":I
    .end local v9    # "_arg5":I
    .end local v10    # "_arg6":I
    .end local v11    # "_arg7":I
    .end local v12    # "_arg8":Ljava/lang/String;
    .end local v13    # "_arg9":I
    .end local v18    # "_result":Z
    :sswitch_6a
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 927
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 929
    .local v4, "_arg0":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 931
    .local v5, "_arg1":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    .line 933
    .local v6, "_arg2":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    .line 935
    .local v7, "_arg3":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .restart local v8    # "_arg4":I
    move-object/from16 v3, p0

    .line 936
    invoke-virtual/range {v3 .. v8}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->drag(FFFFI)V

    .line 937
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 938
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 942
    .end local v4    # "_arg0":F
    .end local v5    # "_arg1":F
    .end local v6    # "_arg2":F
    .end local v7    # "_arg3":F
    .end local v8    # "_arg4":I
    :sswitch_6b
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 943
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->waitForAllDumpCompleted()V

    .line 944
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 945
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 949
    :sswitch_6c
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 950
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getTopActivity()Ljava/lang/String;

    move-result-object v18

    .line 951
    .local v18, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 952
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 953
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 957
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_6d
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 958
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setScreenOn()V

    .line 959
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 960
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 964
    :sswitch_6e
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 966
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 967
    .local v4, "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->sendKeyEvent(I)V

    .line 968
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 969
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 973
    .end local v4    # "_arg0":I
    :sswitch_6f
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 975
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 977
    .local v4, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 978
    .local v16, "_arg1":J
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v4, v1, v2}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->waitforTopActivity(Ljava/lang/String;J)Z

    move-result v18

    .line 979
    .local v18, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 980
    if-eqz v18, :cond_13

    const/4 v3, 0x1

    :goto_14
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 981
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 980
    :cond_13
    const/4 v3, 0x0

    goto :goto_14

    .line 985
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v16    # "_arg1":J
    .end local v18    # "_result":Z
    :sswitch_70
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 986
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->factoryResetWithEraseSD()V

    .line 987
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 988
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 992
    :sswitch_71
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 994
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 995
    .restart local v4    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->changeLanguage(Ljava/lang/String;)V

    .line 996
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 997
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1001
    .end local v4    # "_arg0":Ljava/lang/String;
    :sswitch_72
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1003
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1004
    .local v4, "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setScreenTimeOut(I)V

    .line 1005
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1006
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1010
    .end local v4    # "_arg0":I
    :sswitch_73
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1011
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setScreenUnlockSecurityNone()V

    .line 1012
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1013
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1017
    :sswitch_74
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1019
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_14

    const/4 v4, 0x1

    .line 1020
    .local v4, "_arg0":Z
    :goto_15
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setScreenStayAwake(Z)V

    .line 1021
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1022
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1019
    .end local v4    # "_arg0":Z
    :cond_14
    const/4 v4, 0x0

    goto :goto_15

    .line 1026
    :sswitch_75
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1027
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->formatSD()V

    .line 1028
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1029
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1033
    :sswitch_76
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1035
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1036
    .local v4, "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v18

    .line 1037
    .restart local v18    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1038
    if-eqz v18, :cond_15

    const/4 v3, 0x1

    :goto_16
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1039
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1038
    :cond_15
    const/4 v3, 0x0

    goto :goto_16

    .line 1043
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v18    # "_result":Z
    :sswitch_77
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1045
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1046
    .restart local v4    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->installApk(Ljava/lang/String;)V

    .line 1047
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1048
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1052
    .end local v4    # "_arg0":Ljava/lang/String;
    :sswitch_78
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1054
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1055
    .restart local v4    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->uninstallApk(Ljava/lang/String;)V

    .line 1056
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1057
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1061
    .end local v4    # "_arg0":Ljava/lang/String;
    :sswitch_79
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1063
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1065
    .restart local v4    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 1066
    .restart local v16    # "_arg1":J
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v4, v1, v2}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->installApkSync(Ljava/lang/String;J)Z

    move-result v18

    .line 1067
    .restart local v18    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1068
    if-eqz v18, :cond_16

    const/4 v3, 0x1

    :goto_17
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1069
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1068
    :cond_16
    const/4 v3, 0x0

    goto :goto_17

    .line 1073
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v16    # "_arg1":J
    .end local v18    # "_result":Z
    :sswitch_7a
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1075
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1077
    .restart local v4    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1078
    .local v5, "_arg1":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setSystemProperties(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1080
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1084
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":Ljava/lang/String;
    :sswitch_7b
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1086
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1087
    .restart local v4    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1088
    .local v18, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1089
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1090
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1094
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_7c
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1095
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getInputMethodStatus()Z

    move-result v18

    .line 1096
    .local v18, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1097
    if-eqz v18, :cond_17

    const/4 v3, 0x1

    :goto_18
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1098
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1097
    :cond_17
    const/4 v3, 0x0

    goto :goto_18

    .line 1102
    .end local v18    # "_result":Z
    :sswitch_7d
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1104
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1106
    .restart local v4    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1108
    .restart local v5    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1110
    .local v6, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1112
    .local v7, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v8

    .line 1114
    .local v8, "_arg4":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_18

    const/4 v9, 0x1

    .local v9, "_arg5":Z
    :goto_19
    move-object/from16 v3, p0

    .line 1115
    invoke-virtual/range {v3 .. v9}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getViewProperties(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v18

    .line 1116
    .local v18, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1117
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1118
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1114
    .end local v9    # "_arg5":Z
    .end local v18    # "_result":[Ljava/lang/String;
    :cond_18
    const/4 v9, 0x0

    goto :goto_19

    .line 1122
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":Ljava/lang/String;
    .end local v6    # "_arg2":I
    .end local v7    # "_arg3":I
    .end local v8    # "_arg4":[Ljava/lang/String;
    :sswitch_7e
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1123
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getFocusedWindow()Ljava/lang/String;

    move-result-object v18

    .line 1124
    .local v18, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1125
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1126
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1130
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_7f
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1132
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1133
    .restart local v4    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->checkProcessAlive(Ljava/lang/String;)Z

    move-result v18

    .line 1134
    .local v18, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1135
    if-eqz v18, :cond_19

    const/4 v3, 0x1

    :goto_1a
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1136
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1135
    :cond_19
    const/4 v3, 0x0

    goto :goto_1a

    .line 1140
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v18    # "_result":Z
    :sswitch_80
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1141
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getNonMarketAppsAllowed()I

    move-result v18

    .line 1142
    .local v18, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1143
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1144
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1148
    .end local v18    # "_result":I
    :sswitch_81
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1150
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v4, 0x1

    .line 1151
    .local v4, "_arg0":Z
    :goto_1b
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setNonMarketAppsAllowed(Z)V

    .line 1152
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1153
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1150
    .end local v4    # "_arg0":Z
    :cond_1a
    const/4 v4, 0x0

    goto :goto_1b

    .line 1157
    :sswitch_82
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1158
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->isBluetoothEnabled()Z

    move-result v18

    .line 1159
    .local v18, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1160
    if-eqz v18, :cond_1b

    const/4 v3, 0x1

    :goto_1c
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1161
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1160
    :cond_1b
    const/4 v3, 0x0

    goto :goto_1c

    .line 1165
    .end local v18    # "_result":Z
    :sswitch_83
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1167
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v4, 0x1

    .line 1168
    .restart local v4    # "_arg0":Z
    :goto_1d
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setBluetoothState(Z)V

    .line 1169
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1170
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1167
    .end local v4    # "_arg0":Z
    :cond_1c
    const/4 v4, 0x0

    goto :goto_1d

    .line 1174
    :sswitch_84
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1176
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1177
    .local v4, "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->killBackgroundProcesses(Ljava/lang/String;)V

    .line 1178
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1179
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1183
    .end local v4    # "_arg0":Ljava/lang/String;
    :sswitch_85
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1184
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getWindowList()[Ljava/lang/String;

    move-result-object v18

    .line 1185
    .local v18, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1186
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1187
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1191
    .end local v18    # "_result":[Ljava/lang/String;
    :sswitch_86
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1193
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1194
    .restart local v4    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->clearApplicationUserData(Ljava/lang/String;)Z

    move-result v18

    .line 1195
    .local v18, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1196
    if-eqz v18, :cond_1d

    const/4 v3, 0x1

    :goto_1e
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1197
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1196
    :cond_1d
    const/4 v3, 0x0

    goto :goto_1e

    .line 1201
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v18    # "_result":Z
    :sswitch_87
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1203
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1205
    .restart local v4    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1207
    .restart local v5    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1208
    .restart local v6    # "_arg2":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->updatePackagePermission(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1209
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1210
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1214
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":Ljava/lang/String;
    .end local v6    # "_arg2":I
    :sswitch_88
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1216
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1217
    .restart local v4    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getPermissionsForPackage(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    .line 1218
    .local v18, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1219
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1220
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1224
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v18    # "_result":[Ljava/lang/String;
    :sswitch_89
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1225
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getAutoTimeState()I

    move-result v18

    .line 1226
    .local v18, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1227
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1228
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1232
    .end local v18    # "_result":I
    :sswitch_8a
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1233
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setAutoTimeEnabled()V

    .line 1234
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1235
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1239
    :sswitch_8b
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1240
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setAutoTimeDisabled()V

    .line 1241
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1242
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1246
    :sswitch_8c
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1248
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1249
    .restart local v4    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getStatusBarIconState(Ljava/lang/String;)Z

    move-result v18

    .line 1250
    .local v18, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1251
    if-eqz v18, :cond_1e

    const/4 v3, 0x1

    :goto_1f
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1252
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1251
    :cond_1e
    const/4 v3, 0x0

    goto :goto_1f

    .line 1256
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v18    # "_result":Z
    :sswitch_8d
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1258
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 1259
    .local v4, "_arg0":[Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getLog([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    .line 1260
    .local v18, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1261
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1262
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1266
    .end local v4    # "_arg0":[Ljava/lang/String;
    .end local v18    # "_result":[Ljava/lang/String;
    :sswitch_8e
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1267
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->clearLog()V

    .line 1268
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1269
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1273
    :sswitch_8f
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1275
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1276
    .local v4, "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->screenCap(Ljava/lang/String;)V

    .line 1277
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1278
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1282
    .end local v4    # "_arg0":Ljava/lang/String;
    :sswitch_90
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1283
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getScreenBrightnessMode()I

    move-result v18

    .line 1284
    .local v18, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1285
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1286
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1290
    .end local v18    # "_result":I
    :sswitch_91
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1292
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1293
    .local v4, "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setScreenBrightnessMode(I)V

    .line 1294
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1295
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1299
    .end local v4    # "_arg0":I
    :sswitch_92
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1301
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1303
    .local v4, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v5, 0x1

    .line 1304
    .local v5, "_arg1":Z
    :goto_20
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setLocationProviderEnabled(Ljava/lang/String;Z)V

    .line 1305
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1306
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1303
    .end local v5    # "_arg1":Z
    :cond_1f
    const/4 v5, 0x0

    goto :goto_20

    .line 1310
    .end local v4    # "_arg0":Ljava/lang/String;
    :sswitch_93
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1312
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1313
    .restart local v4    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->isLocationProviderEnabled(Ljava/lang/String;)Z

    move-result v18

    .line 1314
    .local v18, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1315
    if-eqz v18, :cond_20

    const/4 v3, 0x1

    :goto_21
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1316
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1315
    :cond_20
    const/4 v3, 0x0

    goto :goto_21

    .line 1320
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v18    # "_result":Z
    :sswitch_94
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1321
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->isAccelerometerRotationEnabled()Z

    move-result v18

    .line 1322
    .restart local v18    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1323
    if-eqz v18, :cond_21

    const/4 v3, 0x1

    :goto_22
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1324
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1323
    :cond_21
    const/4 v3, 0x0

    goto :goto_22

    .line 1328
    .end local v18    # "_result":Z
    :sswitch_95
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1330
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_22

    const/4 v4, 0x1

    .line 1331
    .local v4, "_arg0":Z
    :goto_23
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setAccelerometerRotationEnabled(Z)V

    .line 1332
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1333
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1330
    .end local v4    # "_arg0":Z
    :cond_22
    const/4 v4, 0x0

    goto :goto_23

    .line 1337
    :sswitch_96
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1338
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getBackgroundDataState()Z

    move-result v18

    .line 1339
    .restart local v18    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1340
    if-eqz v18, :cond_23

    const/4 v3, 0x1

    :goto_24
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1341
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1340
    :cond_23
    const/4 v3, 0x0

    goto :goto_24

    .line 1345
    .end local v18    # "_result":Z
    :sswitch_97
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1347
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_24

    const/4 v4, 0x1

    .line 1348
    .restart local v4    # "_arg0":Z
    :goto_25
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setBackgroundDataSetting(Z)V

    .line 1349
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1350
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1347
    .end local v4    # "_arg0":Z
    :cond_24
    const/4 v4, 0x0

    goto :goto_25

    .line 1354
    :sswitch_98
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1355
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getMasterSyncAutomatically()Z

    move-result v18

    .line 1356
    .restart local v18    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1357
    if-eqz v18, :cond_25

    const/4 v3, 0x1

    :goto_26
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1358
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1357
    :cond_25
    const/4 v3, 0x0

    goto :goto_26

    .line 1362
    .end local v18    # "_result":Z
    :sswitch_99
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1364
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_26

    const/4 v4, 0x1

    .line 1365
    .restart local v4    # "_arg0":Z
    :goto_27
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setMasterSyncAutomatically(Z)V

    .line 1366
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1367
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1364
    .end local v4    # "_arg0":Z
    :cond_26
    const/4 v4, 0x0

    goto :goto_27

    .line 1371
    :sswitch_9a
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1373
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1375
    .local v4, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1376
    .local v5, "_arg1":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->deleteAccount(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1378
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1382
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v5    # "_arg1":Ljava/lang/String;
    :sswitch_9b
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1383
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->recovery()V

    .line 1384
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1385
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1389
    :sswitch_9c
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1390
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getCurrentTaskActivitiesNumber()I

    move-result v18

    .line 1391
    .local v18, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1392
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1393
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1397
    .end local v18    # "_result":I
    :sswitch_9d
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1399
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1400
    .local v4, "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->setStatusBarHeight(I)V

    .line 1401
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1402
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1406
    .end local v4    # "_arg0":I
    :sswitch_9e
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1407
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->isViewServerOpen()Z

    move-result v18

    .line 1408
    .local v18, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1409
    if-eqz v18, :cond_27

    const/4 v3, 0x1

    :goto_28
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1410
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1409
    :cond_27
    const/4 v3, 0x0

    goto :goto_28

    .line 1414
    .end local v18    # "_result":Z
    :sswitch_9f
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1415
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->isHome()Z

    move-result v18

    .line 1416
    .restart local v18    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1417
    if-eqz v18, :cond_28

    const/4 v3, 0x1

    :goto_29
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1418
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1417
    :cond_28
    const/4 v3, 0x0

    goto :goto_29

    .line 1422
    .end local v18    # "_result":Z
    :sswitch_a0
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1423
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->isNetworkEnable()Z

    move-result v18

    .line 1424
    .restart local v18    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1425
    if-eqz v18, :cond_29

    const/4 v3, 0x1

    :goto_2a
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1426
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1425
    :cond_29
    const/4 v3, 0x0

    goto :goto_2a

    .line 1430
    .end local v18    # "_result":Z
    :sswitch_a1
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1431
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getTopPackage()Ljava/lang/String;

    move-result-object v18

    .line 1432
    .local v18, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1433
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1434
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1438
    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_a2
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1440
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1441
    .local v4, "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->copyAssets(Ljava/lang/String;)V

    .line 1442
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1443
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1447
    .end local v4    # "_arg0":Ljava/lang/String;
    :sswitch_a3
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1448
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->expandStatusBar()V

    .line 1449
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1450
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1454
    :sswitch_a4
    const-string v3, "com.baidu.cafe.remote.IRemoteArms"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1456
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1457
    .restart local v4    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;->getStringByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1458
    .restart local v18    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1459
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1460
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x22 -> :sswitch_22
        0x23 -> :sswitch_23
        0x24 -> :sswitch_24
        0x25 -> :sswitch_25
        0x26 -> :sswitch_26
        0x27 -> :sswitch_27
        0x28 -> :sswitch_28
        0x29 -> :sswitch_29
        0x2a -> :sswitch_2a
        0x2b -> :sswitch_2b
        0x2c -> :sswitch_2c
        0x2d -> :sswitch_2d
        0x2e -> :sswitch_2e
        0x2f -> :sswitch_2f
        0x30 -> :sswitch_30
        0x31 -> :sswitch_31
        0x32 -> :sswitch_32
        0x33 -> :sswitch_33
        0x34 -> :sswitch_34
        0x35 -> :sswitch_35
        0x36 -> :sswitch_36
        0x37 -> :sswitch_37
        0x38 -> :sswitch_38
        0x39 -> :sswitch_39
        0x3a -> :sswitch_3a
        0x3b -> :sswitch_3b
        0x3c -> :sswitch_3c
        0x3d -> :sswitch_3d
        0x3e -> :sswitch_3e
        0x3f -> :sswitch_3f
        0x40 -> :sswitch_40
        0x41 -> :sswitch_41
        0x42 -> :sswitch_42
        0x43 -> :sswitch_43
        0x44 -> :sswitch_44
        0x45 -> :sswitch_45
        0x46 -> :sswitch_46
        0x47 -> :sswitch_47
        0x48 -> :sswitch_48
        0x49 -> :sswitch_49
        0x4a -> :sswitch_4a
        0x4b -> :sswitch_4b
        0x4c -> :sswitch_4c
        0x4d -> :sswitch_4d
        0x4e -> :sswitch_4e
        0x4f -> :sswitch_4f
        0x50 -> :sswitch_50
        0x51 -> :sswitch_51
        0x52 -> :sswitch_52
        0x53 -> :sswitch_53
        0x54 -> :sswitch_54
        0x55 -> :sswitch_55
        0x56 -> :sswitch_56
        0x57 -> :sswitch_57
        0x58 -> :sswitch_58
        0x59 -> :sswitch_59
        0x5a -> :sswitch_5a
        0x5b -> :sswitch_5b
        0x5c -> :sswitch_5c
        0x5d -> :sswitch_5d
        0x5e -> :sswitch_5e
        0x5f -> :sswitch_5f
        0x60 -> :sswitch_60
        0x61 -> :sswitch_61
        0x62 -> :sswitch_62
        0x63 -> :sswitch_63
        0x64 -> :sswitch_64
        0x65 -> :sswitch_65
        0x66 -> :sswitch_66
        0x67 -> :sswitch_67
        0x68 -> :sswitch_68
        0x69 -> :sswitch_69
        0x6a -> :sswitch_6a
        0x6b -> :sswitch_6b
        0x6c -> :sswitch_6c
        0x6d -> :sswitch_6d
        0x6e -> :sswitch_6e
        0x6f -> :sswitch_6f
        0x70 -> :sswitch_70
        0x71 -> :sswitch_71
        0x72 -> :sswitch_72
        0x73 -> :sswitch_73
        0x74 -> :sswitch_74
        0x75 -> :sswitch_75
        0x76 -> :sswitch_76
        0x77 -> :sswitch_77
        0x78 -> :sswitch_78
        0x79 -> :sswitch_79
        0x7a -> :sswitch_7a
        0x7b -> :sswitch_7b
        0x7c -> :sswitch_7c
        0x7d -> :sswitch_7d
        0x7e -> :sswitch_7e
        0x7f -> :sswitch_7f
        0x80 -> :sswitch_80
        0x81 -> :sswitch_81
        0x82 -> :sswitch_82
        0x83 -> :sswitch_83
        0x84 -> :sswitch_84
        0x85 -> :sswitch_85
        0x86 -> :sswitch_86
        0x87 -> :sswitch_87
        0x88 -> :sswitch_88
        0x89 -> :sswitch_89
        0x8a -> :sswitch_8a
        0x8b -> :sswitch_8b
        0x8c -> :sswitch_8c
        0x8d -> :sswitch_8d
        0x8e -> :sswitch_8e
        0x8f -> :sswitch_8f
        0x90 -> :sswitch_90
        0x91 -> :sswitch_91
        0x92 -> :sswitch_92
        0x93 -> :sswitch_93
        0x94 -> :sswitch_94
        0x95 -> :sswitch_95
        0x96 -> :sswitch_96
        0x97 -> :sswitch_97
        0x98 -> :sswitch_98
        0x99 -> :sswitch_99
        0x9a -> :sswitch_9a
        0x9b -> :sswitch_9b
        0x9c -> :sswitch_9c
        0x9d -> :sswitch_9d
        0x9e -> :sswitch_9e
        0x9f -> :sswitch_9f
        0xa0 -> :sswitch_a0
        0xa1 -> :sswitch_a1
        0xa2 -> :sswitch_a2
        0xa3 -> :sswitch_a3
        0xa4 -> :sswitch_a4
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
