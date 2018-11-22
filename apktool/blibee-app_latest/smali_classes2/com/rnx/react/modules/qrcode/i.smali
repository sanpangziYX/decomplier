.class public Lcom/rnx/react/modules/qrcode/i;
.super Lcom/scandit/barcodepicker/BarcodePicker;
.source "ScanditView.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/rnx/react/modules/qrcode/e;
.implements Lcom/rnx/react/modules/qrcode/f;
.implements Lcom/rnx/react/utils/b$a;
.implements Lcom/scandit/barcodepicker/OnScanListener;


# static fields
.field public static final a:Ljava/lang/String; = "VideoCapture_ScanditView"

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/rnx/react/modules/qrcode/i;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/rnx/react/modules/qrcode/i;


# instance fields
.field private d:Lcom/facebook/react/bridge/ReactContext;

.field private e:Lcom/scandit/barcodepicker/ScanSettings;

.field private f:Landroid/widget/ImageView;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:J

.field private o:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/wscandit/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/rnx/react/modules/qrcode/i;->b:Ljava/util/List;

    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/rnx/react/modules/qrcode/i;->c:Lcom/rnx/react/modules/qrcode/i;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/BarcodePicker;-><init>(Landroid/content/Context;)V

    .line 62
    iput-boolean v2, p0, Lcom/rnx/react/modules/qrcode/i;->k:Z

    .line 66
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/rnx/react/modules/qrcode/i;->n:J

    .line 72
    iput-object p1, p0, Lcom/rnx/react/modules/qrcode/i;->d:Lcom/facebook/react/bridge/ReactContext;

    .line 73
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/qrcode/i;->a(Landroid/content/Context;)V

    .line 77
    invoke-virtual {p0}, Lcom/rnx/react/modules/qrcode/i;->d()V

    .line 78
    invoke-virtual {p0}, Lcom/rnx/react/modules/qrcode/i;->getOverlayView()Lcom/scandit/barcodepicker/ScanOverlay;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/ScanOverlay;->setGuiStyle(I)V

    .line 79
    invoke-virtual {p0}, Lcom/rnx/react/modules/qrcode/i;->getOverlayView()Lcom/scandit/barcodepicker/ScanOverlay;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/scandit/barcodepicker/ScanOverlay;->setTorchEnabled(Z)V

    .line 80
    invoke-virtual {p0}, Lcom/rnx/react/modules/qrcode/i;->getOverlayView()Lcom/scandit/barcodepicker/ScanOverlay;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/scandit/barcodepicker/ScanOverlay;->setBeepEnabled(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/rnx/react/modules/qrcode/i;->getOverlayView()Lcom/scandit/barcodepicker/ScanOverlay;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/scandit/barcodepicker/ScanOverlay;->setVibrateEnabled(Z)V

    .line 82
    invoke-direct {p0}, Lcom/rnx/react/modules/qrcode/i;->g()V

    .line 84
    new-instance v0, Lcom/rnx/react/modules/qrcode/i$1;

    invoke-direct {v0, p0}, Lcom/rnx/react/modules/qrcode/i$1;-><init>(Lcom/rnx/react/modules/qrcode/i;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 92
    new-instance v0, Lcom/rnx/react/modules/qrcode/i$2;

    invoke-direct {v0, p0}, Lcom/rnx/react/modules/qrcode/i$2;-><init>(Lcom/rnx/react/modules/qrcode/i;)V

    invoke-virtual {p0, v0}, Lcom/rnx/react/modules/qrcode/i;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/rnx/react/modules/qrcode/i;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/rnx/react/modules/qrcode/i;->m:I

    return p1
.end method

.method static synthetic a(Lcom/rnx/react/modules/qrcode/i;J)J
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/rnx/react/modules/qrcode/i;->n:J

    return-wide p1
.end method

.method static synthetic a(Lcom/rnx/react/modules/qrcode/i;)Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i;->d:Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 536
    :try_start_0
    const-class v0, Lcom/scandit/barcodepicker/BarcodePicker;

    const-string/jumbo v1, "picker"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 537
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 538
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 539
    const-class v1, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    const-string/jumbo v2, "mErrorIndicator"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 540
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 541
    new-instance v2, Lcom/rnx/react/modules/qrcode/h;

    invoke-direct {v2, p1}, Lcom/rnx/react/modules/qrcode/h;-><init>(Landroid/content/Context;)V

    .line 542
    invoke-virtual {v2, p0}, Lcom/rnx/react/modules/qrcode/h;->setOnNoCameraAccessListener(Lcom/rnx/react/modules/qrcode/f;)V

    .line 543
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    :goto_0
    return-void

    .line 544
    :catch_0
    move-exception v0

    .line 545
    const-string/jumbo v1, "ScanditView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/rnx/react/devsupport/log/Lg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1
    .param p3    # Lcom/facebook/react/bridge/WritableMap;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 461
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v0, p2, p3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    return-void
.end method

.method static synthetic a(Lcom/rnx/react/modules/qrcode/i;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/rnx/react/modules/qrcode/i;->a(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method static synthetic a(Lcom/rnx/react/modules/qrcode/i;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/rnx/react/modules/qrcode/i;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/rnx/react/modules/qrcode/i;Ljava/util/LinkedHashSet;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/qrcode/i;->a(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 414
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 415
    const-string/jumbo v0, "data"

    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-string/jumbo v0, "type"

    invoke-interface {v1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    if-eqz p3, :cond_0

    .line 418
    const-string/jumbo v0, "engine"

    const-string/jumbo v2, "wscan"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_0
    const-string/jumbo v0, "VideoCapture_ScanditView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendEventToJs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0}, Lcom/rnx/react/modules/qrcode/i;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 422
    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 423
    invoke-virtual {p0}, Lcom/rnx/react/modules/qrcode/i;->getId()I

    move-result v2

    const-string/jumbo v3, "topChange"

    .line 422
    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 426
    return-void
.end method

.method private a(Ljava/util/LinkedHashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/wscandit/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 316
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    invoke-static {p1}, Lio/reactivex/w;->e(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/modules/qrcode/i$5;

    invoke-direct {v1, p0}, Lcom/rnx/react/modules/qrcode/i$5;-><init>(Lcom/rnx/react/modules/qrcode/i;)V

    .line 321
    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/modules/qrcode/i$4;

    invoke-direct {v1, p0}, Lcom/rnx/react/modules/qrcode/i$4;-><init>(Lcom/rnx/react/modules/qrcode/i;)V

    .line 327
    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v0

    .line 333
    invoke-static {p1}, Lio/reactivex/w;->e(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/rnx/react/modules/qrcode/i$7;

    invoke-direct {v2, p0}, Lcom/rnx/react/modules/qrcode/i$7;-><init>(Lcom/rnx/react/modules/qrcode/i;)V

    .line 334
    invoke-virtual {v1, v2}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/rnx/react/modules/qrcode/i$6;

    invoke-direct {v2, p0}, Lcom/rnx/react/modules/qrcode/i$6;-><init>(Lcom/rnx/react/modules/qrcode/i;)V

    .line 340
    invoke-virtual {v1, v2}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Lio/reactivex/w;->t(Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/modules/qrcode/i$8;

    invoke-direct {v1, p0}, Lcom/rnx/react/modules/qrcode/i$8;-><init>(Lcom/rnx/react/modules/qrcode/i;)V

    .line 349
    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method static synthetic a(Lcom/rnx/react/modules/qrcode/i;Lcom/wscandit/a;)Z
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/qrcode/i;->a(Lcom/wscandit/a;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/wscandit/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 402
    invoke-virtual {p1}, Lcom/wscandit/a;->getSource()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 403
    invoke-virtual {p1}, Lcom/wscandit/a;->getSource()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 402
    :cond_0
    :goto_0
    return v0

    .line 403
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/rnx/react/modules/qrcode/i;Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/rnx/react/modules/qrcode/i;->o:Ljava/util/LinkedHashSet;

    return-object p1
.end method

.method static synthetic b(Lcom/rnx/react/modules/qrcode/i;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/rnx/react/modules/qrcode/i;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/rnx/react/modules/qrcode/i;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/rnx/react/modules/qrcode/i;->f()V

    return-void
.end method

.method static synthetic d(Lcom/rnx/react/modules/qrcode/i;)Ljava/util/LinkedHashSet;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i;->o:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method static synthetic e(Lcom/rnx/react/modules/qrcode/i;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/rnx/react/modules/qrcode/i;->n:J

    return-wide v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 118
    sget-object v0, Lcom/rnx/react/modules/qrcode/i;->c:Lcom/rnx/react/modules/qrcode/i;

    if-nez v0, :cond_0

    .line 119
    const-string/jumbo v0, "scandit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rnx/react/modules/qrcode/i;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "...start..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-super {p0}, Lcom/scandit/barcodepicker/BarcodePicker;->startScanning()V

    .line 121
    sput-object p0, Lcom/rnx/react/modules/qrcode/i;->c:Lcom/rnx/react/modules/qrcode/i;

    .line 123
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/rnx/react/modules/qrcode/i;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/rnx/react/modules/qrcode/i;->m:I

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/react/modules/qrcode/i;->l:Z

    .line 408
    invoke-static {}, Lcom/rnx/react/utils/a/e;->f()Lcom/rnx/react/utils/a/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/rnx/react/utils/a/e;->a(J)V

    .line 409
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 445
    new-instance v0, Lcom/rnx/react/modules/qrcode/i$9;

    invoke-direct {v0, p0}, Lcom/rnx/react/modules/qrcode/i$9;-><init>(Lcom/rnx/react/modules/qrcode/i;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/rnx/react/modules/qrcode/i;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 453
    return-void
.end method

.method private g(Lcom/rnx/react/modules/qrcode/i;)V
    .locals 1

    .prologue
    .line 520
    sget-object v0, Lcom/rnx/react/modules/qrcode/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    sget-object v0, Lcom/rnx/react/modules/qrcode/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    :cond_0
    return-void
.end method

.method private h(Lcom/rnx/react/modules/qrcode/i;)V
    .locals 1

    .prologue
    .line 526
    sget-object v0, Lcom/rnx/react/modules/qrcode/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    sget-object v0, Lcom/rnx/react/modules/qrcode/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 529
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 114
    invoke-static {p0}, Lcom/rnx/react/utils/b;->a(Lcom/rnx/react/utils/b$a;)V

    .line 115
    return-void
.end method

.method public a(DD)V
    .locals 5

    .prologue
    .line 496
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rnx/react/modules/qrcode/i;->g:I

    .line 497
    invoke-static {p3, p4}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rnx/react/modules/qrcode/i;->h:I

    .line 499
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 500
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/rnx/react/modules/qrcode/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rnx/react/modules/qrcode/i;->f:Landroid/widget/ImageView;

    .line 501
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i;->f:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/react/R$drawable;->scandit_logo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 502
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i;->f:Landroid/widget/ImageView;

    const/high16 v1, -0x1000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 503
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 504
    const-wide v0, 0x4043c00000000000L    # 39.5

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rnx/react/modules/qrcode/i;->i:I

    .line 505
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rnx/react/modules/qrcode/i;->j:I

    .line 506
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/rnx/react/modules/qrcode/i;->addView(Landroid/view/View;)V

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i;->f:Landroid/widget/ImageView;

    iget v1, p0, Lcom/rnx/react/modules/qrcode/i;->g:I

    iget v2, p0, Lcom/rnx/react/modules/qrcode/i;->i:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/rnx/react/modules/qrcode/i;->h:I

    iget v3, p0, Lcom/rnx/react/modules/qrcode/i;->j:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/rnx/react/modules/qrcode/i;->g:I

    iget v4, p0, Lcom/rnx/react/modules/qrcode/i;->h:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 509
    return-void
.end method

.method public a(DDDD)V
    .locals 9

    .prologue
    .line 471
    .line 472
    add-double v0, p1, p5

    .line 474
    add-double v2, p3, p7

    .line 475
    iget-object v4, p0, Lcom/rnx/react/modules/qrcode/i;->e:Lcom/scandit/barcodepicker/ScanSettings;

    add-double v6, p1, v0

    double-to-float v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-double v6, p3, v2

    double-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/scandit/barcodepicker/ScanSettings;->setScanningHotSpot(FF)V

    .line 476
    iget-object v4, p0, Lcom/rnx/react/modules/qrcode/i;->e:Lcom/scandit/barcodepicker/ScanSettings;

    const/4 v5, 0x1

    new-instance v6, Landroid/graphics/RectF;

    double-to-float v7, p1

    double-to-float v8, p3

    double-to-float v0, v0

    double-to-float v1, v2

    invoke-direct {v6, v7, v8, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v5, v6}, Lcom/scandit/barcodepicker/ScanSettings;->setActiveScanningArea(ILandroid/graphics/RectF;)V

    .line 477
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i;->e:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {p0, v0}, Lcom/rnx/react/modules/qrcode/i;->applyScanSettings(Lcom/scandit/barcodepicker/ScanSettings;)V

    .line 478
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 556
    if-eqz p1, :cond_0

    .line 557
    invoke-direct {p0}, Lcom/rnx/react/modules/qrcode/i;->e()V

    .line 559
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 126
    sget-object v0, Lcom/rnx/react/modules/qrcode/i;->c:Lcom/rnx/react/modules/qrcode/i;

    if-ne v0, p0, :cond_0

    .line 127
    const-string/jumbo v0, "scandit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rnx/react/modules/qrcode/i;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "...stop..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-super {p0}, Lcom/scandit/barcodepicker/BarcodePicker;->stopScanning()V

    .line 129
    invoke-static {p0}, Lcom/rnx/react/utils/b;->b(Lcom/rnx/react/utils/b$a;)V

    .line 130
    const/4 v0, 0x0

    sput-object v0, Lcom/rnx/react/modules/qrcode/i;->c:Lcom/rnx/react/modules/qrcode/i;

    .line 132
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 551
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i;->d:Lcom/facebook/react/bridge/ReactContext;

    const-string/jumbo v1, "onCameraNoAccess"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/rnx/react/modules/qrcode/i;->a(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 552
    return-void
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 183
    invoke-static {}, Lcom/scandit/barcodepicker/ScanSettings;->create()Lcom/scandit/barcodepicker/ScanSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/modules/qrcode/i;->e:Lcom/scandit/barcodepicker/ScanSettings;

    .line 184
    const/16 v0, 0x9

    new-array v2, v0, [I

    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_EAN13:I

    aput v0, v2, v1

    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_EAN8:I

    aput v0, v2, v6

    const/4 v0, 0x2

    sget v3, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_UPCA:I

    aput v3, v2, v0

    const/4 v0, 0x3

    sget v3, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_DATA_MATRIX:I

    aput v3, v2, v0

    const/4 v0, 0x4

    sget v3, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_QR:I

    aput v3, v2, v0

    const/4 v0, 0x5

    sget v3, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_CODE39:I

    aput v3, v2, v0

    const/4 v0, 0x6

    sget v3, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_CODE128:I

    aput v3, v2, v0

    const/4 v0, 0x7

    sget v3, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_INTERLEAVED_2_OF_5:I

    aput v3, v2, v0

    const/16 v0, 0x8

    sget v3, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_UPCE:I

    aput v3, v2, v0

    .line 195
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 196
    iget-object v5, p0, Lcom/rnx/react/modules/qrcode/i;->e:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v5, v4, v6}, Lcom/scandit/barcodepicker/ScanSettings;->setSymbologyEnabled(IZ)V

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i;->e:Lcom/scandit/barcodepicker/ScanSettings;

    sget v2, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_CODE39:I

    invoke-virtual {v0, v2}, Lcom/scandit/barcodepicker/ScanSettings;->getSymbologySettings(I)Lcom/scandit/recognition/SymbologySettings;

    move-result-object v0

    .line 207
    const/16 v2, 0xe

    new-array v2, v2, [S

    fill-array-data v2, :array_0

    .line 210
    invoke-virtual {v0, v2}, Lcom/scandit/recognition/SymbologySettings;->setActiveSymbolCounts([S)V

    .line 215
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i;->e:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/ScanSettings;->setCameraFacingPreference(I)V

    .line 216
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i;->e:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {p0, v0}, Lcom/rnx/react/modules/qrcode/i;->applyScanSettings(Lcom/scandit/barcodepicker/ScanSettings;)V

    .line 217
    invoke-virtual {p0, p0}, Lcom/rnx/react/modules/qrcode/i;->setOnScanListener(Lcom/scandit/barcodepicker/OnScanListener;)V

    .line 251
    const-string/jumbo v0, "VideoCapture_ScanditView"

    const-string/jumbo v1, "wscan\u8bbe\u7f6e\u76d1\u542c\u6210\u529f"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    new-instance v0, Lcom/rnx/react/modules/qrcode/i$3;

    invoke-direct {v0, p0}, Lcom/rnx/react/modules/qrcode/i$3;-><init>(Lcom/rnx/react/modules/qrcode/i;)V

    .line 312
    invoke-static {}, Lcom/rnx/react/utils/a/e;->f()Lcom/rnx/react/utils/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rnx/react/utils/a/e;->e()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {p0, v0, v1}, Lcom/rnx/react/modules/qrcode/i;->setMixProcessFrameListener(Lcom/wormpex/a/b;Ljava/lang/String;)V

    .line 313
    return-void

    .line 207
    nop

    :array_0
    .array-data 2
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x13s
        0x14s
    .end array-data
.end method

.method public didScan(Lcom/scandit/barcodepicker/ScanSession;)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public getBizName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 563
    const-string/jumbo v0, "Biz-Scandit"

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Lcom/scandit/barcodepicker/BarcodePicker;->onAttachedToWindow()V

    .line 137
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0}, Lcom/scandit/barcodepicker/BarcodePicker;->onDetachedFromWindow()V

    .line 142
    const-string/jumbo v0, "track"

    const-string/jumbo v1, "onDetachedFromWindow \u505c\u6b62\u626b\u63cf\u4e8c\u7ef4\u7801"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/rnx/react/modules/qrcode/i;->b()V

    .line 144
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i;->d:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 145
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public onHostPause()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public onHostResume()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public onHostStart()V
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/rnx/react/modules/qrcode/i;->k:Z

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rnx/react/modules/qrcode/i;->k:Z

    .line 151
    invoke-virtual {p0}, Lcom/rnx/react/modules/qrcode/i;->a()V

    .line 153
    :cond_0
    return-void
.end method

.method public onHostStop()V
    .locals 2

    .prologue
    .line 157
    sget-object v0, Lcom/rnx/react/modules/qrcode/i;->c:Lcom/rnx/react/modules/qrcode/i;

    if-ne v0, p0, :cond_0

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/react/modules/qrcode/i;->k:Z

    .line 159
    const-string/jumbo v0, "track"

    const-string/jumbo v1, "onHostStop \u505c\u6b62\u626b\u63cf\u4e8c\u7ef4\u7801"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/rnx/react/modules/qrcode/i;->b()V

    .line 162
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 513
    invoke-super/range {p0 .. p5}, Lcom/scandit/barcodepicker/BarcodePicker;->onLayout(ZIIII)V

    .line 514
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i;->f:Landroid/widget/ImageView;

    iget v1, p0, Lcom/rnx/react/modules/qrcode/i;->g:I

    iget v2, p0, Lcom/rnx/react/modules/qrcode/i;->i:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/rnx/react/modules/qrcode/i;->h:I

    iget v3, p0, Lcom/rnx/react/modules/qrcode/i;->j:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/rnx/react/modules/qrcode/i;->g:I

    iget v4, p0, Lcom/rnx/react/modules/qrcode/i;->h:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 517
    :cond_0
    return-void
.end method

.method public setCameraType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public setTorchMode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 482
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    :goto_0
    return-void

    .line 483
    :cond_0
    const-string/jumbo v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/rnx/react/modules/qrcode/i;->switchTorchOn(Z)V

    goto :goto_0

    .line 486
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rnx/react/modules/qrcode/i;->switchTorchOn(Z)V

    goto :goto_0
.end method

.method public setZoomScaled(D)V
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i;->e:Lcom/scandit/barcodepicker/ScanSettings;

    double-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/ScanSettings;->setRelativeZoom(F)V

    .line 467
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i;->e:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {p0, v0}, Lcom/rnx/react/modules/qrcode/i;->applyScanSettings(Lcom/scandit/barcodepicker/ScanSettings;)V

    .line 468
    return-void
.end method
