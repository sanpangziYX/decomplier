.class public Lcom/rnx/react/modules/roughlocation/c;
.super Ljava/lang/Object;
.source "BeaconManager.java"


# static fields
.field private static c:Landroid/bluetooth/BluetoothAdapter;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Ljava/lang/Runnable;

.field private d:Ljava/lang/String;

.field private e:Lcom/facebook/react/bridge/ReactContext;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/os/Handler;

.field private l:I

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/rnx/react/modules/roughlocation/e;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/os/HandlerThread;

.field private p:Z

.field private q:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x3e8

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string/jumbo v0, "BeaconManager"

    iput-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->d:Ljava/lang/String;

    .line 42
    iput-boolean v1, p0, Lcom/rnx/react/modules/roughlocation/c;->f:Z

    .line 43
    const/16 v0, 0x1770

    iput v0, p0, Lcom/rnx/react/modules/roughlocation/c;->g:I

    .line 44
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/rnx/react/modules/roughlocation/c;->h:I

    .line 46
    iput v3, p0, Lcom/rnx/react/modules/roughlocation/c;->j:I

    .line 48
    iput v3, p0, Lcom/rnx/react/modules/roughlocation/c;->l:I

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->m:Ljava/util/HashMap;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->n:Ljava/util/List;

    .line 52
    iput-boolean v1, p0, Lcom/rnx/react/modules/roughlocation/c;->p:Z

    .line 162
    new-instance v0, Lcom/rnx/react/modules/roughlocation/c$2;

    invoke-direct {v0, p0}, Lcom/rnx/react/modules/roughlocation/c$2;-><init>(Lcom/rnx/react/modules/roughlocation/c;)V

    iput-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->a:Ljava/lang/Runnable;

    .line 172
    new-instance v0, Lcom/rnx/react/modules/roughlocation/c$3;

    invoke-direct {v0, p0}, Lcom/rnx/react/modules/roughlocation/c$3;-><init>(Lcom/rnx/react/modules/roughlocation/c;)V

    iput-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->b:Ljava/lang/Runnable;

    .line 240
    new-instance v0, Lcom/rnx/react/modules/roughlocation/c$5;

    invoke-direct {v0, p0}, Lcom/rnx/react/modules/roughlocation/c$5;-><init>(Lcom/rnx/react/modules/roughlocation/c;)V

    iput-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->q:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 56
    iput-object p1, p0, Lcom/rnx/react/modules/roughlocation/c;->e:Lcom/facebook/react/bridge/ReactContext;

    .line 57
    const-string/jumbo v0, "bluetooth"

    .line 58
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    sput-object v0, Lcom/rnx/react/modules/roughlocation/c;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 62
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "BeaconManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->o:Landroid/os/HandlerThread;

    .line 63
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 64
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/c;->o:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->k:Landroid/os/Handler;

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 66
    iget v0, p0, Lcom/rnx/react/modules/roughlocation/c;->g:I

    iput v0, p0, Lcom/rnx/react/modules/roughlocation/c;->i:I

    .line 67
    iput v3, p0, Lcom/rnx/react/modules/roughlocation/c;->j:I

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->n:Ljava/util/List;

    const-string/jumbo v1, "7c7734ef-40b3-92a9-6b94-19efb22c8788"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    return-void

    .line 69
    :cond_1
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/rnx/react/modules/roughlocation/c;->j:I

    .line 70
    iget v0, p0, Lcom/rnx/react/modules/roughlocation/c;->h:I

    iput v0, p0, Lcom/rnx/react/modules/roughlocation/c;->i:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/rnx/react/modules/roughlocation/c;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->m:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/rnx/react/modules/roughlocation/c;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/roughlocation/c;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/rnx/react/modules/roughlocation/c;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/rnx/react/modules/roughlocation/c;->i:I

    return v0
.end method

.method private b(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "searchDevice: start-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0}, Lcom/rnx/react/modules/roughlocation/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    sget-object v0, Lcom/rnx/react/modules/roughlocation/c;->c:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/c;->q:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 219
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->k:Landroid/os/Handler;

    new-instance v1, Lcom/rnx/react/modules/roughlocation/c$4;

    invoke-direct {v1, p0, p1}, Lcom/rnx/react/modules/roughlocation/c$4;-><init>(Lcom/rnx/react/modules/roughlocation/c;I)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/rnx/react/modules/roughlocation/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/rnx/react/modules/roughlocation/c;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/rnx/react/modules/roughlocation/c;->j:I

    return v0
.end method

.method static synthetic e(Lcom/rnx/react/modules/roughlocation/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/rnx/react/modules/roughlocation/c;->c:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method static synthetic f(Lcom/rnx/react/modules/roughlocation/c;)Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->e:Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method static synthetic g(Lcom/rnx/react/modules/roughlocation/c;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/rnx/react/modules/roughlocation/c;->l:I

    return v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 116
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 117
    const-string/jumbo v1, "type"

    sget-object v2, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;->RNXBeaconErrorTypeBuletoothClose:Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

    invoke-virtual {v2}, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;->ordinal()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 118
    const-string/jumbo v1, "description"

    const-string/jumbo v2, "\u7528\u6237\u672a\u5f00\u542f\u84dd\u7259"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/c;->e:Lcom/facebook/react/bridge/ReactContext;

    iget-object v2, p0, Lcom/rnx/react/modules/roughlocation/c;->e:Lcom/facebook/react/bridge/ReactContext;

    .line 121
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->getProjectID()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "beaconScanFail"

    .line 119
    invoke-static {v1, v2, v3, v0}, Lcom/rnx/react/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->d:Ljava/lang/String;

    const-string/jumbo v1, "\u7528\u6237\u672a\u5f00\u542f\u84dd\u7259"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method static synthetic h(Lcom/rnx/react/modules/roughlocation/c;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->q:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-object v0
.end method

.method private h()Z
    .locals 4

    .prologue
    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->e:Lcom/facebook/react/bridge/ReactContext;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/content/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 133
    const-string/jumbo v1, "type"

    sget-object v2, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;->RNXBeaconErrorTypeLocationDenied:Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

    invoke-virtual {v2}, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;->ordinal()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 134
    const-string/jumbo v1, "description"

    const-string/jumbo v2, "\u7528\u6237\u672a\u6388\u6743\u5b9a\u4f4d\u6743\u9650"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/c;->d:Ljava/lang/String;

    const-string/jumbo v2, "\u7528\u6237\u672a\u6388\u6743\u5b9a\u4f4d\u6743\u9650"

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/c;->e:Lcom/facebook/react/bridge/ReactContext;

    iget-object v2, p0, Lcom/rnx/react/modules/roughlocation/c;->e:Lcom/facebook/react/bridge/ReactContext;

    .line 138
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->getProjectID()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "beaconScanFail"

    .line 136
    invoke-static {v1, v2, v3, v0}, Lcom/rnx/react/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 230
    sget-object v0, Lcom/rnx/react/modules/roughlocation/c;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    .line 232
    iget-boolean v1, p0, Lcom/rnx/react/modules/roughlocation/c;->p:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 233
    invoke-direct {p0}, Lcom/rnx/react/modules/roughlocation/c;->g()V

    .line 235
    :cond_0
    iput-boolean v0, p0, Lcom/rnx/react/modules/roughlocation/c;->p:Z

    .line 236
    return v0
.end method


# virtual methods
.method public a(Lcom/rnx/react/modules/roughlocation/e;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .prologue
    .line 276
    if-nez p1, :cond_0

    .line 277
    const/4 v0, 0x0

    .line 286
    :goto_0
    return-object v0

    .line 278
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 279
    const-string/jumbo v1, "uuid"

    invoke-virtual {p1}, Lcom/rnx/react/modules/roughlocation/e;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string/jumbo v1, "major"

    invoke-virtual {p1}, Lcom/rnx/react/modules/roughlocation/e;->b()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 281
    const-string/jumbo v1, "minor"

    invoke-virtual {p1}, Lcom/rnx/react/modules/roughlocation/e;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 282
    const-string/jumbo v1, "proximity"

    invoke-virtual {p1}, Lcom/rnx/react/modules/roughlocation/e;->d()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 283
    const-string/jumbo v1, "accuracy"

    invoke-virtual {p1}, Lcom/rnx/react/modules/roughlocation/e;->a()D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 284
    const-string/jumbo v1, "rssi"

    invoke-virtual {p1}, Lcom/rnx/react/modules/roughlocation/e;->e()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 285
    const-string/jumbo v1, "bssid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/rnx/react/modules/roughlocation/e;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/rnx/react/modules/roughlocation/e;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/rnx/react/modules/roughlocation/e;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/rnx/react/modules/roughlocation/c;->f:Z

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->d:Ljava/lang/String;

    const-string/jumbo v1, "already scanning"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 82
    :cond_1
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_2

    .line 83
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 84
    const-string/jumbo v1, "type"

    sget-object v2, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;->RNXBeaconErrorTypeUnknown:Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

    invoke-virtual {v2}, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;->ordinal()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 85
    const-string/jumbo v1, "description"

    const-string/jumbo v2, "\u7528\u6237\u624b\u673a\u7248\u672c\u8fc7\u4f4e"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/c;->e:Lcom/facebook/react/bridge/ReactContext;

    iget-object v2, p0, Lcom/rnx/react/modules/roughlocation/c;->e:Lcom/facebook/react/bridge/ReactContext;

    .line 88
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->getProjectID()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "beaconScanFail"

    .line 86
    invoke-static {v1, v2, v3, v0}, Lcom/rnx/react/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->d:Ljava/lang/String;

    const-string/jumbo v1, "\u7528\u6237\u624b\u673a\u7248\u672c\u8fc7\u4f4e"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/rnx/react/modules/roughlocation/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/rnx/react/modules/roughlocation/c;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/rnx/react/modules/roughlocation/c;->p:Z

    .line 101
    iget-boolean v0, p0, Lcom/rnx/react/modules/roughlocation/c;->p:Z

    if-nez v0, :cond_3

    .line 102
    invoke-direct {p0}, Lcom/rnx/react/modules/roughlocation/c;->g()V

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/c;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/c;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/react/modules/roughlocation/c;->f:Z

    .line 108
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->d:Ljava/lang/String;

    const-string/jumbo v1, "\u5f00\u542f\u626b\u63cf\u4efb\u52a1"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/c;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/c;->b:Ljava/lang/Runnable;

    iget v2, p0, Lcom/rnx/react/modules/roughlocation/c;->l:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Lcom/rnx/react/modules/roughlocation/c;->l:I

    .line 196
    return-void
.end method

.method public a(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .prologue
    .line 199
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 200
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/rnx/react/modules/roughlocation/c;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 295
    const/4 v1, 0x0

    .line 296
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 297
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const/4 v0, 0x1

    .line 300
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/rnx/react/modules/roughlocation/c;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 148
    sget-object v0, Lcom/rnx/react/modules/roughlocation/c;->c:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/c;->q:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->k:Landroid/os/Handler;

    new-instance v1, Lcom/rnx/react/modules/roughlocation/c$1;

    invoke-direct {v1, p0}, Lcom/rnx/react/modules/roughlocation/c$1;-><init>(Lcom/rnx/react/modules/roughlocation/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/c;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 157
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/c;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rnx/react/modules/roughlocation/c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .prologue
    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 208
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_0
    iput-object v1, p0, Lcom/rnx/react/modules/roughlocation/c;->n:Ljava/util/List;

    .line 212
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/rnx/react/modules/roughlocation/c;->f:Z

    return v0
.end method

.method public d()Lcom/facebook/react/bridge/WritableArray;
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 259
    const/4 v0, 0x0

    .line 267
    :goto_0
    return-object v0

    .line 261
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 262
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 263
    iget-object v3, p0, Lcom/rnx/react/modules/roughlocation/c;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/modules/roughlocation/e;

    invoke-virtual {p0, v0}, Lcom/rnx/react/modules/roughlocation/c;->a(Lcom/rnx/react/modules/roughlocation/e;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move-object v0, v1

    .line 267
    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->o:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 305
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 306
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0
.end method
