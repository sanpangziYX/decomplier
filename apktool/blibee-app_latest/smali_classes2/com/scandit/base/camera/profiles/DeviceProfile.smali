.class public abstract Lcom/scandit/base/camera/profiles/DeviceProfile;
.super Ljava/lang/Object;
.source "DeviceProfile.java"


# static fields
.field public static FORCE_SURFACE_VIEW:Z

.field public static FORCE_TEXTURE_VIEW:Z


# instance fields
.field private mBackCamera:I

.field protected mCustomMeteringAndFocusAreaSupported:Z

.field private mDisableContinuous:Z

.field private mDisableMacro:Z

.field private mDisableTorch:Z

.field private mFrontCamera:I

.field private mIsTablet:Z

.field private mMinExposureTargetBias:F

.field private mRequiresCameraRestartOnTorchSwitch:Z

.field private mUseTextureView:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    sput-boolean v0, Lcom/scandit/base/camera/profiles/DeviceProfile;->FORCE_TEXTURE_VIEW:Z

    .line 42
    sput-boolean v0, Lcom/scandit/base/camera/profiles/DeviceProfile;->FORCE_SURFACE_VIEW:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 50
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/scandit/base/camera/profiles/DeviceProfile;-><init>(Landroid/content/Context;ZZZFZZ)V

    .line 51
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 46
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, v2

    move v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/scandit/base/camera/profiles/DeviceProfile;-><init>(Landroid/content/Context;ZZZFZZ)V

    .line 47
    return-void
.end method

.method constructor <init>(Landroid/content/Context;ZZZF)V
    .locals 8

    .prologue
    .line 54
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/scandit/base/camera/profiles/DeviceProfile;-><init>(Landroid/content/Context;ZZZFZZ)V

    .line 55
    return-void
.end method

.method constructor <init>(Landroid/content/Context;ZZZFZZ)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean v1, p0, Lcom/scandit/base/camera/profiles/DeviceProfile;->mIsTablet:Z

    .line 59
    iput-boolean v1, p0, Lcom/scandit/base/camera/profiles/DeviceProfile;->mDisableTorch:Z

    .line 60
    iput-boolean v1, p0, Lcom/scandit/base/camera/profiles/DeviceProfile;->mDisableContinuous:Z

    .line 61
    iput-boolean v1, p0, Lcom/scandit/base/camera/profiles/DeviceProfile;->mDisableMacro:Z

    .line 62
    iput-boolean v1, p0, Lcom/scandit/base/camera/profiles/DeviceProfile;->mRequiresCameraRestartOnTorchSwitch:Z

    .line 63
    const/4 v2, 0x0

    iput v2, p0, Lcom/scandit/base/camera/profiles/DeviceProfile;->mMinExposureTargetBias:F

    .line 64
    iput-boolean v0, p0, Lcom/scandit/base/camera/profiles/DeviceProfile;->mCustomMeteringAndFocusAreaSupported:Z

    .line 65
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    invoke-direct {p0}, Lcom/scandit/base/camera/profiles/DeviceProfile;->isCyanogenMod()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/scandit/base/camera/profiles/DeviceProfile;->mUseTextureView:Z

    .line 66
    invoke-static {}, Lcom/scandit/base/camera/profiles/DeviceProfile;->getFirstFrontCamera()I

    move-result v0

    iput v0, p0, Lcom/scandit/base/camera/profiles/DeviceProfile;->mFrontCamera:I

    .line 67
    invoke-static {}, Lcom/scandit/base/camera/profiles/DeviceProfile;->getFirstBackCamera()I

    move-result v0

    iput v0, p0, Lcom/scandit/base/camera/profiles/DeviceProfile;->mBackCamera:I

    .line 68
    invoke-static {p1}, Lcom/scandit/base/camera/profiles/DeviceProfile;->isTabletDevice(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/scandit/base/camera/profiles/DeviceProfile;->mIsTablet:Z

    .line 69
    iput-boolean p2, p0, Lcom/scandit/base/camera/profiles/DeviceProfile;->mDisableTorch:Z

    .line 70
    iput-boolean p3, p0, Lcom/scandit/base/camera/profiles/DeviceProfile;->mDisableContinuous:Z

    .line 71
    iput-boolean p4, p0, Lcom/scandit/base/camera/profiles/DeviceProfile;->mDisableMacro:Z

    .line 72
    iput p5, p0, Lcom/scandit/base/camera/profiles/DeviceProfile;->mMinExposureTargetBias:F

    .line 73
    iput-boolean p6, p0, Lcom/scandit/base/camera/profiles/DeviceProfile;->mCustomMeteringAndFocusAreaSupported:Z

    .line 74
    iput-boolean p7, p0, Lcom/scandit/base/camera/profiles/DeviceProfile;->mRequiresCameraRestartOnTorchSwitch:Z

    .line 75
    return-void

    :cond_0
    move v0, v1

    .line 65
    goto :goto_0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;)Lcom/scandit/base/camera/profiles/DeviceProfile;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 92
    const-string/jumbo v0, "SM-T320"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lcom/scandit/base/camera/profiles/GalaxyTabProProfile;

    invoke-direct {v0, p0}, Lcom/scandit/base/camera/profiles/GalaxyTabProProfile;-><init>(Landroid/content/Context;)V

    .line 128
    :goto_0
    return-object v0

    .line 94
    :cond_0
    const-string/jumbo v0, "SM-T365"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    new-instance v0, Lcom/scandit/base/camera/profiles/GalaxyActiveTabProfile;

    invoke-direct {v0, p0}, Lcom/scandit/base/camera/profiles/GalaxyActiveTabProfile;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 96
    :cond_1
    const-string/jumbo v0, "SM-G388"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    new-instance v0, Lcom/scandit/base/camera/profiles/Xcover3Profile;

    const/4 v1, -0x2

    invoke-direct {v0, p0, v1}, Lcom/scandit/base/camera/profiles/Xcover3Profile;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 98
    :cond_2
    const-string/jumbo v0, "i9000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    new-instance v0, Lcom/scandit/base/camera/profiles/Xcover3Profile;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lcom/scandit/base/camera/profiles/Xcover3Profile;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 100
    :cond_3
    invoke-static {p1}, Lcom/scandit/base/camera/profiles/DeviceProfile;->isGalaxyS5Like(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    new-instance v0, Lcom/scandit/base/camera/profiles/GalaxySxProfile;

    invoke-direct {v0, p0}, Lcom/scandit/base/camera/profiles/GalaxySxProfile;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 102
    :cond_4
    invoke-static {p1}, Lcom/scandit/base/camera/profiles/DeviceProfile;->isGalaxyCorePlus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    new-instance v0, Lcom/scandit/base/camera/profiles/GalaxyCorePlusProfile;

    invoke-direct {v0, p0}, Lcom/scandit/base/camera/profiles/GalaxyCorePlusProfile;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 104
    :cond_5
    invoke-static {p1}, Lcom/scandit/base/camera/profiles/DeviceProfile;->isGlass(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    new-instance v0, Lcom/scandit/base/camera/profiles/GlassProfile;

    invoke-direct {v0, p0}, Lcom/scandit/base/camera/profiles/GlassProfile;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 106
    :cond_6
    invoke-static {p1}, Lcom/scandit/base/camera/profiles/DeviceProfile;->isNexus5(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1}, Lcom/scandit/base/camera/profiles/DeviceProfile;->isNexus6P(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 107
    invoke-static {p1}, Lcom/scandit/base/camera/profiles/DeviceProfile;->isGalaxyS7(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    new-instance v0, Lcom/scandit/base/camera/profiles/GalaxyS7Profile;

    invoke-direct {v0, p0}, Lcom/scandit/base/camera/profiles/GalaxyS7Profile;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 109
    :cond_7
    invoke-static {p1}, Lcom/scandit/base/camera/profiles/DeviceProfile;->isGalaxyJ3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 110
    new-instance v0, Lcom/scandit/base/camera/profiles/GalaxyJ3Profile;

    invoke-direct {v0, p0}, Lcom/scandit/base/camera/profiles/GalaxyJ3Profile;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 111
    :cond_8
    const-string/jumbo v0, "Moto G (4)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "MotoG3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 112
    const-string/jumbo v0, "GT-P1000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "HTC One X"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "SM-G355"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    move v2, v3

    .line 115
    :goto_1
    const/4 v5, 0x0

    .line 116
    invoke-static {p1}, Lcom/scandit/base/camera/profiles/DeviceProfile;->isGalaxyS3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, Lcom/scandit/base/camera/profiles/DeviceProfile;->isGalaxyS4(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, Lcom/scandit/base/camera/profiles/DeviceProfile;->isGalaxyS5Like(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, Lcom/scandit/base/camera/profiles/DeviceProfile;->isGalaxyS6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 117
    :cond_a
    const/high16 v5, -0x40800000    # -1.0f

    .line 120
    :cond_b
    invoke-static {p1}, Lcom/scandit/base/camera/profiles/DeviceProfile;->isGalaxyJ5(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, Lcom/scandit/base/camera/profiles/DeviceProfile;->isNexus4(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, Lcom/scandit/base/camera/profiles/DeviceProfile;->isGalaxyNote5(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    move v6, v3

    .line 122
    :goto_2
    invoke-static {p1}, Lcom/scandit/base/camera/profiles/DeviceProfile;->isGalaxyJ5(Ljava/lang/String;)Z

    move-result v8

    .line 123
    new-instance v0, Lcom/scandit/base/camera/profiles/StandardProfile;

    move-object v1, p0

    move v4, v3

    invoke-direct/range {v0 .. v8}, Lcom/scandit/base/camera/profiles/StandardProfile;-><init>(Landroid/content/Context;ZZZFZZZ)V

    goto/16 :goto_0

    :cond_c
    move v2, v7

    .line 112
    goto :goto_1

    :cond_d
    move v6, v7

    .line 120
    goto :goto_2

    .line 125
    :cond_e
    new-instance v0, Lcom/scandit/base/camera/profiles/MotoGxProfile;

    invoke-direct {v0, p0}, Lcom/scandit/base/camera/profiles/MotoGxProfile;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 128
    :cond_f
    new-instance v0, Lcom/scandit/base/camera/profiles/Nexus5Profile;

    invoke-direct {v0, p0}, Lcom/scandit/base/camera/profiles/Nexus5Profile;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method private static getFirstBackCamera()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 247
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    .line 264
    :cond_0
    :goto_0
    return v0

    .line 250
    :cond_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    .line 252
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 254
    :try_start_0
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 255
    invoke-static {v1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 256
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    move v0, v1

    .line 257
    goto :goto_0

    .line 259
    :catch_0
    move-exception v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 252
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static getFirstFrontCamera()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 225
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 228
    :cond_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    .line 230
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 232
    :try_start_0
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 233
    invoke-static {v1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 234
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    move v0, v1

    .line 235
    goto :goto_0

    .line 237
    :catch_0
    move-exception v2

    .line 238
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 230
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private isCyanogenMod()Z
    .locals 2

    .prologue
    .line 88
    const-string/jumbo v0, "os.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cyanogenmod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    const-string/jumbo v1, "cyanogenmod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isGalaxyCorePlus(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 193
    const-string/jumbo v0, "SM-G350"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isGalaxyJ3(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 149
    const-string/jumbo v0, "SM-J3109"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SM-J320"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isGalaxyJ5(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 145
    const-string/jumbo v0, "SM-J50"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SM-J51"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isGalaxyJ7(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 137
    const-string/jumbo v0, "SM-J70"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SM-G3508"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SM-J71"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isGalaxyNote5(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 189
    const-string/jumbo v0, "SM-N920"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isGalaxyNoteOne(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 308
    const-string/jumbo v0, "GT-N7000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "GT-N7005"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SHV-E160"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SGH-I717"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SC-05D"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SGH-T879"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "GT-I9220"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "GT-I9228"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SCH-I889"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isGalaxyS3(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 165
    const-string/jumbo v0, "SGH-T999"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SCH-I535"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SPH-L710T"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SGH-I748"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Gravity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SCH-L710"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SPH-L710"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SC-06D"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "GravityQuad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SHV-E210S"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SCH-R530M"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "GT-I9300T"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SHV-E210K"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "GT-I9300"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SCH-S968C"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "GT-I9305"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SGH-T999N"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SHV-E210L"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SCH-I939"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SGH-T999V"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SCH-R530C"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SC-03E"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SCH-S960L"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SGH-T999L"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SCH-R530U"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SGH-I747M"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "GT-I9308"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "GT-I9305T"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SCH-I939D"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SCH-R530X"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SAMSUNG-SGH-I747"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SHW-M440S"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SCH-I535PP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "GT-I9305N"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isGalaxyS4(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 169
    const-string/jumbo v0, "GT-I9500"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "GT-I9502"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "GT-I9505"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SC-04E"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SCH-I545"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SCH-I959"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SCH-R970"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SGH-I337"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SGH-M919"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SHV-E300K"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SHV-E300S"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SPH-L720"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isGalaxyS5(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 173
    const-string/jumbo v0, "SM-G900"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "GT-I9600"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isGalaxyS5Like(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 177
    invoke-static {p0}, Lcom/scandit/base/camera/profiles/DeviceProfile;->isGalaxyS5(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SAMSUNG-SM-G870A"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SM-G870"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SM-G800"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SAMSUNG-SM-G800A"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isGalaxyS6(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 181
    const-string/jumbo v0, "SM-G925"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SM-G920"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SCV31"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SAMSUNG-SM-G925A"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "404SC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SAMSUNG-SM-G920AZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SAMSUNG-SM-G920A"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SAMSUNG-SM-G890A"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isGalaxyS6Edge(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 185
    const-string/jumbo v0, "SM-G925"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "404SC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SM-G928"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SM-G987"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SAMSUNG-SM-G928"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isGalaxyS7(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 141
    const-string/jumbo v0, "SM-G930"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SM-G935"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SAMSUNG-SM-G891"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SAMSUNG-SM-G935"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isGlass(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 197
    const-string/jumbo v0, "Glass"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isHuaweiP9Lite(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 374
    const-string/jumbo v0, "HUAWEI VNS-L31"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static isNexus4(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 133
    const-string/jumbo v0, "Nexus 4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static isNexus5(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 153
    const-string/jumbo v0, "Nexus 5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isNexus6(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 161
    const-string/jumbo v0, "Nexus 6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isNexus6P(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 157
    const-string/jumbo v0, "Nexus 6P"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isTabletDevice(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x3

    if-lt v0, v3, :cond_1

    move v0, v1

    .line 270
    :goto_0
    if-eqz v0, :cond_2

    .line 271
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 272
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 273
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 274
    iget v0, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v4, 0xf0

    if-eq v0, v4, :cond_0

    iget v0, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v4, 0xa0

    if-eq v0, v4, :cond_0

    iget v0, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v4, 0xd5

    if-eq v0, v4, :cond_0

    iget v0, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v3, 0x140

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v1

    .line 279
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 269
    goto :goto_0

    :cond_2
    move v0, v2

    .line 279
    goto :goto_1
.end method

.method public static setExposureTargetBias(Landroid/hardware/Camera$Parameters;F)V
    .locals 3

    .prologue
    .line 356
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    .line 357
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v1

    .line 358
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v2

    .line 359
    invoke-static {p1, v2, v0, v1}, Lcom/scandit/base/camera/SbExposureUtils;->convertTargetBiasToExposureStep(FFII)I

    move-result v0

    .line 360
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 361
    return-void
.end method

.method protected static setHighestAvailablePreviewFrameRate(Landroid/hardware/Camera$Parameters;IZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 312
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 317
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 319
    aget v3, v0, v5

    if-gt v3, p1, :cond_4

    if-eqz v1, :cond_0

    aget v3, v0, v5

    aget v4, v1, v5

    if-gt v3, v4, :cond_0

    aget v3, v0, v5

    aget v4, v1, v5

    if-ne v3, v4, :cond_4

    aget v3, v0, v6

    aget v4, v1, v6

    if-le v3, v4, :cond_4

    :cond_0
    :goto_1
    move-object v1, v0

    .line 322
    goto :goto_0

    .line 324
    :cond_1
    if-eqz v1, :cond_2

    .line 325
    if-eqz p2, :cond_3

    .line 326
    aget v0, v1, v5

    aget v1, v1, v5

    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 333
    :cond_2
    :goto_2
    return-void

    .line 328
    :cond_3
    aget v0, v1, v6

    aget v1, v1, v5

    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method protected static setPreviewFrameRateWithBiggestSpread(Landroid/hardware/Camera$Parameters;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 336
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 341
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 343
    aget v3, v0, v5

    if-gt v3, p1, :cond_3

    if-eqz v1, :cond_0

    aget v3, v0, v5

    aget v4, v1, v5

    if-gt v3, v4, :cond_0

    aget v3, v0, v5

    aget v4, v1, v5

    if-ne v3, v4, :cond_3

    aget v3, v0, v6

    aget v4, v1, v6

    if-ge v3, v4, :cond_3

    :cond_0
    :goto_1
    move-object v1, v0

    .line 346
    goto :goto_0

    .line 348
    :cond_1
    if-eqz v1, :cond_2

    .line 349
    aget v0, v1, v6

    aget v1, v1, v5

    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 353
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static shouldUseCamera2APIByDefault()Z
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public adjustSettings(Lcom/scandit/barcodepicker/ScanSettings;)V
    .locals 0

    .prologue
    .line 367
    return-void
.end method

.method public createDefaultResolutionStrategy()Lcom/scandit/base/camera/resolution/SbResolutionStrategy;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/scandit/base/camera/resolution/SbLegacyResolutionStrategy;

    invoke-direct {v0}, Lcom/scandit/base/camera/resolution/SbLegacyResolutionStrategy;-><init>()V

    return-object v0
.end method

.method public getBackCamera()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/scandit/base/camera/profiles/DeviceProfile;->mBackCamera:I

    return v0
.end method

.method public getFlashModeForTorch(Landroid/hardware/Camera$Parameters;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 283
    iget-boolean v0, p0, Lcom/scandit/base/camera/profiles/DeviceProfile;->mDisableTorch:Z

    if-eqz v0, :cond_0

    .line 284
    const-string/jumbo v0, "off"

    .line 287
    :goto_0
    return-object v0

    .line 286
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_3

    const-string/jumbo v1, "torch"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "on"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const-string/jumbo v1, "torch"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "torch"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "on"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "off"

    goto :goto_0
.end method

.method public getFrontCamera()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/scandit/base/camera/profiles/DeviceProfile;->mFrontCamera:I

    return v0
.end method

.method public getMinExposureTargetBias()F
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/scandit/base/camera/profiles/DeviceProfile;->mMinExposureTargetBias:F

    return v0
.end method

.method public hasBackCamera()Z
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/scandit/base/camera/profiles/DeviceProfile;->mFrontCamera:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCamera(I)Z
    .locals 1

    .prologue
    .line 221
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/scandit/base/camera/profiles/DeviceProfile;->hasBackCamera()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/scandit/base/camera/profiles/DeviceProfile;->hasFrontCamera()Z

    move-result v0

    goto :goto_0
.end method

.method public hasFrontCamera()Z
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/scandit/base/camera/profiles/DeviceProfile;->mFrontCamera:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isContinuousDisabled()Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/scandit/base/camera/profiles/DeviceProfile;->mDisableContinuous:Z

    return v0
.end method

.method public isCustomMeteringAndFocusAreaSupported()Z
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/scandit/base/camera/profiles/DeviceProfile;->mCustomMeteringAndFocusAreaSupported:Z

    return v0
.end method

.method public isMacroDisabled()Z
    .locals 1

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/scandit/base/camera/profiles/DeviceProfile;->mDisableMacro:Z

    return v0
.end method

.method public isTablet()Z
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/scandit/base/camera/profiles/DeviceProfile;->mIsTablet:Z

    return v0
.end method

.method public requiresCameraRestartOnTorchSwitch()Z
    .locals 1

    .prologue
    .line 364
    iget-boolean v0, p0, Lcom/scandit/base/camera/profiles/DeviceProfile;->mRequiresCameraRestartOnTorchSwitch:Z

    return v0
.end method

.method public abstract setupCameraParameters(Landroid/hardware/Camera$Parameters;F)V
.end method

.method public final shouldUseTextureView()Z
    .locals 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/scandit/base/camera/profiles/DeviceProfile;->mUseTextureView:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/scandit/base/camera/profiles/DeviceProfile;->FORCE_SURFACE_VIEW:Z

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    sget-boolean v0, Lcom/scandit/base/camera/profiles/DeviceProfile;->FORCE_TEXTURE_VIEW:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
