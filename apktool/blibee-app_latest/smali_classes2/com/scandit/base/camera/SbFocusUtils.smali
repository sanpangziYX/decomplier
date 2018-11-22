.class public Lcom/scandit/base/camera/SbFocusUtils;
.super Ljava/lang/Object;
.source "SbFocusUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static curateSupportedFocusModes(Ljava/util/List;Lcom/scandit/base/camera/profiles/DeviceProfile;)Ljava/util/List;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-static {v0}, Lcom/scandit/base/camera/SbFocusUtils;->removeContinuousVideoFocusingMode(Ljava/util/List;)V

    .line 31
    invoke-virtual {p1}, Lcom/scandit/base/camera/profiles/DeviceProfile;->isContinuousDisabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {v0}, Lcom/scandit/base/camera/SbFocusUtils;->removeContinuousPictureFocusingMode(Ljava/util/List;)V

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/base/camera/profiles/DeviceProfile;->isMacroDisabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-static {v0}, Lcom/scandit/base/camera/SbFocusUtils;->removeMacroFocusingMode(Ljava/util/List;)V

    .line 39
    :cond_1
    return-object v0
.end method

.method public static getFocusingModeBitMask(Ljava/util/List;)I
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    const-string/jumbo v1, "continuous-picture"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "continuous-video"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    :cond_0
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_CAMERA_FOCUS_MODE_AUTO_get()I

    move-result v1

    or-int/2addr v0, v1

    .line 48
    :cond_1
    const-string/jumbo v1, "auto"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_CAMERA_FOCUS_MODE_MANUAL_get()I

    move-result v1

    or-int/2addr v0, v1

    .line 52
    :cond_2
    const-string/jumbo v1, "fixed"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_CAMERA_FOCUS_MODE_FIXED_get()I

    move-result v1

    or-int/2addr v0, v1

    .line 56
    :cond_3
    return v0
.end method

.method private static removeContinuousPictureFocusingMode(Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 15
    const-string/jumbo v0, "continuous-picture"

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return-void
.end method

.method private static removeContinuousVideoFocusingMode(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "continuous-video"

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method private static removeMacroFocusingMode(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "macro"

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method
