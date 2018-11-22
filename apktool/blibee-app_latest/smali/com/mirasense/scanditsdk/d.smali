.class public Lcom/mirasense/scanditsdk/d;
.super Landroid/widget/RelativeLayout;
.source "ScanditSDKBarcodePicker.java"

# interfaces
.implements Lcom/mirasense/scanditsdk/interfaces/ScanditSDK;
.implements Lcom/scandit/base/camera/SbCameraListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mirasense/scanditsdk/d$a;,
        Lcom/mirasense/scanditsdk/d$c;,
        Lcom/mirasense/scanditsdk/d$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private A:Lcom/mirasense/scanditsdk/d$b;

.field private B:Lcom/mirasense/scanditsdk/interfaces/a;

.field private m:Lcom/scandit/barcodepicker/internal/EngineThread;

.field private n:Lcom/scandit/base/camera/SbIVideoPreview;

.field private o:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

.field private p:Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mirasense/scanditsdk/interfaces/d;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mirasense/scanditsdk/interfaces/f;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/scandit/barcodepicker/OnScanListener;

.field private t:Lcom/scandit/barcodepicker/ProcessFrameListener;

.field private u:Lcom/mirasense/scanditsdk/d$a;

.field private v:Lcom/mirasense/scanditsdk/d$c;

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-static {}, Lcom/mirasense/scanditsdk/e;->c()Lcom/mirasense/scanditsdk/e;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lcom/mirasense/scanditsdk/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mirasense/scanditsdk/e;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 83
    sget-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;->STANDARD_RANGE:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;

    invoke-static {v0, p4}, Lcom/mirasense/scanditsdk/d;->a(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;I)Lcom/mirasense/scanditsdk/e;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lcom/mirasense/scanditsdk/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mirasense/scanditsdk/e;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ILcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "I",
            "Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;",
            ")V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-static {p5, p4}, Lcom/mirasense/scanditsdk/d;->a(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;I)Lcom/mirasense/scanditsdk/e;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lcom/mirasense/scanditsdk/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mirasense/scanditsdk/e;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/mirasense/scanditsdk/e;->c()Lcom/mirasense/scanditsdk/e;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mirasense/scanditsdk/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mirasense/scanditsdk/e;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;->STANDARD_RANGE:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;

    invoke-static {v0, p3}, Lcom/mirasense/scanditsdk/d;->a(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;I)Lcom/mirasense/scanditsdk/e;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mirasense/scanditsdk/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mirasense/scanditsdk/e;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;)V
    .locals 1

    .prologue
    .line 95
    invoke-static {p4, p3}, Lcom/mirasense/scanditsdk/d;->a(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;I)Lcom/mirasense/scanditsdk/e;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mirasense/scanditsdk/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mirasense/scanditsdk/e;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mirasense/scanditsdk/e;)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mirasense/scanditsdk/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mirasense/scanditsdk/e;Z)V

    .line 100
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mirasense/scanditsdk/e;Z)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 103
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 104
    iput-object v7, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    .line 105
    iput-object v7, p0, Lcom/mirasense/scanditsdk/d;->n:Lcom/scandit/base/camera/SbIVideoPreview;

    .line 106
    iput-object v7, p0, Lcom/mirasense/scanditsdk/d;->o:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    .line 107
    iput-object v7, p0, Lcom/mirasense/scanditsdk/d;->p:Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;

    .line 108
    iput-object v7, p0, Lcom/mirasense/scanditsdk/d;->q:Ljava/util/List;

    .line 109
    iput-object v7, p0, Lcom/mirasense/scanditsdk/d;->r:Ljava/util/List;

    .line 110
    new-instance v0, Lcom/mirasense/scanditsdk/d$1;

    invoke-direct {v0, p0}, Lcom/mirasense/scanditsdk/d$1;-><init>(Lcom/mirasense/scanditsdk/d;)V

    iput-object v0, p0, Lcom/mirasense/scanditsdk/d;->s:Lcom/scandit/barcodepicker/OnScanListener;

    .line 121
    new-instance v0, Lcom/mirasense/scanditsdk/d$2;

    invoke-direct {v0, p0}, Lcom/mirasense/scanditsdk/d$2;-><init>(Lcom/mirasense/scanditsdk/d;)V

    iput-object v0, p0, Lcom/mirasense/scanditsdk/d;->t:Lcom/scandit/barcodepicker/ProcessFrameListener;

    .line 132
    iput-object v7, p0, Lcom/mirasense/scanditsdk/d;->u:Lcom/mirasense/scanditsdk/d$a;

    .line 133
    new-instance v0, Lcom/mirasense/scanditsdk/d$c;

    invoke-direct {v0, v7}, Lcom/mirasense/scanditsdk/d$c;-><init>(Lcom/mirasense/scanditsdk/d$1;)V

    iput-object v0, p0, Lcom/mirasense/scanditsdk/d;->v:Lcom/mirasense/scanditsdk/d$c;

    .line 134
    iput v2, p0, Lcom/mirasense/scanditsdk/d;->w:I

    .line 135
    iput v2, p0, Lcom/mirasense/scanditsdk/d;->x:I

    .line 136
    iput-boolean v2, p0, Lcom/mirasense/scanditsdk/d;->y:Z

    .line 137
    iput-boolean v2, p0, Lcom/mirasense/scanditsdk/d;->z:Z

    .line 138
    iput-object v7, p0, Lcom/mirasense/scanditsdk/d;->A:Lcom/mirasense/scanditsdk/d$b;

    .line 139
    iput-object v7, p0, Lcom/mirasense/scanditsdk/d;->B:Lcom/mirasense/scanditsdk/interfaces/a;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mirasense/scanditsdk/d;->q:Ljava/util/List;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mirasense/scanditsdk/d;->r:Ljava/util/List;

    .line 142
    new-instance v6, Lcom/scandit/barcodepicker/internal/EngineSetupParams;

    invoke-direct {v6}, Lcom/scandit/barcodepicker/internal/EngineSetupParams;-><init>()V

    .line 143
    iput-object p2, v6, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->appKey:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->packageName:Ljava/lang/String;

    .line 145
    invoke-virtual {p3}, Lcom/mirasense/scanditsdk/e;->g()Lcom/scandit/barcodepicker/ScanSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ScanSettings;->clone()Lcom/scandit/barcodepicker/ScanSettings;

    move-result-object v0

    iput-object v0, v6, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->scanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, v6, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->workingDirectory:Ljava/io/File;

    .line 147
    const-string/jumbo v0, "forceTextureView"

    invoke-virtual {p3, v0}, Lcom/mirasense/scanditsdk/e;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/scandit/base/camera/profiles/DeviceProfile;->FORCE_TEXTURE_VIEW:Z

    .line 148
    const-string/jumbo v0, "forceSurfaceView"

    invoke-virtual {p3, v0}, Lcom/mirasense/scanditsdk/e;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    sput-boolean v1, Lcom/scandit/base/camera/profiles/DeviceProfile;->FORCE_SURFACE_VIEW:Z

    .line 149
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/scandit/base/camera/profiles/DeviceProfile;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/scandit/base/camera/profiles/DeviceProfile;

    move-result-object v0

    iput-object v0, v6, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->deviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->deviceId:Ljava/lang/String;

    .line 151
    iput-boolean p4, v6, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->isLegacy:Z

    .line 152
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->context:Ljava/lang/ref/WeakReference;

    .line 153
    iget-object v0, v6, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->deviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    invoke-virtual {p3}, Lcom/mirasense/scanditsdk/e;->g()Lcom/scandit/barcodepicker/ScanSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/base/camera/profiles/DeviceProfile;->adjustSettings(Lcom/scandit/barcodepicker/ScanSettings;)V

    .line 154
    invoke-static {}, Lcom/scandit/barcodepicker/internal/EngineThread;->getInstance()Lcom/scandit/barcodepicker/internal/EngineThread;

    move-result-object v0

    iput-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    .line 155
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0, v6}, Lcom/scandit/barcodepicker/internal/EngineThread;->initializeAsync(Lcom/scandit/barcodepicker/internal/EngineSetupParams;)V

    .line 156
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0, p0}, Lcom/scandit/barcodepicker/internal/EngineThread;->addCameraListenerAsync(Lcom/scandit/base/camera/SbCameraListener;)V

    .line 157
    new-instance v0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    iget-object v2, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v3, v6, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->deviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    invoke-virtual {p3}, Lcom/mirasense/scanditsdk/e;->g()Lcom/scandit/barcodepicker/ScanSettings;

    move-result-object v5

    move-object v1, p1

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;-><init>(Landroid/content/Context;Lcom/scandit/barcodepicker/internal/EngineThread;Lcom/scandit/base/camera/profiles/DeviceProfile;ZLcom/scandit/barcodepicker/ScanSettings;)V

    iput-object v0, p0, Lcom/mirasense/scanditsdk/d;->o:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    .line 158
    new-instance v0, Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;

    invoke-direct {v0, p1}, Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mirasense/scanditsdk/d;->p:Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;

    .line 159
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->p:Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;->setVisibility(I)V

    .line 160
    new-instance v0, Lcom/mirasense/scanditsdk/d$b;

    invoke-direct {v0, p0}, Lcom/mirasense/scanditsdk/d$b;-><init>(Lcom/mirasense/scanditsdk/d;)V

    iput-object v0, p0, Lcom/mirasense/scanditsdk/d;->A:Lcom/mirasense/scanditsdk/d$b;

    .line 161
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->o:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    iget-object v1, v6, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->scanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v1}, Lcom/scandit/barcodepicker/ScanSettings;->getScanningHotSpot()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->setViewfinderCenter(Landroid/graphics/PointF;)V

    .line 162
    new-instance v0, Lcom/mirasense/scanditsdk/d$a;

    invoke-direct {v0, p0, v7}, Lcom/mirasense/scanditsdk/d$a;-><init>(Lcom/mirasense/scanditsdk/d;Lcom/mirasense/scanditsdk/d$1;)V

    iput-object v0, p0, Lcom/mirasense/scanditsdk/d;->u:Lcom/mirasense/scanditsdk/d$a;

    .line 163
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->u:Lcom/mirasense/scanditsdk/d$a;

    iget-object v1, v6, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->deviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    invoke-virtual {p3}, Lcom/mirasense/scanditsdk/e;->g()Lcom/scandit/barcodepicker/ScanSettings;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/scandit/base/camera/SbICamera;->createPreviewSurface(Landroid/content/Context;Lcom/scandit/base/camera/SbIVideoPreview$Callback;Lcom/scandit/base/camera/profiles/DeviceProfile;Lcom/scandit/barcodepicker/ScanSettings;)Lcom/scandit/base/camera/SbIVideoPreview;

    move-result-object v0

    iput-object v0, p0, Lcom/mirasense/scanditsdk/d;->n:Lcom/scandit/base/camera/SbIVideoPreview;

    .line 164
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 165
    iget-object v1, p0, Lcom/mirasense/scanditsdk/d;->n:Lcom/scandit/base/camera/SbIVideoPreview;

    invoke-interface {v1}, Lcom/scandit/base/camera/SbIVideoPreview;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/mirasense/scanditsdk/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v1, p0, Lcom/mirasense/scanditsdk/d;->o:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    invoke-virtual {p0, v1, v0}, Lcom/mirasense/scanditsdk/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v1, p0, Lcom/mirasense/scanditsdk/d;->p:Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;

    invoke-virtual {p0, v1, v0}, Lcom/mirasense/scanditsdk/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/mirasense/scanditsdk/d;->setBackgroundColor(I)V

    .line 169
    return-void

    :cond_0
    move v0, v2

    .line 147
    goto/16 :goto_0

    :cond_1
    move v1, v2

    .line 148
    goto/16 :goto_1
.end method

.method protected static a(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;)Lcom/mirasense/scanditsdk/e;
    .locals 1

    .prologue
    .line 548
    invoke-static {}, Lcom/mirasense/scanditsdk/e;->c()Lcom/mirasense/scanditsdk/e;

    move-result-object v0

    .line 549
    invoke-virtual {v0, p0}, Lcom/mirasense/scanditsdk/e;->a(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;)V

    .line 550
    return-object v0
.end method

.method protected static a(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;I)Lcom/mirasense/scanditsdk/e;
    .locals 1

    .prologue
    .line 554
    invoke-static {}, Lcom/mirasense/scanditsdk/e;->c()Lcom/mirasense/scanditsdk/e;

    move-result-object v0

    .line 555
    invoke-virtual {v0, p0}, Lcom/mirasense/scanditsdk/e;->a(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;)V

    .line 556
    invoke-virtual {v0, p1}, Lcom/mirasense/scanditsdk/e;->f(I)V

    .line 557
    return-object v0
.end method

.method static synthetic a(Lcom/mirasense/scanditsdk/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->q:Ljava/util/List;

    return-object v0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "GT-P1000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "GT-P1010"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "GT-S5360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "GT-S5830"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "GT-S5830i"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "GT-S6102"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "YP-G70"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "MT27i"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/mirasense/scanditsdk/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/mirasense/scanditsdk/d;)Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->p:Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;

    return-object v0
.end method

.method static synthetic d(Lcom/mirasense/scanditsdk/d;)Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->o:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    return-object v0
.end method

.method static synthetic e(Lcom/mirasense/scanditsdk/d;)Lcom/mirasense/scanditsdk/d$c;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->v:Lcom/mirasense/scanditsdk/d$c;

    return-object v0
.end method

.method static synthetic f(Lcom/mirasense/scanditsdk/d;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/mirasense/scanditsdk/d;->w:I

    return v0
.end method

.method static synthetic g(Lcom/mirasense/scanditsdk/d;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/mirasense/scanditsdk/d;->x:I

    return v0
.end method

.method static synthetic h(Lcom/mirasense/scanditsdk/d;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/mirasense/scanditsdk/d;->z:Z

    return v0
.end method

.method static synthetic i(Lcom/mirasense/scanditsdk/d;)Lcom/scandit/barcodepicker/internal/EngineThread;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    return-object v0
.end method

.method static synthetic j(Lcom/mirasense/scanditsdk/d;)Lcom/scandit/base/camera/SbIVideoPreview;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->n:Lcom/scandit/base/camera/SbIVideoPreview;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v1, p0, Lcom/mirasense/scanditsdk/d;->B:Lcom/mirasense/scanditsdk/interfaces/a;

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setCaptureListenerAsync(Lcom/mirasense/scanditsdk/interfaces/a;)V

    .line 294
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v1, p0, Lcom/mirasense/scanditsdk/d;->s:Lcom/scandit/barcodepicker/OnScanListener;

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->addOnScanListenerAsync(Lcom/scandit/barcodepicker/OnScanListener;)V

    .line 295
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v1, p0, Lcom/mirasense/scanditsdk/d;->t:Lcom/scandit/barcodepicker/ProcessFrameListener;

    invoke-static {v1}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ProcessFrameListenerWrapper;->create(Lcom/scandit/barcodepicker/ProcessFrameListener;)Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ProcessFrameListenerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->addProcessingListenerAsync(Lcom/scandit/barcodepicker/internal/InternalProcessFrameListener;)V

    .line 296
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 299
    iget-object v1, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    const/4 v0, 0x0

    check-cast v0, Lcom/mirasense/scanditsdk/interfaces/a;

    invoke-virtual {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->setCaptureListenerAsync(Lcom/mirasense/scanditsdk/interfaces/a;)V

    .line 300
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v1, p0, Lcom/mirasense/scanditsdk/d;->s:Lcom/scandit/barcodepicker/OnScanListener;

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->removeOnScanListenerAsync(Lcom/scandit/barcodepicker/OnScanListener;)V

    .line 301
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v1, p0, Lcom/mirasense/scanditsdk/d;->t:Lcom/scandit/barcodepicker/ProcessFrameListener;

    invoke-static {v1}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ProcessFrameListenerWrapper;->create(Lcom/scandit/barcodepicker/ProcessFrameListener;)Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ProcessFrameListenerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->removeProcessingListenerAsync(Lcom/scandit/barcodepicker/internal/InternalProcessFrameListener;)V

    .line 302
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 544
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(FF)V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0, p1, p2}, Lcom/scandit/barcodepicker/internal/EngineThread;->setScanningHotSpotAsync(FF)V

    .line 468
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->o:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->setViewfinderCenter(Landroid/graphics/PointF;)V

    .line 469
    return-void
.end method

.method protected a(II)V
    .locals 6

    .prologue
    .line 184
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 186
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "Glass 2 (OEM)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    int-to-float v0, p1

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move p1, p2

    move p2, v0

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/mirasense/scanditsdk/d;->getWidth()I

    move-result v3

    .line 193
    invoke-virtual {p0}, Lcom/mirasense/scanditsdk/d;->getHeight()I

    move-result v1

    .line 194
    invoke-virtual {p0}, Lcom/mirasense/scanditsdk/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/base/system/SbSystemUtils;->getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 197
    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-le v2, v0, :cond_4

    .line 202
    :goto_0
    int-to-float v0, v3

    int-to-float v2, p2

    div-float/2addr v0, v2

    .line 203
    int-to-float v2, v1

    int-to-float v4, p1

    div-float/2addr v2, v4

    .line 206
    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 208
    mul-int v0, v1, p2

    div-int/2addr v0, p1

    .line 209
    rem-int/lit8 v2, v0, 0x8

    sub-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 217
    :goto_1
    iget-boolean v4, p0, Lcom/mirasense/scanditsdk/d;->y:Z

    if-nez v4, :cond_3

    .line 218
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 219
    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    .line 220
    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 221
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 222
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 223
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 224
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 225
    iget-object v1, p0, Lcom/mirasense/scanditsdk/d;->n:Lcom/scandit/base/camera/SbIVideoPreview;

    invoke-interface {v1}, Lcom/scandit/base/camera/SbIVideoPreview;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    iget-object v1, p0, Lcom/mirasense/scanditsdk/d;->o:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    invoke-virtual {v1, v2, v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->setPreviewMargins(II)V

    .line 233
    :cond_1
    :goto_2
    return-void

    .line 212
    :cond_2
    mul-int v0, v3, p1

    div-int/2addr v0, p2

    .line 213
    rem-int/lit8 v2, v0, 0x8

    sub-int/2addr v0, v2

    move v2, v3

    goto :goto_1

    .line 228
    :cond_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mirasense/scanditsdk/d;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/mirasense/scanditsdk/d;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 229
    iget-object v1, p0, Lcom/mirasense/scanditsdk/d;->n:Lcom/scandit/base/camera/SbIVideoPreview;

    invoke-interface {v1}, Lcom/scandit/base/camera/SbIVideoPreview;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method public a(ILandroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0, p1, p2}, Lcom/scandit/barcodepicker/internal/EngineThread;->setActiveScanningAreaAsync(ILandroid/graphics/RectF;)V

    .line 485
    return-void
.end method

.method public a(Lcom/mirasense/scanditsdk/e;)V
    .locals 3

    .prologue
    .line 272
    iget-object v1, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {p1}, Lcom/mirasense/scanditsdk/e;->g()Lcom/scandit/barcodepicker/ScanSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ScanSettings;->clone()Lcom/scandit/barcodepicker/ScanSettings;

    move-result-object v2

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->applyScanSettingsAsync(Lcom/scandit/barcodepicker/ScanSettings;Ljava/lang/Runnable;)V

    .line 273
    invoke-virtual {p0}, Lcom/mirasense/scanditsdk/d;->c()V

    .line 274
    return-void
.end method

.method public a(Lcom/mirasense/scanditsdk/interfaces/d;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 244
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    :goto_0
    return-void

    .line 249
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mirasense/scanditsdk/interfaces/d;

    .line 250
    if-ne v0, p1, :cond_0

    goto :goto_0
.end method

.method public a(Lcom/mirasense/scanditsdk/interfaces/f;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 520
    const-string/jumbo v0, "blurryRecognition"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setBlurryRecognitionEnabledAsync(Z)V

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    const-string/jumbo v0, "sharpRecognition"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 523
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setSharpRecognitionEnabledAsync(Z)V

    goto :goto_0

    .line 524
    :cond_2
    const-string/jumbo v0, "2dRecognition"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 525
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mirasense/scanditsdk/d;->set2DScanningEnabled(Z)V

    goto :goto_0

    .line 526
    :cond_3
    const-string/jumbo v0, "checkDefaultLocation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 527
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setCheckDefaultLocationAsync(Z)V

    goto :goto_0

    .line 528
    :cond_4
    const-string/jumbo v0, "autofocus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 529
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setAutoFocusEnabledAsync(Z)V

    goto :goto_0

    .line 530
    :cond_5
    const-string/jumbo v0, "highDensityMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 531
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 532
    :goto_1
    iget-object v1, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->setResolutionModeAsync(I)V

    goto :goto_0

    .line 531
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 533
    :cond_7
    const-string/jumbo v0, "viewfinderCornerRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 534
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->o:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->setViewfinderCornerRadius(I)V

    goto/16 :goto_0

    .line 535
    :cond_8
    const-string/jumbo v0, "viewfinderLineWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 536
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->o:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->setViewfinderLineWidth(I)V

    goto/16 :goto_0

    .line 537
    :cond_9
    const-string/jumbo v0, "glareCompensation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setGlareCompensationEnabledAsync(Z)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setForce2DRecognitionEnabledAsync(Z)V

    .line 440
    return-void
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0, p1, p2, p3}, Lcom/scandit/barcodepicker/internal/EngineThread;->processImageAsync([BII)V

    .line 256
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->supportsCameraFacing(I)Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setRestrictActiveScanningAreaAsync(Z)V

    .line 444
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->isScanning()Z

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/mirasense/scanditsdk/d;->getCameraFacingDirection()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setCameraFacingDirectionAsync(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mirasense/scanditsdk/d;->z:Z

    .line 278
    invoke-direct {p0}, Lcom/mirasense/scanditsdk/d;->j()V

    .line 279
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v1, p0, Lcom/mirasense/scanditsdk/d;->A:Lcom/mirasense/scanditsdk/d$b;

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setScanStateUpdateCallbackAsync(Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;)V

    .line 280
    iget-object v1, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    const/4 v2, 0x0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->startScanningAsync(ZLjava/lang/Runnable;)V

    .line 281
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->u:Lcom/mirasense/scanditsdk/d$a;

    invoke-virtual {v0}, Lcom/mirasense/scanditsdk/d$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v1, p0, Lcom/mirasense/scanditsdk/d;->n:Lcom/scandit/base/camera/SbIVideoPreview;

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setPreviewSurfaceAsync(Lcom/scandit/base/camera/SbIVideoPreview;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {p0}, Lcom/mirasense/scanditsdk/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setPreviewRotationAsync(Landroid/content/Context;)V

    .line 286
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->switchTorchOnAsync(Z)V

    .line 448
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 305
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mirasense/scanditsdk/d;->z:Z

    .line 306
    invoke-direct {p0}, Lcom/mirasense/scanditsdk/d;->k()V

    .line 307
    iget-object v2, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    move-object v0, v1

    check-cast v0, Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;

    invoke-virtual {v2, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->setScanStateUpdateCallbackAsync(Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;)V

    .line 308
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->blockUntilCameraClosed(Ljava/lang/Runnable;)V

    .line 309
    return-void
.end method

.method public didCloseCamera(Lcom/scandit/base/camera/SbICamera;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public didFail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public didInitializeCamera(Lcom/scandit/base/camera/SbICamera;Lcom/scandit/base/camera/SbICamera$CameraFacing;II)V
    .locals 3

    .prologue
    .line 172
    iput p3, p0, Lcom/mirasense/scanditsdk/d;->w:I

    .line 173
    iput p4, p0, Lcom/mirasense/scanditsdk/d;->x:I

    .line 174
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->v:Lcom/mirasense/scanditsdk/d$c;

    iget-object v1, p0, Lcom/mirasense/scanditsdk/d;->v:Lcom/mirasense/scanditsdk/d$c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p3, p4, p0}, Lcom/mirasense/scanditsdk/d$c;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mirasense/scanditsdk/d$c;->sendMessage(Landroid/os/Message;)Z

    .line 175
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 312
    iget-object v1, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->pauseScanningAsync(Ljava/lang/Runnable;)V

    .line 313
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->o:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->resetGUI()V

    .line 317
    iget-object v1, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->resumeScanningAsync(Ljava/lang/Runnable;)V

    .line 318
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->o:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->resetGUI()V

    .line 322
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->resetAsync()V

    .line 323
    return-void
.end method

.method public getCameraFacingDirection()I
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->getCameraFacingDirection()I

    move-result v0

    return v0
.end method

.method public getCameraPreviewImageHeight()I
    .locals 2

    .prologue
    .line 515
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "The function \'getCameraPreviewImageHeight\' is deprecated and does not return the height of the frames anymore. Use the function \'setCaptureListener(ScanditSDKCaptureListener)\' instead to get a stream of processed frames along with their width and height."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    const/4 v0, 0x0

    return v0
.end method

.method public getCameraPreviewImageOfFirstBarcodeRecognition()[B
    .locals 2

    .prologue
    .line 505
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "The function \'getCameraPreviewImageOfFirstBarcodeRecognition\' is deprecated and does not return frames anymore. Use the function \'setCaptureListener(ScanditSDKCaptureListener)\' instead to get a stream of processed frames."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraPreviewImageWidth()I
    .locals 2

    .prologue
    .line 510
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "The function \'getCameraPreviewImageWidth\' is deprecated and does not return the height of the frames anymore. Use the function \'setCaptureListener(ScanditSDKCaptureListener)\' instead to get a stream of processed frames along with their width and height."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    const/4 v0, 0x0

    return v0
.end method

.method public getMostRecentCameraPreviewImage()[B
    .locals 2

    .prologue
    .line 500
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "The function \'getMostRecentCameraPreviewImage\' is deprecated and does not return frames anymore. Use the function \'setCaptureListener(ScanditSDKCaptureListener)\' instead to get a stream of processed frames."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOverlayView()Lcom/mirasense/scanditsdk/interfaces/e;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->o:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 459
    invoke-virtual {p0}, Lcom/mirasense/scanditsdk/d;->getCameraFacingDirection()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setCameraFacingDirectionAsync(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setCameraFacingDirectionAsync(I)Z

    move-result v0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 496
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mirasense/scanditsdk/d;->y:Z

    .line 497
    return-void
.end method

.method public set1DScanningEnabled(Z)V
    .locals 2

    .prologue
    .line 330
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "set1DScanningEnabled is deprecated and does not do anything anymore. Individually enable/disable symbologies instead of using this catch all. Turning on too many irrelevant symbologies will slow down the recognition unnecessarily."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    return-void
.end method

.method public set2DScanningEnabled(Z)V
    .locals 2

    .prologue
    .line 334
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "set2DScanningEnabled is deprecated and does not do anything anymore. Individually enable/disable symbologies instead of using this catch all. Turning on too many irrelevant symbologies will slow down the recognition unnecessarily."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    return-void
.end method

.method public setAztecEnabled(Z)V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    sget-object v1, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->AZTEC:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    invoke-virtual {v0, v1, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setSymbologyEnabledAsync(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;Z)V

    .line 416
    return-void
.end method

.method public setCaptureListener(Lcom/mirasense/scanditsdk/interfaces/a;)V
    .locals 1

    .prologue
    .line 263
    iput-object p1, p0, Lcom/mirasense/scanditsdk/d;->B:Lcom/mirasense/scanditsdk/interfaces/a;

    .line 264
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setCaptureListenerAsync(Lcom/mirasense/scanditsdk/interfaces/a;)V

    .line 265
    return-void
.end method

.method public setCodabarEnabled(Z)V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    sget-object v1, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->CODABAR:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    invoke-virtual {v0, v1, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setSymbologyEnabledAsync(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;Z)V

    .line 412
    return-void
.end method

.method public setCode11Enabled(Z)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    sget-object v1, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->CODE11:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    invoke-virtual {v0, v1, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setSymbologyEnabledAsync(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;Z)V

    .line 360
    return-void
.end method

.method public setCode128Enabled(Z)V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    sget-object v1, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->CODE128:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    invoke-virtual {v0, v1, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setSymbologyEnabledAsync(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;Z)V

    .line 364
    return-void
.end method

.method public setCode25Enabled(Z)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    sget-object v1, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->CODE25:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    invoke-virtual {v0, v1, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setSymbologyEnabledAsync(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;Z)V

    .line 368
    return-void
.end method

.method public setCode39Enabled(Z)V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    sget-object v1, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->CODE39:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    invoke-virtual {v0, v1, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setSymbologyEnabledAsync(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;Z)V

    .line 352
    return-void
.end method

.method public setCode93Enabled(Z)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    sget-object v1, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->CODE93:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    invoke-virtual {v0, v1, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setSymbologyEnabledAsync(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;Z)V

    .line 356
    return-void
.end method

.method public setDataMatrixEnabled(Z)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    sget-object v1, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->DATAMATRIX:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    invoke-virtual {v0, v1, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setSymbologyEnabledAsync(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;Z)V

    .line 380
    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setDeviceNameAsync(Ljava/lang/String;)V

    .line 327
    return-void
.end method

.method public setEan13AndUpc12Enabled(Z)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    sget-object v1, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->EAN13:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    invoke-virtual {v0, v1, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setSymbologyEnabledAsync(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;Z)V

    .line 339
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    sget-object v1, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->UPC12:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    invoke-virtual {v0, v1, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setSymbologyEnabledAsync(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;Z)V

    .line 340
    return-void
.end method

.method public setEan8Enabled(Z)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    sget-object v1, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->EAN8:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    invoke-virtual {v0, v1, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setSymbologyEnabledAsync(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;Z)V

    .line 344
    return-void
.end method

.method public setFiveDigitAddOnEnabled(Z)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    sget-object v1, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->FIVE_DIGIT_ADD_ON:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    invoke-virtual {v0, v1, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setSymbologyEnabledAsync(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;Z)V

    .line 428
    return-void
.end method

.method public setGS1DataBarEnabled(Z)V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    sget-object v1, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->GS1_DATABAR:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    invoke-virtual {v0, v1, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setSymbologyEnabledAsync(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;Z)V

    .line 400
    return-void
.end method

.method public setGS1DataBarExpandedEnabled(Z)V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    sget-object v1, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->GS1_DATABAR_EXPANDED:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    invoke-virtual {v0, v1, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setSymbologyEnabledAsync(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;Z)V

    .line 404
    return-void
.end method

.method public setGS1DataBarLimitedEnabled(Z)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    sget-object v1, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->GS1_DATABAR_LIMITED:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    invoke-virtual {v0, v1, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setSymbologyEnabledAsync(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;Z)V

    .line 408
    return-void
.end method

.method public setInverseRecognitionEnabled(Z)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setInverseRecognitionEnabledAsync(Z)V

    .line 432
    return-void
.end method

.method public setItfEnabled(Z)V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    sget-object v1, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->ITF:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    invoke-virtual {v0, v1, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setSymbologyEnabledAsync(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;Z)V

    .line 372
    return-void
.end method

.method public setMaxNumCodesPerFrame(I)V
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setMaxNumberOfCodesPerFrameAsync(I)V

    .line 493
    return-void
.end method

.method public setMaxiCodeEnabled(Z)V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    sget-object v1, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->MAXICODE:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    invoke-virtual {v0, v1, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setSymbologyEnabledAsync(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;Z)V

    .line 420
    return-void
.end method

.method public setMicroDataMatrixEnabled(Z)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setMicroDataMatrixEnabledAsync(Z)V

    .line 436
    return-void
.end method

.method public setMicroPdf417Enabled(Z)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    sget-object v1, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->MICRO_PDF417:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    invoke-virtual {v0, v1, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setSymbologyEnabledAsync(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;Z)V

    .line 388
    return-void
.end method

.method public setMsiPlesseyChecksumType(I)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setMsiPlesseyChecksumTypeAsync(I)V

    .line 396
    return-void
.end method

.method public setMsiPlesseyEnabled(Z)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    sget-object v1, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->MSI_PLESSEY:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    invoke-virtual {v0, v1, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setSymbologyEnabledAsync(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;Z)V

    .line 392
    return-void
.end method

.method public setPdf417Enabled(Z)V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    sget-object v1, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->PDF417:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    invoke-virtual {v0, v1, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setSymbologyEnabledAsync(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;Z)V

    .line 384
    return-void
.end method

.method public setQrEnabled(Z)V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    sget-object v1, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->QR:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    invoke-virtual {v0, v1, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setSymbologyEnabledAsync(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;Z)V

    .line 376
    return-void
.end method

.method public setScanningHotSpotHeight(F)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setScanningHotSpotHeightAsync(F)V

    .line 473
    return-void
.end method

.method public setTwoDigitAddOnEnabled(Z)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    sget-object v1, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->TWO_DIGIT_ADD_ON:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    invoke-virtual {v0, v1, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setSymbologyEnabledAsync(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;Z)V

    .line 424
    return-void
.end method

.method public setUpceEnabled(Z)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    sget-object v1, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->UPCE:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    invoke-virtual {v0, v1, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setSymbologyEnabledAsync(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;Z)V

    .line 348
    return-void
.end method

.method public setWorkingRange(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;)V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setWorkingRangeAsync(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;)V

    .line 477
    return-void
.end method

.method public setZoom(F)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setRelativeZoomAsync(F)V

    .line 481
    return-void
.end method

.method public setZoom(I)V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d;->m:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setAbsoluteZoomAsync(I)V

    .line 489
    return-void
.end method
