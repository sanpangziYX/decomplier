.class public Lcom/scandit/barcodepicker/internal/EngineSetupParams;
.super Ljava/lang/Object;
.source "EngineSetupParams.java"


# instance fields
.field public appKey:Ljava/lang/String;

.field public context:Ljava/lang/ref/WeakReference;

.field public deviceId:Ljava/lang/String;

.field public deviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

.field public isLegacy:Z

.field public packageName:Ljava/lang/String;

.field public scanSettings:Lcom/scandit/barcodepicker/ScanSettings;

.field public workingDirectory:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->scanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    .line 17
    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->context:Ljava/lang/ref/WeakReference;

    return-void
.end method
