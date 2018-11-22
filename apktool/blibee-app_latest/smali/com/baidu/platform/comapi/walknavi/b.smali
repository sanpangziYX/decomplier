.class public Lcom/baidu/platform/comapi/walknavi/b;
.super Ljava/lang/Object;
.source "WNavigator.java"

# interfaces
.implements Lcom/baidu/platform/comapi/walknavi/f/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/walknavi/b$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# instance fields
.field private A:Lcom/baidu/mapapi/model/LatLng;

.field private B:Lcom/baidu/mapapi/model/inner/Point;

.field private C:I

.field private D:I

.field private E:I

.field private final F:Landroid/content/BroadcastReceiver;

.field private d:Lcom/baidu/platform/comapi/walknavi/c/b;

.field private e:Lcom/baidu/platform/comapi/wnplatform/i/b;

.field private f:Lcom/baidu/platform/comapi/wnplatform/a/a;

.field private g:Lcom/baidu/platform/comapi/wnplatform/h/e;

.field private h:Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;

.field private i:Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

.field private j:Lcom/baidu/platform/comapi/walknavi/a/a;

.field private k:Lcom/baidu/platform/comapi/wnplatform/o/i;

.field private l:Lcom/baidu/platform/comapi/wnplatform/m/a;

.field private m:Lcom/baidu/platform/comapi/wnplatform/j/c;

.field private n:Lcom/baidu/platform/comapi/wnplatform/b/c;

.field private o:Lcom/baidu/platform/comapi/wnplatform/d/b;

.field private p:Lcom/baidu/platform/comapi/wnplatform/n/a;

.field private q:Lcom/baidu/platform/comapi/wnplatform/l/a;

.field private r:Lcom/baidu/platform/comapi/wnplatform/f/b;

.field private s:Lcom/baidu/mapapi/walknavi/adapter/IWNaviStatusListener;

.field private t:I

.field private u:I

.field private v:Landroid/os/Bundle;

.field private w:Landroid/content/Context;

.field private x:Landroid/os/Handler;

.field private y:I

.field private z:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    sput v0, Lcom/baidu/platform/comapi/walknavi/b;->a:I

    .line 207
    const/4 v0, 0x1

    sput v0, Lcom/baidu/platform/comapi/walknavi/b;->b:I

    .line 208
    const/4 v0, 0x2

    sput v0, Lcom/baidu/platform/comapi/walknavi/b;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->d:Lcom/baidu/platform/comapi/walknavi/c/b;

    .line 107
    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->e:Lcom/baidu/platform/comapi/wnplatform/i/b;

    .line 112
    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->f:Lcom/baidu/platform/comapi/wnplatform/a/a;

    .line 117
    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->g:Lcom/baidu/platform/comapi/wnplatform/h/e;

    .line 122
    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->h:Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;

    .line 127
    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->i:Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    .line 132
    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->j:Lcom/baidu/platform/comapi/walknavi/a/a;

    .line 137
    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->k:Lcom/baidu/platform/comapi/wnplatform/o/i;

    .line 142
    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->l:Lcom/baidu/platform/comapi/wnplatform/m/a;

    .line 147
    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->m:Lcom/baidu/platform/comapi/wnplatform/j/c;

    .line 152
    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->n:Lcom/baidu/platform/comapi/wnplatform/b/c;

    .line 157
    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->o:Lcom/baidu/platform/comapi/wnplatform/d/b;

    .line 162
    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->p:Lcom/baidu/platform/comapi/wnplatform/n/a;

    .line 167
    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->q:Lcom/baidu/platform/comapi/wnplatform/l/a;

    .line 172
    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->r:Lcom/baidu/platform/comapi/wnplatform/f/b;

    .line 174
    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->s:Lcom/baidu/mapapi/walknavi/adapter/IWNaviStatusListener;

    .line 175
    iput v2, p0, Lcom/baidu/platform/comapi/walknavi/b;->t:I

    .line 180
    iput v2, p0, Lcom/baidu/platform/comapi/walknavi/b;->u:I

    .line 185
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->v:Landroid/os/Bundle;

    .line 188
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->x:Landroid/os/Handler;

    .line 197
    iput v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->C:I

    .line 199
    iput v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->D:I

    .line 1296
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/b$4;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/walknavi/b$4;-><init>(Lcom/baidu/platform/comapi/walknavi/b;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->F:Landroid/content/BroadcastReceiver;

    .line 220
    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/platform/comapi/walknavi/b$1;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/b;-><init>()V

    return-void
.end method

.method private R()V
    .locals 2

    .prologue
    .line 639
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    .line 640
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a()Lcom/baidu/mapapi/map/MapView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 641
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a()Lcom/baidu/mapapi/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    .line 642
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setIndoorEnable(Z)V

    .line 645
    :cond_0
    return-void
.end method

.method private S()V
    .locals 3

    .prologue
    .line 651
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/a;->a()Lcom/baidu/platform/comapi/wnplatform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 652
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->C()Lcom/baidu/platform/comapi/wnplatform/o/i;

    move-result-object v0

    const-string/jumbo v1, "WALKNAVI_THREED_MAP_ON_OFF"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/wnplatform/o/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    const/16 v1, -0x32

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/b;->b(I)Z

    .line 659
    :cond_0
    :goto_0
    return-void

    .line 656
    :cond_1
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/b;->b(I)Z

    goto :goto_0
.end method

.method private T()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 662
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->w:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 665
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->w:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 667
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 668
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    .line 669
    const-string/jumbo v3, "yang10"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "currentVolume:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    const-string/jumbo v3, "yang10"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "max:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    div-int/lit8 v3, v2, 0x2

    if-ge v1, v3, :cond_0

    .line 674
    div-int/lit8 v1, v2, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0
.end method

.method private U()I
    .locals 2

    .prologue
    .line 997
    const/4 v0, 0x0

    .line 998
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->L()Lcom/baidu/platform/comapi/wnplatform/n/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 999
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->L()Lcom/baidu/platform/comapi/wnplatform/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/n/a;->j()I

    move-result v0

    .line 1001
    :cond_0
    if-gtz v0, :cond_1

    .line 1002
    const/16 v0, 0xc

    .line 1004
    :cond_1
    return v0
.end method

.method private V()V
    .locals 2

    .prologue
    .line 1115
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/a;->a()Lcom/baidu/platform/comapi/wnplatform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 1116
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/e/a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/walknavi/e/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->l:Lcom/baidu/platform/comapi/wnplatform/m/a;

    .line 1120
    :cond_0
    :goto_0
    return-void

    .line 1117
    :cond_1
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/a;->a()Lcom/baidu/platform/comapi/wnplatform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1118
    new-instance v0, Lcom/baidu/platform/comapi/bikenavi/b/a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bikenavi/b/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->l:Lcom/baidu/platform/comapi/wnplatform/m/a;

    goto :goto_0
.end method

.method private W()V
    .locals 1

    .prologue
    .line 1221
    const/16 v0, 0x13

    sput v0, Lcom/baidu/platform/comapi/walknavi/b/a;->c:I

    .line 1222
    return-void
.end method

.method private X()V
    .locals 2

    .prologue
    .line 1275
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->w:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->F:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1276
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->w:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->F:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1281
    :cond_0
    :goto_0
    return-void

    .line 1278
    :catch_0
    move-exception v0

    .line 1279
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/walknavi/b;I)I
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/baidu/platform/comapi/walknavi/b;->E:I

    return p1
.end method

.method public static a()Lcom/baidu/platform/comapi/walknavi/b;
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/b$a;->a:Lcom/baidu/platform/comapi/walknavi/b;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/walknavi/b;)Lcom/baidu/platform/comapi/wnplatform/n/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->p:Lcom/baidu/platform/comapi/wnplatform/n/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1263
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1264
    const-string/jumbo v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1265
    const-string/jumbo v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1266
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 1267
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->F:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1270
    :goto_0
    return-void

    .line 1268
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/walknavi/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->w:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/platform/comapi/walknavi/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->x:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public A()Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;
    .locals 1

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->h:Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;

    if-nez v0, :cond_0

    .line 1072
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->h:Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;

    .line 1074
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->h:Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;

    return-object v0
.end method

.method public B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;
    .locals 1

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->i:Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    if-nez v0, :cond_0

    .line 1082
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->i:Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    .line 1084
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->i:Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    return-object v0
.end method

.method public C()Lcom/baidu/platform/comapi/wnplatform/o/i;
    .locals 1

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->k:Lcom/baidu/platform/comapi/wnplatform/o/i;

    if-nez v0, :cond_0

    .line 1102
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/o/i;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/wnplatform/o/i;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->k:Lcom/baidu/platform/comapi/wnplatform/o/i;

    .line 1104
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->k:Lcom/baidu/platform/comapi/wnplatform/o/i;

    return-object v0
.end method

.method public D()Lcom/baidu/platform/comapi/wnplatform/m/a;
    .locals 1

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->l:Lcom/baidu/platform/comapi/wnplatform/m/a;

    return-object v0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 1123
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->y:I

    return v0
.end method

.method public F()Lcom/baidu/mapapi/model/inner/Point;
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->z:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v0

    return-object v0
.end method

.method public G()Lcom/baidu/mapapi/model/inner/Point;
    .locals 1

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->A:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v0

    return-object v0
.end method

.method public H()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->z:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public I()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->A:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public J()Lcom/baidu/platform/comapi/wnplatform/j/c;
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->m:Lcom/baidu/platform/comapi/wnplatform/j/c;

    if-nez v0, :cond_0

    .line 1180
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/j/c;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/wnplatform/j/c;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->m:Lcom/baidu/platform/comapi/wnplatform/j/c;

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->m:Lcom/baidu/platform/comapi/wnplatform/j/c;

    return-object v0
.end method

.method public K()Lcom/baidu/platform/comapi/wnplatform/b/c;
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->n:Lcom/baidu/platform/comapi/wnplatform/b/c;

    if-nez v0, :cond_0

    .line 1190
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/b/c;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/wnplatform/b/c;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->n:Lcom/baidu/platform/comapi/wnplatform/b/c;

    .line 1192
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->n:Lcom/baidu/platform/comapi/wnplatform/b/c;

    return-object v0
.end method

.method public L()Lcom/baidu/platform/comapi/wnplatform/n/a;
    .locals 1

    .prologue
    .line 1196
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->p:Lcom/baidu/platform/comapi/wnplatform/n/a;

    return-object v0
.end method

.method public M()Lcom/baidu/platform/comapi/wnplatform/d/b;
    .locals 1

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->o:Lcom/baidu/platform/comapi/wnplatform/d/b;

    if-nez v0, :cond_0

    .line 1204
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/d/b;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/wnplatform/d/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->o:Lcom/baidu/platform/comapi/wnplatform/d/b;

    .line 1206
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->o:Lcom/baidu/platform/comapi/wnplatform/d/b;

    return-object v0
.end method

.method public N()Lcom/baidu/platform/comapi/wnplatform/l/a;
    .locals 1

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->q:Lcom/baidu/platform/comapi/wnplatform/l/a;

    if-nez v0, :cond_0

    .line 1214
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/l/a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/wnplatform/l/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->q:Lcom/baidu/platform/comapi/wnplatform/l/a;

    .line 1216
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->q:Lcom/baidu/platform/comapi/wnplatform/l/a;

    return-object v0
.end method

.method public O()Lcom/baidu/mapapi/model/inner/MapBound;
    .locals 6

    .prologue
    .line 1228
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1229
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a/a;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 1230
    const-string/jumbo v1, "left"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1231
    const-string/jumbo v2, "bottom"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1232
    const-string/jumbo v3, "right"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1233
    const-string/jumbo v4, "top"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1234
    new-instance v4, Lcom/baidu/mapapi/model/inner/MapBound;

    invoke-direct {v4}, Lcom/baidu/mapapi/model/inner/MapBound;-><init>()V

    .line 1235
    new-instance v5, Lcom/baidu/mapapi/model/inner/Point;

    invoke-direct {v5, v1, v2}, Lcom/baidu/mapapi/model/inner/Point;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/model/inner/MapBound;->setPtLB(Lcom/baidu/mapapi/model/inner/Point;)V

    .line 1236
    new-instance v1, Lcom/baidu/mapapi/model/inner/Point;

    invoke-direct {v1, v3, v0}, Lcom/baidu/mapapi/model/inner/Point;-><init>(II)V

    invoke-virtual {v4, v1}, Lcom/baidu/mapapi/model/inner/MapBound;->setPtRT(Lcom/baidu/mapapi/model/inner/Point;)V

    .line 1237
    return-object v4
.end method

.method public P()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1288
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->v:Landroid/os/Bundle;

    return-object v0
.end method

.method public Q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1340
    iput v2, p0, Lcom/baidu/platform/comapi/walknavi/b;->u:I

    .line 1342
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->s:Lcom/baidu/mapapi/walknavi/adapter/IWNaviStatusListener;

    .line 1343
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->e:Lcom/baidu/platform/comapi/wnplatform/i/b;

    if-eqz v0, :cond_0

    .line 1344
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->e:Lcom/baidu/platform/comapi/wnplatform/i/b;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/i/b;->release()V

    .line 1345
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->e:Lcom/baidu/platform/comapi/wnplatform/i/b;

    .line 1347
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->f:Lcom/baidu/platform/comapi/wnplatform/a/a;

    if-eqz v0, :cond_1

    .line 1348
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->f:Lcom/baidu/platform/comapi/wnplatform/a/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a/a;->release()V

    .line 1349
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->f:Lcom/baidu/platform/comapi/wnplatform/a/a;

    .line 1351
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->g:Lcom/baidu/platform/comapi/wnplatform/h/e;

    if-eqz v0, :cond_2

    .line 1352
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->g:Lcom/baidu/platform/comapi/wnplatform/h/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/h/e;->release()V

    .line 1353
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->g:Lcom/baidu/platform/comapi/wnplatform/h/e;

    .line 1355
    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->h:Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;

    if-eqz v0, :cond_3

    .line 1356
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->h:Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->release()V

    .line 1357
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->h:Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;

    .line 1359
    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->i:Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    if-eqz v0, :cond_4

    .line 1360
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->i:Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->release()V

    .line 1361
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->i:Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    .line 1363
    :cond_4
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->j:Lcom/baidu/platform/comapi/walknavi/a/a;

    if-eqz v0, :cond_5

    .line 1364
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->j:Lcom/baidu/platform/comapi/walknavi/a/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/a/a;->release()V

    .line 1365
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->j:Lcom/baidu/platform/comapi/walknavi/a/a;

    .line 1367
    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->k:Lcom/baidu/platform/comapi/wnplatform/o/i;

    if-eqz v0, :cond_6

    .line 1368
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->k:Lcom/baidu/platform/comapi/wnplatform/o/i;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/o/i;->release()V

    .line 1369
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->k:Lcom/baidu/platform/comapi/wnplatform/o/i;

    .line 1371
    :cond_6
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->m:Lcom/baidu/platform/comapi/wnplatform/j/c;

    if-eqz v0, :cond_7

    .line 1372
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->m:Lcom/baidu/platform/comapi/wnplatform/j/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/j/c;->release()V

    .line 1373
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->m:Lcom/baidu/platform/comapi/wnplatform/j/c;

    .line 1375
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->n:Lcom/baidu/platform/comapi/wnplatform/b/c;

    if-eqz v0, :cond_8

    .line 1376
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->n:Lcom/baidu/platform/comapi/wnplatform/b/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/b/c;->release()V

    .line 1377
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->n:Lcom/baidu/platform/comapi/wnplatform/b/c;

    .line 1379
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->o:Lcom/baidu/platform/comapi/wnplatform/d/b;

    if-eqz v0, :cond_9

    .line 1380
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->o:Lcom/baidu/platform/comapi/wnplatform/d/b;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/d/b;->release()V

    .line 1381
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->o:Lcom/baidu/platform/comapi/wnplatform/d/b;

    .line 1383
    :cond_9
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->p:Lcom/baidu/platform/comapi/wnplatform/n/a;

    if-eqz v0, :cond_a

    .line 1384
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->p:Lcom/baidu/platform/comapi/wnplatform/n/a;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/n/a;->a(Lcom/baidu/platform/comapi/walknavi/f/b/a;)V

    .line 1385
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->p:Lcom/baidu/platform/comapi/wnplatform/n/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/n/a;->release()V

    .line 1386
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->p:Lcom/baidu/platform/comapi/wnplatform/n/a;

    .line 1388
    :cond_a
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->q:Lcom/baidu/platform/comapi/wnplatform/l/a;

    if-eqz v0, :cond_b

    .line 1389
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->q:Lcom/baidu/platform/comapi/wnplatform/l/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/l/a;->release()V

    .line 1390
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->q:Lcom/baidu/platform/comapi/wnplatform/l/a;

    .line 1393
    :cond_b
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->r:Lcom/baidu/platform/comapi/wnplatform/f/b;

    if-eqz v0, :cond_c

    .line 1394
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->r:Lcom/baidu/platform/comapi/wnplatform/f/b;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/f/b;->release()V

    .line 1395
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->r:Lcom/baidu/platform/comapi/wnplatform/f/b;

    .line 1412
    :cond_c
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->e:Lcom/baidu/platform/comapi/wnplatform/i/b;

    .line 1413
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->f:Lcom/baidu/platform/comapi/wnplatform/a/a;

    .line 1414
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->g:Lcom/baidu/platform/comapi/wnplatform/h/e;

    .line 1415
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->h:Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;

    .line 1416
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->i:Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    .line 1417
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->j:Lcom/baidu/platform/comapi/walknavi/a/a;

    .line 1418
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->k:Lcom/baidu/platform/comapi/wnplatform/o/i;

    .line 1419
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->m:Lcom/baidu/platform/comapi/wnplatform/j/c;

    .line 1420
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->n:Lcom/baidu/platform/comapi/wnplatform/b/c;

    .line 1421
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->o:Lcom/baidu/platform/comapi/wnplatform/d/b;

    .line 1422
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->p:Lcom/baidu/platform/comapi/wnplatform/n/a;

    .line 1423
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->q:Lcom/baidu/platform/comapi/wnplatform/l/a;

    .line 1425
    iput v2, p0, Lcom/baidu/platform/comapi/walknavi/b;->t:I

    .line 1427
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/f/a/b;->a()V

    .line 1428
    return-void
.end method

.method public a(Landroid/app/Activity;)Lcom/baidu/platform/comapi/wnplatform/f/b;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->r:Lcom/baidu/platform/comapi/wnplatform/f/b;

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/f/b;

    invoke-direct {v0, p1}, Lcom/baidu/platform/comapi/wnplatform/f/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->r:Lcom/baidu/platform/comapi/wnplatform/f/b;

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->r:Lcom/baidu/platform/comapi/wnplatform/f/b;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 768
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/wnplatform/a/a;->g(I)V

    .line 769
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 309
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/a;->a()Lcom/baidu/platform/comapi/wnplatform/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/wnplatform/a;->a(I)V

    .line 310
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/a;->a()Lcom/baidu/platform/comapi/wnplatform/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/platform/comapi/wnplatform/a;->b(I)V

    .line 311
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/walknavi/b;->a(I)V

    .line 312
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/b;->V()V

    .line 313
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 788
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->x:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/platform/comapi/walknavi/b$2;

    invoke-direct {v1, p0, p2}, Lcom/baidu/platform/comapi/walknavi/b$2;-><init>(Lcom/baidu/platform/comapi/walknavi/b;Ljava/lang/String;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 795
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->s:Lcom/baidu/mapapi/walknavi/adapter/IWNaviStatusListener;

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->s:Lcom/baidu/mapapi/walknavi/adapter/IWNaviStatusListener;

    new-instance v1, Lcom/baidu/platform/comapi/walknavi/b$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/platform/comapi/walknavi/b$3;-><init>(Lcom/baidu/platform/comapi/walknavi/b;IZ)V

    invoke-interface {v0, p1, v1}, Lcom/baidu/mapapi/walknavi/adapter/IWNaviStatusListener;->onWalkNaviModeChange(ILcom/baidu/platform/comapi/walknavi/WalkNaviModeSwitchListener;)V

    .line 838
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;)V
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/walknavi/b;->a(Landroid/app/Activity;)Lcom/baidu/platform/comapi/wnplatform/f/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/platform/comapi/wnplatform/f/b;->a(Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;)V

    .line 361
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;)V
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/walknavi/b;->a(Landroid/app/Activity;)Lcom/baidu/platform/comapi/wnplatform/f/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/platform/comapi/wnplatform/f/b;->a(Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;)V

    .line 357
    return-void
.end method

.method public a(Landroid/content/Context;JLcom/baidu/platform/comapi/walknavi/c/a;)V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->d:Lcom/baidu/platform/comapi/walknavi/c/b;

    if-nez v0, :cond_0

    .line 412
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/c/b;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/walknavi/c/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->d:Lcom/baidu/platform/comapi/walknavi/c/b;

    .line 415
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->u:I

    .line 416
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->d:Lcom/baidu/platform/comapi/walknavi/c/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/walknavi/c/b;->a(Landroid/content/Context;JLcom/baidu/platform/comapi/walknavi/c/a;)V

    .line 417
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/baidu/mapapi/map/MapView;)V
    .locals 1

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/MapView;)V

    .line 463
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 776
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/wnplatform/a/a;->b(Landroid/os/Bundle;)V

    .line 777
    return-void
.end method

.method public a(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .prologue
    .line 1164
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/b;->z:Lcom/baidu/mapapi/model/LatLng;

    .line 1165
    return-void
.end method

.method public a(Lcom/baidu/mapapi/walknavi/adapter/IWNaviStatusListener;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/b;->s:Lcom/baidu/mapapi/walknavi/adapter/IWNaviStatusListener;

    .line 799
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/wnplatform/d/a/a;)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->n:Lcom/baidu/platform/comapi/wnplatform/b/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 500
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->n:Lcom/baidu/platform/comapi/wnplatform/b/c;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/wnplatform/b/c;->a(Lcom/baidu/platform/comapi/wnplatform/d/a/a;)V

    .line 502
    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/wnplatform/i/a;)V
    .locals 1

    .prologue
    .line 492
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->x()Lcom/baidu/platform/comapi/wnplatform/i/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/wnplatform/i/b;->a(Lcom/baidu/platform/comapi/wnplatform/i/a;)V

    .line 493
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/wnplatform/m/c;)V
    .locals 1

    .prologue
    .line 529
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->D()Lcom/baidu/platform/comapi/wnplatform/m/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/wnplatform/m/a;->a(Lcom/baidu/platform/comapi/wnplatform/m/c;)V

    .line 530
    return-void
.end method

.method public a(J)Z
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->d:Lcom/baidu/platform/comapi/walknavi/c/b;

    if-nez v0, :cond_0

    .line 447
    const/4 v0, 0x0

    .line 450
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->d:Lcom/baidu/platform/comapi/walknavi/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/walknavi/c/b;->a(J)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 551
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/wnplatform/a/a;->p()V

    .line 552
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/b;->w:Landroid/content/Context;

    .line 553
    if-eqz p2, :cond_2

    .line 554
    const-string/jumbo v2, "wnavi_mode"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/baidu/platform/comapi/walknavi/f/a/b;->a:I

    .line 560
    :goto_0
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/walknavi/b;->E()I

    move-result v2

    if-eq v2, v4, :cond_5

    .line 561
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->D()Lcom/baidu/platform/comapi/wnplatform/m/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 562
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->D()Lcom/baidu/platform/comapi/wnplatform/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/wnplatform/m/a;->ready()Z

    .line 565
    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/a;->a()Lcom/baidu/platform/comapi/wnplatform/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/wnplatform/a;->b()I

    move-result v2

    if-nez v2, :cond_3

    .line 566
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/walknavi/b;->C()Lcom/baidu/platform/comapi/wnplatform/o/i;

    move-result-object v2

    const-string/jumbo v3, "WALKNAVI_VOICE_ON_OFF"

    invoke-virtual {v2, v3, v1}, Lcom/baidu/platform/comapi/wnplatform/o/i;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 573
    :goto_1
    if-eqz v2, :cond_4

    .line 574
    invoke-static {}, Lcom/baidu/platform/comjni/jninative/tts/WNaviTTSPlayer;->resumeVoiceTTSOutput()V

    .line 581
    :goto_2
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->ready()Z

    .line 583
    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/b;->p:Lcom/baidu/platform/comapi/wnplatform/n/a;

    if-nez v2, :cond_1

    .line 584
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/a;->a()Lcom/baidu/platform/comapi/wnplatform/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/wnplatform/a;->b()I

    move-result v2

    if-nez v2, :cond_6

    .line 585
    new-instance v2, Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-direct {v2, p1}, Lcom/baidu/platform/comapi/walknavi/f/a;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/baidu/platform/comapi/walknavi/b;->p:Lcom/baidu/platform/comapi/wnplatform/n/a;

    .line 590
    :cond_1
    :goto_3
    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/b;->p:Lcom/baidu/platform/comapi/wnplatform/n/a;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/wnplatform/n/a;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 635
    :goto_4
    return v0

    .line 557
    :cond_2
    sput v1, Lcom/baidu/platform/comapi/walknavi/f/a/b;->a:I

    goto :goto_0

    .line 568
    :cond_3
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/a;->a()Lcom/baidu/platform/comapi/wnplatform/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/wnplatform/a;->b()I

    move-result v2

    if-ne v2, v1, :cond_e

    .line 569
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/walknavi/b;->C()Lcom/baidu/platform/comapi/wnplatform/o/i;

    move-result-object v2

    const-string/jumbo v3, "BIKENAVI_VOICE_ON_OFF"

    invoke-virtual {v2, v3, v1}, Lcom/baidu/platform/comapi/wnplatform/o/i;->a(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_1

    .line 576
    :cond_4
    invoke-static {}, Lcom/baidu/platform/comjni/jninative/tts/WNaviTTSPlayer;->pauseVoiceTTSOutput()V

    goto :goto_2

    .line 579
    :cond_5
    invoke-static {}, Lcom/baidu/platform/comjni/jninative/tts/WNaviTTSPlayer;->pauseVoiceTTSOutput()V

    goto :goto_2

    .line 586
    :cond_6
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/a;->a()Lcom/baidu/platform/comapi/wnplatform/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/wnplatform/a;->b()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 587
    new-instance v2, Lcom/baidu/platform/comapi/bikenavi/c/b;

    invoke-direct {v2, p1}, Lcom/baidu/platform/comapi/bikenavi/c/b;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/baidu/platform/comapi/walknavi/b;->p:Lcom/baidu/platform/comapi/wnplatform/n/a;

    goto :goto_3

    .line 593
    :cond_7
    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/b;->p:Lcom/baidu/platform/comapi/wnplatform/n/a;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/wnplatform/n/a;->ready()Z

    .line 595
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->u()V

    .line 596
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/walknavi/b;->E()I

    move-result v2

    if-eq v2, v4, :cond_8

    .line 597
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->K()Lcom/baidu/platform/comapi/wnplatform/b/c;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/platform/comapi/walknavi/b;->w:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/wnplatform/b/c;->a(Landroid/content/Context;)V

    .line 599
    :cond_8
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->z()Lcom/baidu/platform/comapi/wnplatform/h/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/wnplatform/h/e;->ready()Z

    .line 600
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->x()Lcom/baidu/platform/comapi/wnplatform/i/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/wnplatform/i/b;->ready()Z

    .line 601
    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/b;->B:Lcom/baidu/mapapi/model/inner/Point;

    if-eqz v2, :cond_9

    .line 602
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/platform/comapi/walknavi/b;->B:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v3

    iget-object v4, p0, Lcom/baidu/platform/comapi/walknavi/b;->B:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v4}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/baidu/platform/comapi/wnplatform/a/a;->a(III)V

    .line 605
    :cond_9
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->m()V

    .line 607
    sget v2, Lcom/baidu/platform/comapi/walknavi/f/a/b;->a:I

    if-ne v2, v1, :cond_c

    .line 608
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->K()Lcom/baidu/platform/comapi/wnplatform/b/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/platform/comapi/wnplatform/b/c;->b(Landroid/content/Context;)V

    .line 614
    :cond_a
    :goto_5
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/walknavi/b;->a(Landroid/content/Context;)V

    .line 615
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/b;->W()V

    .line 616
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->c()Z

    .line 618
    const/4 v2, 0x2

    iput v2, p0, Lcom/baidu/platform/comapi/walknavi/b;->u:I

    .line 619
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/b;->T()V

    .line 620
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/b;->S()V

    .line 621
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/a;->a()Lcom/baidu/platform/comapi/wnplatform/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/wnplatform/a;->b()I

    move-result v2

    if-nez v2, :cond_d

    .line 625
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Lcom/baidu/platform/comapi/walknavi/b;->a(IZ)V

    .line 631
    :cond_b
    :goto_6
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/b;->R()V

    .line 632
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a()Lcom/baidu/mapapi/map/MapView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setBaiduHeatMapEnabled(Z)V

    .line 633
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a()Lcom/baidu/mapapi/map/MapView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setTrafficEnabled(Z)V

    .line 634
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a()Lcom/baidu/mapapi/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/UiSettings;->setAllGesturesEnabled(Z)V

    move v0, v1

    .line 635
    goto/16 :goto_4

    .line 609
    :cond_c
    sget v2, Lcom/baidu/platform/comapi/walknavi/f/a/b;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    .line 610
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->N()Lcom/baidu/platform/comapi/wnplatform/l/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/wnplatform/l/a;->ready()Z

    goto :goto_5

    .line 626
    :cond_d
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/a;->a()Lcom/baidu/platform/comapi/wnplatform/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/wnplatform/a;->b()I

    move-result v2

    if-ne v2, v1, :cond_b

    .line 628
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/walknavi/b;->d(I)V

    .line 629
    iput v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->E:I

    goto :goto_6

    :cond_e
    move v2, v1

    goto/16 :goto_1
.end method

.method public b(Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    .prologue
    .line 476
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/a;->a()Lcom/baidu/platform/comapi/wnplatform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->p:Lcom/baidu/platform/comapi/wnplatform/n/a;

    if-nez v0, :cond_0

    .line 478
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-direct {v0, p1}, Lcom/baidu/platform/comapi/walknavi/f/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->p:Lcom/baidu/platform/comapi/wnplatform/n/a;

    .line 485
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->p:Lcom/baidu/platform/comapi/wnplatform/n/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/n/a;->h()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 480
    :cond_1
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/a;->a()Lcom/baidu/platform/comapi/wnplatform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 481
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->p:Lcom/baidu/platform/comapi/wnplatform/n/a;

    if-nez v0, :cond_0

    .line 482
    new-instance v0, Lcom/baidu/platform/comapi/bikenavi/c/b;

    invoke-direct {v0, p1}, Lcom/baidu/platform/comapi/bikenavi/c/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->p:Lcom/baidu/platform/comapi/wnplatform/n/a;

    goto :goto_0
.end method

.method public b(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .prologue
    .line 1172
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/b;->A:Lcom/baidu/mapapi/model/LatLng;

    .line 1173
    return-void
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 228
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/b/a;->a()Landroid/content/Context;

    move-result-object v0

    .line 229
    const/4 v2, 0x0

    .line 230
    if-nez v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v1

    .line 233
    :cond_1
    const-string/jumbo v3, "sensor"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 234
    if-eqz v0, :cond_0

    .line 237
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 243
    if-eqz v3, :cond_0

    .line 247
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 249
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    .line 250
    const/16 v4, 0xb

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_1
    move v1, v0

    .line 255
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 944
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->f:Lcom/baidu/platform/comapi/wnplatform/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/wnplatform/a/a;->i(I)Z

    move-result v0

    .line 947
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 1127
    iput p1, p0, Lcom/baidu/platform/comapi/walknavi/b;->y:I

    .line 1128
    return-void
.end method

.method public c()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 264
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/b/a;->a()Landroid/content/Context;

    move-result-object v0

    .line 269
    if-nez v0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v2

    .line 272
    :cond_1
    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 273
    if-eqz v0, :cond_0

    .line 276
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v4, v2

    move v5, v2

    .line 282
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 283
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 284
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    .line 285
    const/16 v7, 0xb

    if-ne v0, v7, :cond_3

    move v5, v3

    .line 287
    goto :goto_1

    .line 288
    :cond_3
    if-ne v0, v3, :cond_4

    move v4, v3

    .line 290
    goto :goto_1

    .line 291
    :cond_4
    const/4 v7, 0x2

    if-ne v0, v7, :cond_2

    move v1, v3

    .line 293
    goto :goto_1

    .line 297
    :cond_5
    if-nez v5, :cond_6

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    :cond_6
    move v2, v3

    .line 298
    goto :goto_0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->w:Landroid/content/Context;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->f:Lcom/baidu/platform/comapi/wnplatform/a/a;

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->f:Lcom/baidu/platform/comapi/wnplatform/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/wnplatform/a/a;->h(I)V

    .line 1141
    :cond_0
    return-void
.end method

.method public e(I)Lcom/baidu/mapapi/model/inner/MapBound;
    .locals 6

    .prologue
    .line 1244
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1245
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/wnplatform/a/a;->f(I)Landroid/os/Bundle;

    move-result-object v0

    .line 1246
    const-string/jumbo v1, "left"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1247
    const-string/jumbo v2, "bottom"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1248
    const-string/jumbo v3, "right"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1249
    const-string/jumbo v4, "top"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1252
    new-instance v4, Lcom/baidu/mapapi/model/inner/MapBound;

    invoke-direct {v4}, Lcom/baidu/mapapi/model/inner/MapBound;-><init>()V

    .line 1253
    new-instance v5, Lcom/baidu/mapapi/model/inner/Point;

    invoke-direct {v5, v1, v2}, Lcom/baidu/mapapi/model/inner/Point;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/model/inner/MapBound;->setPtLB(Lcom/baidu/mapapi/model/inner/Point;)V

    .line 1254
    new-instance v1, Lcom/baidu/mapapi/model/inner/Point;

    invoke-direct {v1, v3, v0}, Lcom/baidu/mapapi/model/inner/Point;-><init>(II)V

    invoke-virtual {v4, v1}, Lcom/baidu/mapapi/model/inner/MapBound;->setPtRT(Lcom/baidu/mapapi/model/inner/Point;)V

    .line 1255
    return-object v4
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 328
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b(I)V

    .line 329
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->o()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 330
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a(I)V

    .line 335
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->p:Lcom/baidu/platform/comapi/wnplatform/n/a;

    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->J()Lcom/baidu/platform/comapi/wnplatform/j/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->w:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/b;->p:Lcom/baidu/platform/comapi/wnplatform/n/a;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/wnplatform/n/a;->r()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/wnplatform/j/c;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 337
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->p:Lcom/baidu/platform/comapi/wnplatform/n/a;

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/wnplatform/n/a;->a(Lcom/baidu/platform/comapi/walknavi/f/b/a;)V

    .line 338
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->p:Lcom/baidu/platform/comapi/wnplatform/n/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/n/a;->d()V

    .line 341
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->A()Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->runCurrentState()V

    .line 342
    return-void

    .line 331
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->o()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a(I)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->m:Lcom/baidu/platform/comapi/wnplatform/j/c;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->m:Lcom/baidu/platform/comapi/wnplatform/j/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/j/c;->a()V

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->p:Lcom/baidu/platform/comapi/wnplatform/n/a;

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->p:Lcom/baidu/platform/comapi/wnplatform/n/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/n/a;->a(Lcom/baidu/platform/comapi/walknavi/f/b/a;)V

    .line 386
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->p:Lcom/baidu/platform/comapi/wnplatform/n/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/n/a;->e()V

    .line 389
    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->d:Lcom/baidu/platform/comapi/walknavi/c/b;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->d:Lcom/baidu/platform/comapi/walknavi/c/b;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/c/b;->release()V

    .line 423
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 426
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->d:Lcom/baidu/platform/comapi/walknavi/c/b;

    if-eqz v1, :cond_0

    .line 427
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->d:Lcom/baidu/platform/comapi/walknavi/c/b;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/walknavi/c/b;->a()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 429
    :cond_0
    return v0
.end method

.method public i()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->p:Lcom/baidu/platform/comapi/wnplatform/n/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->p:Lcom/baidu/platform/comapi/wnplatform/n/a;

    instance-of v0, v0, Lcom/baidu/platform/comapi/walknavi/f/a;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->p:Lcom/baidu/platform/comapi/wnplatform/n/a;

    check-cast v0, Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/f/a;->k()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 436
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->d:Lcom/baidu/platform/comapi/walknavi/c/b;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/c/b;->b()V

    .line 455
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 469
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b()V

    .line 470
    return-void
.end method

.method public l()Z
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x1

    .line 690
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->u:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 691
    const/4 v0, 0x0

    .line 722
    :goto_0
    return v0

    .line 694
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->h()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    .line 696
    const/4 v2, 0x3

    iput v2, p0, Lcom/baidu/platform/comapi/walknavi/b;->u:I

    .line 697
    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/b;->p:Lcom/baidu/platform/comapi/wnplatform/n/a;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/wnplatform/n/a;->i()V

    .line 700
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a(I)V

    .line 702
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v2

    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/b;->U()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/wnplatform/a/a;->d(I)V

    .line 703
    sget v2, Lcom/baidu/platform/comapi/walknavi/f/a/b;->a:I

    if-eq v2, v4, :cond_1

    .line 704
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/wnplatform/a/a;->g()Z

    .line 707
    :cond_1
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/wnplatform/a/a;->a(Z)V

    .line 708
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a(Lcom/baidu/mapapi/map/MapStatus;)V

    .line 710
    sget v1, Lcom/baidu/platform/comapi/walknavi/f/a/b;->a:I

    if-ne v1, v4, :cond_2

    .line 711
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/wnplatform/a/a;->j()Z

    goto :goto_0

    .line 714
    :cond_2
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/b;->x:Landroid/os/Handler;

    new-instance v2, Lcom/baidu/platform/comapi/walknavi/b$1;

    invoke-direct {v2, p0}, Lcom/baidu/platform/comapi/walknavi/b$1;-><init>(Lcom/baidu/platform/comapi/walknavi/b;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 726
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a/a;->o()V

    .line 727
    return-void
.end method

.method public n()I
    .locals 1

    .prologue
    .line 752
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->C:I

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 802
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->E:I

    return v0
.end method

.method public p()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 863
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 867
    const-string/jumbo v0, "is_token"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 868
    const-string/jumbo v0, "is_phoneinfo"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 869
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 870
    if-nez v0, :cond_1

    .line 884
    :cond_0
    :goto_0
    return-void

    .line 873
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 875
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 876
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 880
    :catch_0
    move-exception v0

    .line 881
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 879
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/a/a;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 887
    const-string/jumbo v0, ""

    .line 888
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a/a;->l()Ljava/lang/String;

    move-result-object v0

    .line 889
    return-object v0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 907
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->f:Lcom/baidu/platform/comapi/wnplatform/a/a;

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->f:Lcom/baidu/platform/comapi/wnplatform/a/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->f:Lcom/baidu/platform/comapi/wnplatform/a/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a/a;->h()Z

    .line 914
    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a(I)V

    .line 915
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/b;->X()V

    .line 916
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->Q()V

    .line 917
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 923
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->u:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()V
    .locals 1

    .prologue
    .line 990
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->s:Lcom/baidu/mapapi/walknavi/adapter/IWNaviStatusListener;

    if-eqz v0, :cond_0

    .line 991
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->s:Lcom/baidu/mapapi/walknavi/adapter/IWNaviStatusListener;

    invoke-interface {v0}, Lcom/baidu/mapapi/walknavi/adapter/IWNaviStatusListener;->onNaviExit()V

    .line 993
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->r()V

    .line 994
    return-void
.end method

.method public u()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1008
    .line 1010
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->L()Lcom/baidu/platform/comapi/wnplatform/n/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1011
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->L()Lcom/baidu/platform/comapi/wnplatform/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/n/a;->g()I

    move-result v1

    .line 1012
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->L()Lcom/baidu/platform/comapi/wnplatform/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/n/a;->f()I

    move-result v0

    .line 1014
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a(II)V

    .line 1015
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public v()V
    .locals 1

    .prologue
    .line 1018
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->k()V

    .line 1019
    return-void
.end method

.method public w()Lcom/baidu/platform/comapi/walknavi/c/b;
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->d:Lcom/baidu/platform/comapi/walknavi/c/b;

    if-nez v0, :cond_0

    .line 1032
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/c/b;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/walknavi/c/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->d:Lcom/baidu/platform/comapi/walknavi/c/b;

    .line 1034
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->d:Lcom/baidu/platform/comapi/walknavi/c/b;

    return-object v0
.end method

.method public x()Lcom/baidu/platform/comapi/wnplatform/i/b;
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->e:Lcom/baidu/platform/comapi/wnplatform/i/b;

    if-nez v0, :cond_0

    .line 1042
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/i/b;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/wnplatform/i/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->e:Lcom/baidu/platform/comapi/wnplatform/i/b;

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->e:Lcom/baidu/platform/comapi/wnplatform/i/b;

    return-object v0
.end method

.method public y()Lcom/baidu/platform/comapi/wnplatform/a/a;
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->f:Lcom/baidu/platform/comapi/wnplatform/a/a;

    if-nez v0, :cond_0

    .line 1052
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/a/a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/wnplatform/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->f:Lcom/baidu/platform/comapi/wnplatform/a/a;

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->f:Lcom/baidu/platform/comapi/wnplatform/a/a;

    return-object v0
.end method

.method public z()Lcom/baidu/platform/comapi/wnplatform/h/e;
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->g:Lcom/baidu/platform/comapi/wnplatform/h/e;

    if-nez v0, :cond_0

    .line 1062
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/h/e;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/wnplatform/h/e;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->g:Lcom/baidu/platform/comapi/wnplatform/h/e;

    .line 1064
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b;->g:Lcom/baidu/platform/comapi/wnplatform/h/e;

    return-object v0
.end method
