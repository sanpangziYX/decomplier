.class public Lcom/amap/api/col/iu;
.super Ljava/lang/Object;
.source "APS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/iu$a;,
        Lcom/amap/api/col/iu$b;
    }
.end annotation


# static fields
.field static l:Z

.field static n:I

.field static o:J

.field static p:I


# instance fields
.field private A:Lorg/json/JSONObject;

.field private volatile B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

.field private volatile C:J

.field private D:J

.field private E:J

.field private volatile F:Z

.field private G:Z

.field private H:J

.field private volatile I:J

.field private J:I

.field private volatile K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Lcom/amap/api/col/jm;

.field private volatile N:Ljava/util/Timer;

.field private volatile O:Ljava/util/TimerTask;

.field private P:I

.field private Q:Ljava/lang/Object;

.field private volatile R:Ljava/lang/Object;

.field private S:Z

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:J

.field private volatile W:J

.field private volatile X:Ljava/lang/String;

.field private Y:Lcom/amap/api/col/iz;

.field private Z:Lcom/amap/api/col/jj;

.field a:Lcom/amap/api/col/iv;

.field private aa:Ljava/lang/StringBuilder;

.field private ab:Z

.field private ac:Z

.field private volatile ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private volatile ai:Z

.field private aj:Z

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Z

.field volatile b:I

.field c:Z

.field d:Ljava/lang/Object;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field volatile h:Z

.field i:I

.field j:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field k:Z

.field m:Lcom/amap/api/col/iu$a;

.field q:Ljava/lang/StringBuilder;

.field private volatile r:Landroid/content/Context;

.field private s:Landroid/net/ConnectivityManager;

.field private volatile t:Lcom/amap/api/col/jb;

.field private volatile u:Lcom/amap/api/col/ja;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private volatile w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private y:Lcom/amap/api/col/iu$b;

.field private volatile z:Landroid/net/wifi/WifiInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2655
    const/4 v0, 0x0

    sput-boolean v0, Lcom/amap/api/col/iu;->l:Z

    .line 3351
    sput v2, Lcom/amap/api/col/iu;->n:I

    .line 3358
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/amap/api/col/iu;->o:J

    .line 3359
    sput v2, Lcom/amap/api/col/iu;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v1, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    .line 61
    iput-object v1, p0, Lcom/amap/api/col/iu;->s:Landroid/net/ConnectivityManager;

    .line 62
    iput-object v1, p0, Lcom/amap/api/col/iu;->t:Lcom/amap/api/col/jb;

    .line 63
    iput-object v1, p0, Lcom/amap/api/col/iu;->u:Lcom/amap/api/col/ja;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/iu;->v:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/iu;->w:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/iu;->x:Ljava/util/HashMap;

    .line 72
    iput-object v1, p0, Lcom/amap/api/col/iu;->y:Lcom/amap/api/col/iu$b;

    .line 77
    iput-object v1, p0, Lcom/amap/api/col/iu;->z:Landroid/net/wifi/WifiInfo;

    .line 78
    iput-object v1, p0, Lcom/amap/api/col/iu;->A:Lorg/json/JSONObject;

    .line 79
    iput-object v1, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 84
    iput-wide v4, p0, Lcom/amap/api/col/iu;->C:J

    .line 88
    iput-wide v4, p0, Lcom/amap/api/col/iu;->D:J

    .line 96
    iput-wide v4, p0, Lcom/amap/api/col/iu;->E:J

    .line 97
    iput-boolean v2, p0, Lcom/amap/api/col/iu;->F:Z

    .line 101
    iput-boolean v2, p0, Lcom/amap/api/col/iu;->G:Z

    .line 102
    iput-wide v4, p0, Lcom/amap/api/col/iu;->H:J

    .line 103
    iput-wide v4, p0, Lcom/amap/api/col/iu;->I:J

    .line 107
    iput v2, p0, Lcom/amap/api/col/iu;->J:I

    .line 108
    const-string v0, "00:00:00:00:00:00"

    iput-object v0, p0, Lcom/amap/api/col/iu;->K:Ljava/lang/String;

    .line 109
    iput-object v1, p0, Lcom/amap/api/col/iu;->L:Ljava/lang/String;

    .line 111
    iput-object v1, p0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;

    .line 112
    iput-object v1, p0, Lcom/amap/api/col/iu;->N:Ljava/util/Timer;

    .line 113
    iput-object v1, p0, Lcom/amap/api/col/iu;->O:Ljava/util/TimerTask;

    .line 114
    iput v2, p0, Lcom/amap/api/col/iu;->P:I

    .line 115
    iput-object v1, p0, Lcom/amap/api/col/iu;->Q:Ljava/lang/Object;

    .line 116
    iput-object v1, p0, Lcom/amap/api/col/iu;->R:Ljava/lang/Object;

    .line 118
    iput-boolean v2, p0, Lcom/amap/api/col/iu;->S:Z

    .line 119
    iput-object v1, p0, Lcom/amap/api/col/iu;->T:Ljava/lang/String;

    .line 122
    iput-object v1, p0, Lcom/amap/api/col/iu;->U:Ljava/lang/String;

    .line 123
    iput-wide v4, p0, Lcom/amap/api/col/iu;->V:J

    .line 124
    iput-wide v4, p0, Lcom/amap/api/col/iu;->W:J

    .line 125
    iput-object v1, p0, Lcom/amap/api/col/iu;->X:Ljava/lang/String;

    .line 126
    iput-object v1, p0, Lcom/amap/api/col/iu;->Y:Lcom/amap/api/col/iz;

    .line 127
    iput-object v1, p0, Lcom/amap/api/col/iu;->Z:Lcom/amap/api/col/jj;

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/col/iu;->b:I

    .line 132
    iput-boolean v2, p0, Lcom/amap/api/col/iu;->c:Z

    .line 133
    iput-boolean v3, p0, Lcom/amap/api/col/iu;->ab:Z

    .line 134
    iput-boolean v3, p0, Lcom/amap/api/col/iu;->ac:Z

    .line 141
    iput-boolean v3, p0, Lcom/amap/api/col/iu;->ad:Z

    .line 147
    iput-boolean v2, p0, Lcom/amap/api/col/iu;->ae:Z

    .line 152
    iput-boolean v2, p0, Lcom/amap/api/col/iu;->af:Z

    .line 157
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/iu;->d:Ljava/lang/Object;

    .line 174
    iput-boolean v2, p0, Lcom/amap/api/col/iu;->e:Z

    .line 178
    const-string v0, "com.data.carrier_v4.CollectorManager"

    iput-object v0, p0, Lcom/amap/api/col/iu;->f:Ljava/lang/String;

    .line 182
    const-string v0, "com.autonavi.aps.amapapi.offline.Off"

    iput-object v0, p0, Lcom/amap/api/col/iu;->g:Ljava/lang/String;

    .line 302
    iput-boolean v2, p0, Lcom/amap/api/col/iu;->ag:Z

    .line 344
    iput-boolean v2, p0, Lcom/amap/api/col/iu;->ah:Z

    .line 472
    iput-boolean v2, p0, Lcom/amap/api/col/iu;->ai:Z

    .line 510
    iput-boolean v2, p0, Lcom/amap/api/col/iu;->h:Z

    .line 1144
    iput-boolean v2, p0, Lcom/amap/api/col/iu;->aj:Z

    .line 1293
    const/16 v0, 0xc

    iput v0, p0, Lcom/amap/api/col/iu;->i:I

    .line 1969
    iput-object v1, p0, Lcom/amap/api/col/iu;->j:Ljava/util/TreeMap;

    .line 2154
    iput-boolean v3, p0, Lcom/amap/api/col/iu;->k:Z

    .line 3313
    new-instance v0, Lcom/amap/api/col/iu$a;

    invoke-direct {v0, p0}, Lcom/amap/api/col/iu$a;-><init>(Lcom/amap/api/col/iu;)V

    iput-object v0, p0, Lcom/amap/api/col/iu;->m:Lcom/amap/api/col/iu$a;

    .line 3401
    iput-object v1, p0, Lcom/amap/api/col/iu;->ak:Ljava/lang/String;

    .line 3402
    iput-object v1, p0, Lcom/amap/api/col/iu;->al:Ljava/lang/String;

    .line 3403
    iput-object v1, p0, Lcom/amap/api/col/iu;->q:Ljava/lang/StringBuilder;

    .line 3404
    iput-boolean v2, p0, Lcom/amap/api/col/iu;->am:Z

    .line 162
    return-void
.end method

.method private A()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3038
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/iu;->Q:Ljava/lang/Object;

    const-string v2, "getLeftUploadNum"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/jp;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3039
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3041
    :goto_0
    return v0

    .line 3040
    :catch_0
    move-exception v0

    move v0, v1

    .line 3041
    goto :goto_0
.end method

.method private declared-synchronized B()V
    .locals 1

    .prologue
    .line 3122
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/iu;->O:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 3123
    iget-object v0, p0, Lcom/amap/api/col/iu;->O:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 3124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/iu;->O:Ljava/util/TimerTask;

    .line 3126
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/iu;->N:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 3127
    iget-object v0, p0, Lcom/amap/api/col/iu;->N:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3128
    iget-object v0, p0, Lcom/amap/api/col/iu;->N:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 3129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/iu;->N:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3131
    :cond_1
    monitor-exit p0

    return-void

    .line 3122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private C()Z
    .locals 2

    .prologue
    .line 3200
    iget-object v0, p0, Lcom/amap/api/col/iu;->t:Lcom/amap/api/col/jb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/iu;->s:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 3201
    iget-object v0, p0, Lcom/amap/api/col/iu;->t:Lcom/amap/api/col/jb;

    iget-object v1, p0, Lcom/amap/api/col/iu;->s:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Lcom/amap/api/col/jb;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    .line 3203
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3223
    iget-object v0, p0, Lcom/amap/api/col/iu;->A:Lorg/json/JSONObject;

    const-string v1, "poiid"

    invoke-static {v0, v1}, Lcom/amap/api/col/ju;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3225
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/iu;->A:Lorg/json/JSONObject;

    const-string v1, "poiid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/iu;->L:Ljava/lang/String;

    .line 3244
    :goto_0
    return-void

    .line 3228
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_1

    .line 3229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/iu;->L:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3233
    :catch_0
    move-exception v0

    .line 3234
    const-string v1, "APS"

    const-string v2, "setPoiid"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3231
    :cond_1
    :try_start_1
    iput-object v0, p0, Lcom/amap/api/col/iu;->L:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3237
    :cond_2
    iput-object v2, p0, Lcom/amap/api/col/iu;->L:Ljava/lang/String;

    goto :goto_0
.end method

.method private E()Ljava/lang/String;
    .locals 6

    .prologue
    .line 3253
    const/4 v1, 0x0

    .line 3255
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/iu;->Q:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3256
    iget-object v0, p0, Lcom/amap/api/col/iu;->Q:Ljava/lang/Object;

    const-string v2, "getInnerString"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "version"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/jp;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3257
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3263
    :goto_0
    return-object v0

    .line 3260
    :catch_0
    move-exception v0

    .line 3261
    const-string v2, "APS"

    const-string v3, "getCollVer"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private F()V
    .locals 2

    .prologue
    .line 3274
    iget-object v0, p0, Lcom/amap/api/col/iu;->t:Lcom/amap/api/col/jb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/col/iu;->S:Z

    if-nez v0, :cond_1

    .line 3279
    :cond_0
    :goto_0
    return-void

    .line 3278
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/iu;->t:Lcom/amap/api/col/jb;

    iget-boolean v1, p0, Lcom/amap/api/col/iu;->S:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/col/jb;->a(Z)V

    goto :goto_0
.end method

.method private G()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3384
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 3397
    :cond_0
    :goto_0
    return v0

    .line 3387
    :cond_1
    invoke-static {}, Lcom/amap/api/col/ju;->b()J

    move-result-wide v2

    sget-wide v4, Lcom/amap/api/col/iu;->o:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 3388
    invoke-static {}, Lcom/amap/api/col/ju;->b()J

    move-result-wide v2

    sput-wide v2, Lcom/amap/api/col/iu;->o:J

    .line 3389
    iget-object v1, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/col/ju;->e(Landroid/content/Context;)I

    move-result v1

    .line 3390
    sget v2, Lcom/amap/api/col/iu;->p:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-le v1, v2, :cond_0

    .line 3391
    const/4 v0, 0x1

    goto :goto_0

    .line 3394
    :catch_0
    move-exception v1

    .line 3395
    const-string v2, "APS"

    const-string v3, "isConfigNeedUpdate"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private declared-synchronized H()V
    .locals 3

    .prologue
    .line 3406
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/iu;->ak:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3407
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/iu;->ak:Ljava/lang/String;

    .line 3408
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/iu;->al:Ljava/lang/String;

    .line 3409
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/iu;->q:Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3412
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/amap/api/col/iu;->F:Z

    if-nez v0, :cond_1

    .line 3413
    iget-object v0, p0, Lcom/amap/api/col/iu;->u:Lcom/amap/api/col/ja;

    iget-boolean v1, p0, Lcom/amap/api/col/iu;->F:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/ja;->a(ZZ)Landroid/telephony/CellLocation;

    .line 3417
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/iu;->A:Lorg/json/JSONObject;

    const-string v1, "isOnceLocationLatest"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/iu;->af:Z

    .line 3418
    iget-boolean v0, p0, Lcom/amap/api/col/iu;->af:Z

    if-eqz v0, :cond_3

    .line 3419
    iget-boolean v0, p0, Lcom/amap/api/col/iu;->ae:Z

    if-nez v0, :cond_2

    .line 3420
    invoke-direct {p0}, Lcom/amap/api/col/iu;->l()V

    .line 3421
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/iu;->ae:Z

    .line 3423
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/col/iu;->o()V

    .line 3425
    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/col/iu;->e()V

    .line 3428
    iget-object v0, p0, Lcom/amap/api/col/iu;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/col/iu;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3432
    invoke-static {}, Lcom/amap/api/col/ju;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/iu;->I:J

    .line 3433
    iget-object v0, p0, Lcom/amap/api/col/iu;->t:Lcom/amap/api/col/jb;

    invoke-virtual {v0}, Lcom/amap/api/col/jb;->a()Ljava/util/List;

    move-result-object v0

    .line 3434
    if-eqz v0, :cond_5

    .line 3435
    iget-object v1, p0, Lcom/amap/api/col/iu;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3436
    iget-object v1, p0, Lcom/amap/api/col/iu;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3437
    :try_start_2
    iget-object v2, p0, Lcom/amap/api/col/iu;->w:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/amap/api/col/iu;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3438
    iget-object v2, p0, Lcom/amap/api/col/iu;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3440
    :cond_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3446
    :cond_5
    :try_start_3
    invoke-virtual {p0}, Lcom/amap/api/col/iu;->f()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3450
    :goto_0
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, v0}, Lcom/amap/api/col/iu;->a(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/iu;->ak:Ljava/lang/String;

    .line 3451
    iget-object v0, p0, Lcom/amap/api/col/iu;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amap/api/col/iu;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amap/api/col/iu;->ac:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amap/api/col/iu;->ab:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/iu;->al:Ljava/lang/String;

    .line 3453
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amap/api/col/iu;->b(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/iu;->q:Ljava/lang/StringBuilder;

    .line 3456
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/iu;->am:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3457
    monitor-exit p0

    return-void

    .line 3440
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3447
    :catch_0
    move-exception v0

    .line 3448
    :try_start_7
    const-string v1, "APS"

    const-string v2, "initFirstLocateParam"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    .line 3406
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private I()V
    .locals 3

    .prologue
    .line 3614
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/amap/api/col/iu;->X:Ljava/lang/String;

    .line 3615
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 3616
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amap/api/col/iu;->b(Lorg/json/JSONObject;)V

    .line 3617
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/iu;->W:J

    .line 3618
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/iu;->C:J

    .line 3619
    invoke-static {}, Lcom/amap/api/col/ix;->a()Lcom/amap/api/col/ix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/ix;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3623
    :goto_0
    return-void

    .line 3620
    :catch_0
    move-exception v0

    .line 3621
    const-string v1, "APS"

    const-string v2, "cleanCache"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private J()Z
    .locals 1

    .prologue
    .line 3626
    invoke-static {}, Lcom/amap/api/col/jn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/iu;->R:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3628
    invoke-static {}, Lcom/amap/api/col/jn;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/api/col/iu;J)J
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/amap/api/col/iu;->I:J

    return-wide p1
.end method

.method static synthetic a(Lcom/amap/api/col/iu;)Lcom/amap/api/col/jb;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/amap/api/col/iu;->t:Lcom/amap/api/col/jb;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1148
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/iu;->J()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_1

    .line 1152
    :try_start_1
    iget-object v3, p0, Lcom/amap/api/col/iu;->R:Ljava/lang/Object;

    const-string v4, "getPureOfflineLocation"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    aput-object p3, v5, v6

    const/4 v6, 0x3

    aput-object p5, v5, v6

    invoke-static {v3, v4, v5}, Lcom/amap/api/col/jp;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    move v7, v0

    move-object v0, v1

    move v1, v7

    .line 1156
    :goto_0
    :try_start_2
    iget-boolean v3, p0, Lcom/amap/api/col/iu;->aj:Z

    if-nez v3, :cond_0

    .line 1157
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/amap/api/col/iu;->aj:Z

    .line 1158
    const-string v3, "OffLocation"

    invoke-static {p4, v3, v1}, Lcom/amap/api/col/jr;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1160
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 1161
    new-instance v1, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v3, ""

    invoke-direct {v1, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    .line 1162
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    .line 1167
    :goto_1
    return-object v0

    .line 1153
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 1154
    goto :goto_0

    .line 1165
    :catch_1
    move-exception v0

    :cond_1
    move-object v0, v2

    .line 1167
    goto :goto_1
.end method

.method private a(ZZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2308
    new-instance v6, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v0, ""

    invoke-direct {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    .line 2309
    if-nez p1, :cond_0

    .line 2311
    invoke-static {}, Lcom/amap/api/col/ju;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/iu;->C:J

    .line 2312
    iget-object v0, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2313
    iget-object v0, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    const-string v1, "context is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2314
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    .line 2315
    iget-object v0, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    .line 2451
    :goto_0
    return-object v6

    .line 2320
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/iu;->n()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2329
    new-instance v9, Lcom/amap/api/col/jl;

    invoke-direct {v9}, Lcom/amap/api/col/jl;-><init>()V

    .line 2330
    const/4 v8, 0x0

    .line 2332
    const-string v7, ""

    .line 2336
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/iu;->Z:Lcom/amap/api/col/jj;

    iget-object v1, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/col/iu;->A:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;

    invoke-static {}, Lcom/amap/api/col/c;->a()Ljava/lang/String;

    move-result-object v4

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/col/jj;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/amap/api/col/jm;Ljava/lang/String;Z)Lcom/amap/api/col/il;

    move-result-object v1

    .line 2337
    iget-object v0, p0, Lcom/amap/api/col/iu;->Z:Lcom/amap/api/col/jj;

    invoke-virtual {v0}, Lcom/amap/api/col/jj;->a()I

    move-result v3

    .line 2338
    if-eqz v1, :cond_15

    .line 2339
    iget-object v0, v1, Lcom/amap/api/col/il;->a:[B

    .line 2340
    iget-object v2, v1, Lcom/amap/api/col/il;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 2342
    :goto_1
    int-to-long v4, v3

    :try_start_2
    invoke-virtual {v6, v4, v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 2353
    if-nez p1, :cond_14

    .line 2354
    if-eqz v0, :cond_1

    array-length v4, v0

    if-nez v4, :cond_4

    .line 2355
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    .line 2356
    iget-object v0, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    const-string v1, "please check the network"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2357
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2358
    iget-object v0, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " #csid:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2360
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    goto :goto_0

    .line 2321
    :catch_0
    move-exception v0

    .line 2322
    iget-object v1, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get parames error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2323
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    .line 2325
    iget-object v0, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2343
    :catch_1
    move-exception v0

    move-object v0, v7

    .line 2344
    :goto_2
    const/4 v1, 0x4

    invoke-virtual {v6, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    .line 2345
    iget-object v1, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    const-string v2, "please check the network"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2347
    iget-object v1, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " #csid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2349
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2364
    :cond_4
    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2365
    const-string v5, "\"status\":\"0\""

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2366
    iget-object v0, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    invoke-virtual {v9, v4, v0, v1}, Lcom/amap/api/col/jl;->a(Ljava/lang/String;Landroid/content/Context;Lcom/amap/api/col/il;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v6

    .line 2367
    int-to-long v0, v3

    invoke-virtual {v6, v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(J)V

    goto/16 :goto_0

    .line 2371
    :cond_5
    invoke-static {v0}, Lcom/amap/api/col/jc;->a([B)[B

    move-result-object v0

    .line 2372
    if-nez v0, :cond_7

    .line 2373
    const/4 v0, 0x6

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    .line 2374
    iget-object v0, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    const-string v1, "decrypt response data error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2375
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2376
    iget-object v0, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " #csid:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2378
    :cond_6
    iget-object v0, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2382
    :cond_7
    invoke-virtual {v9, v0}, Lcom/amap/api/col/jl;->a([B)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v1

    .line 2383
    if-nez v1, :cond_9

    .line 2384
    new-instance v6, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v0, ""

    invoke-direct {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    .line 2385
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    .line 2386
    iget-object v0, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    const-string v1, "location is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2387
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2388
    iget-object v0, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " #csid:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2390
    :cond_8
    iget-object v0, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2393
    :cond_9
    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(J)V

    .line 2394
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_b

    .line 2395
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationDetail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " #csid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    :cond_a
    move-object v6, v1

    .line 2398
    goto/16 :goto_0

    .line 2403
    :cond_b
    invoke-static {v1}, Lcom/amap/api/col/ju;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2404
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2430
    :cond_c
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    if-nez v0, :cond_f

    .line 2431
    const-string v0, "-5"

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "1"

    .line 2432
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "2"

    .line 2433
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "14"

    .line 2434
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "24"

    .line 2435
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "-1"

    .line 2436
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2437
    :cond_d
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    .line 2441
    :goto_3
    iget-object v0, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2442
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2443
    iget-object v0, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " #csid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2445
    :cond_e
    iget-object v0, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    .line 2448
    :cond_f
    iget-boolean v0, p0, Lcom/amap/api/col/iu;->ac:Z

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setOffset(Z)V

    .line 2449
    iget-boolean v0, p0, Lcom/amap/api/col/iu;->ab:Z

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(Z)V

    move-object v0, v1

    :goto_4
    move-object v6, v0

    .line 2451
    goto/16 :goto_0

    .line 2413
    :cond_10
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/iu;->T:Ljava/lang/String;

    .line 2414
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    .line 2415
    iget-object v3, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "location faile retype:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2416
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " rdesc:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/amap/api/col/iu;->T:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/amap/api/col/iu;->T:Ljava/lang/String;

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2418
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2419
    iget-object v0, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " #csid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2421
    :cond_11
    iget-object v0, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    move-object v6, v1

    .line 2422
    goto/16 :goto_0

    .line 2416
    :cond_12
    const-string v0, "null"

    goto :goto_5

    .line 2439
    :cond_13
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    goto/16 :goto_3

    .line 2343
    :catch_2
    move-exception v0

    move-object v0, v2

    goto/16 :goto_2

    :cond_14
    move-object v0, v6

    goto :goto_4

    :cond_15
    move-object v2, v7

    move-object v0, v8

    goto/16 :goto_1
.end method

.method private a(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 3161
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3162
    const-string v1, "e"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3163
    const-string v1, "d"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3164
    const-string/jumbo v1, "u"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3165
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/amap/api/col/iu;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/amap/api/col/iu;->w:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2783
    iget-object v0, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2812
    :cond_0
    :goto_0
    return-void

    .line 2786
    :cond_1
    if-eqz p1, :cond_0

    .line 2793
    const-string v2, "smac"

    .line 2794
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2796
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2797
    new-instance v0, Ljava/lang/String;

    .line 2798
    invoke-static {v3}, Lcom/amap/api/col/gj;->b(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2808
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "00:00:00:00:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2809
    iput-object v0, p0, Lcom/amap/api/col/iu;->K:Ljava/lang/String;

    goto :goto_0

    .line 2802
    :catch_0
    move-exception v0

    .line 2803
    const-string v3, "APS"

    const-string v4, "getSmac"

    invoke-static {v0, v3, v4}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2804
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v0, v1

    .line 2805
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/amap/api/col/iu;I)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/amap/api/col/iu;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/iu;ZI)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/iu;->a(ZI)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1172
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/iu;->J()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1174
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/iu;->R:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/amap/api/col/jp;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1177
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1189
    :cond_0
    :goto_1
    return-void

    .line 1181
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/iu;->R:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1182
    iget-object v0, p0, Lcom/amap/api/col/iu;->R:Ljava/lang/Object;

    const-string v1, "stopOff"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/jp;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/iu;->h:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1186
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1175
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a(ZI)V
    .locals 1

    .prologue
    .line 944
    invoke-direct {p0}, Lcom/amap/api/col/iu;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 953
    :goto_0
    return-void

    .line 948
    :cond_0
    if-nez p1, :cond_1

    .line 949
    invoke-direct {p0}, Lcom/amap/api/col/iu;->B()V

    goto :goto_0

    .line 951
    :cond_1
    invoke-direct {p0, p2}, Lcom/amap/api/col/iu;->c(I)V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 5

    .prologue
    const/16 v1, 0x14

    const/4 v0, 0x1

    .line 2071
    .line 2073
    const/16 v2, 0x14

    :try_start_0
    invoke-static {p1, v2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 2081
    :goto_0
    if-lt v1, v0, :cond_0

    :goto_1
    return v0

    .line 2074
    :catch_0
    move-exception v2

    .line 2075
    const-string v3, "APS"

    const-string/jumbo v4, "wifiSigFine"

    invoke-static {v2, v3, v4}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2081
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(J)Z
    .locals 7

    .prologue
    .line 1267
    const/4 v0, 0x0

    .line 1268
    invoke-static {}, Lcom/amap/api/col/ju;->b()J

    move-result-wide v2

    .line 1269
    sub-long/2addr v2, p1

    .line 1274
    const-wide/16 v4, 0x320

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 1275
    const-wide/16 v2, 0x0

    .line 1276
    iget-object v1, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v1}, Lcom/amap/api/col/ju;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1277
    invoke-static {}, Lcom/amap/api/col/ju;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 1279
    :cond_0
    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 1290
    :cond_1
    :goto_0
    return v0

    .line 1287
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/net/wifi/WifiInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1496
    const/4 v1, 0x1

    .line 1497
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1506
    :cond_0
    :goto_0
    return v0

    .line 1499
    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1501
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "00:00:00:00:00:00"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1503
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    const-string v3, " :"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/amap/api/col/iu;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/amap/api/col/iu;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(I)V
    .locals 8

    .prologue
    const v1, 0x282fffff

    const v0, 0x42fffff

    const/4 v7, 0x3

    .line 2940
    .line 2941
    invoke-direct {p0}, Lcom/amap/api/col/iu;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2942
    invoke-static {}, Lcom/amap/api/col/jn;->t()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3034
    :cond_0
    :goto_0
    return-void

    .line 2952
    :cond_1
    packed-switch p1, :pswitch_data_0

    move v1, v0

    .line 2974
    :cond_2
    :goto_1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/iu;->Q:Ljava/lang/Object;

    const-string v2, "callBackWrapData"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct {p0, v5, v1, v6}, Lcom/amap/api/col/iu;->a(III)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/jp;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2982
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/iu;->Q:Ljava/lang/Object;

    const-string v2, "getReportDate"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/jp;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 2986
    :goto_3
    if-eqz v0, :cond_3

    .line 2987
    :try_start_2
    check-cast v0, [B

    check-cast v0, [B

    .line 2991
    iget-object v2, p0, Lcom/amap/api/col/iu;->Z:Lcom/amap/api/col/jj;

    iget-object v3, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    const-string v4, "http://cgicol.amap.com/collection/writedata?ver=v1.0_ali&"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/amap/api/col/jj;->a([BLandroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3000
    invoke-direct {p0}, Lcom/amap/api/col/iu;->t()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    .line 3002
    :try_start_3
    iget-object v2, p0, Lcom/amap/api/col/iu;->Q:Ljava/lang/Object;

    const-string v3, "setUploadResult"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/amap/api/col/jp;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3003
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/iu;->P:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 3013
    :cond_3
    :goto_4
    :try_start_4
    invoke-direct {p0}, Lcom/amap/api/col/iu;->x()V

    .line 3014
    invoke-direct {p0}, Lcom/amap/api/col/iu;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/amap/api/col/iu;->A()I

    move-result v0

    if-nez v0, :cond_4

    .line 3021
    invoke-direct {p0}, Lcom/amap/api/col/iu;->B()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 3031
    :catch_0
    move-exception v0

    .line 3032
    const-string v1, "APS"

    const-string/jumbo v2, "up"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    move v1, v0

    .line 2955
    goto :goto_1

    .line 2960
    :pswitch_2
    :try_start_5
    invoke-direct {p0}, Lcom/amap/api/col/iu;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2966
    const v0, 0x7c2fffff

    move v1, v0

    .line 2968
    goto :goto_1

    .line 2975
    :catch_1
    move-exception v0

    .line 2976
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 2983
    :catch_2
    move-exception v0

    .line 2984
    const/4 v0, 0x0

    goto :goto_3

    .line 3004
    :catch_3
    move-exception v0

    .line 3005
    const/4 v0, 0x3

    iput v0, p0, Lcom/amap/api/col/iu;->P:I

    goto :goto_4

    .line 3022
    :cond_4
    iget v0, p0, Lcom/amap/api/col/iu;->P:I

    if-lt v0, v7, :cond_0

    .line 3029
    invoke-direct {p0}, Lcom/amap/api/col/iu;->B()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 2952
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1132
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/iu;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p0, Lcom/amap/api/col/iu;->R:Ljava/lang/Object;

    const-string v1, "setLastLoc"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/jp;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1138
    :cond_0
    :goto_0
    return-void

    .line 1135
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c(I)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x7d0

    .line 3055
    invoke-static {}, Lcom/amap/api/col/jn;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3056
    invoke-direct {p0}, Lcom/amap/api/col/iu;->B()V

    .line 3113
    :cond_0
    :goto_0
    return-void

    .line 3069
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/iu;->O:Ljava/util/TimerTask;

    if-nez v0, :cond_2

    .line 3070
    new-instance v0, Lcom/amap/api/col/iu$1;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/col/iu$1;-><init>(Lcom/amap/api/col/iu;I)V

    iput-object v0, p0, Lcom/amap/api/col/iu;->O:Ljava/util/TimerTask;

    .line 3108
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/iu;->N:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 3109
    new-instance v0, Ljava/util/Timer;

    const-string v1, "T-U"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/amap/api/col/iu;->N:Ljava/util/Timer;

    .line 3110
    iget-object v0, p0, Lcom/amap/api/col/iu;->N:Ljava/util/Timer;

    iget-object v1, p0, Lcom/amap/api/col/iu;->O:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/amap/api/col/iu;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/amap/api/col/iu;->r()V

    return-void
.end method

.method static synthetic d(Lcom/amap/api/col/iu;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/amap/api/col/iu;->Q:Ljava/lang/Object;

    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/iu;->Q:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 309
    iget-boolean v0, p0, Lcom/amap/api/col/iu;->ag:Z

    if-nez v0, :cond_0

    .line 310
    const-string v0, "Collection"

    const-string v1, "1.0.0"

    invoke-static {v0, v1}, Lcom/amap/api/col/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/gn;

    move-result-object v1

    .line 314
    invoke-static {p1, v1}, Lcom/amap/api/col/jr;->a(Landroid/content/Context;Lcom/amap/api/col/gn;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/iu;->ag:Z

    .line 317
    iget-boolean v0, p0, Lcom/amap/api/col/iu;->ag:Z

    if-eqz v0, :cond_1

    .line 318
    iget-object v2, p0, Lcom/amap/api/col/iu;->f:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/amap/api/col/hp;->a(Landroid/content/Context;Lcom/amap/api/col/gn;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/iu;->Q:Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Lcom/amap/api/col/iu;->Q:Ljava/lang/Object;

    if-nez v0, :cond_2

    move v0, v6

    .line 326
    :goto_0
    const-string v1, "Collertor"

    invoke-static {p1, v1, v0}, Lcom/amap/api/col/jr;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 338
    :cond_0
    :goto_1
    return-void

    .line 330
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/iu;->ag:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 334
    :catch_0
    move-exception v0

    .line 335
    const-string v1, "APS"

    const-string v2, "initCollection"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v7

    goto :goto_0
.end method

.method private e(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/iu;->R:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 350
    iget-boolean v0, p0, Lcom/amap/api/col/iu;->ah:Z

    if-nez v0, :cond_0

    .line 351
    const-string v0, "OfflineLocation"

    const-string v1, "1.0.0"

    invoke-static {v0, v1}, Lcom/amap/api/col/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/gn;

    move-result-object v1

    .line 355
    invoke-static {p1, v1}, Lcom/amap/api/col/jr;->a(Landroid/content/Context;Lcom/amap/api/col/gn;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/iu;->ah:Z

    .line 358
    iget-boolean v0, p0, Lcom/amap/api/col/iu;->ah:Z

    if-eqz v0, :cond_1

    .line 359
    iget-object v2, p0, Lcom/amap/api/col/iu;->g:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/amap/api/col/hp;->a(Landroid/content/Context;Lcom/amap/api/col/gn;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/iu;->R:Ljava/lang/Object;

    .line 364
    iget-object v0, p0, Lcom/amap/api/col/iu;->R:Ljava/lang/Object;

    if-nez v0, :cond_2

    move v0, v6

    .line 367
    :goto_0
    const-string v1, "OffLocation"

    invoke-static {p1, v1, v0}, Lcom/amap/api/col/jr;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 380
    :cond_0
    :goto_1
    return-void

    .line 371
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/iu;->ah:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 375
    :catch_0
    move-exception v0

    .line 376
    const-string v1, "APS"

    const-string v2, "initOffLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v7

    goto :goto_0
.end method

.method static synthetic e(Lcom/amap/api/col/iu;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/amap/api/col/iu;->y()V

    return-void
.end method

.method static synthetic f(Lcom/amap/api/col/iu;)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/amap/api/col/iu;->C()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/amap/api/col/iu;)J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/amap/api/col/iu;->E:J

    return-wide v0
.end method

.method static synthetic h(Lcom/amap/api/col/iu;)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/amap/api/col/iu;->t()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/amap/api/col/iu;)I
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/amap/api/col/iu;->A()I

    move-result v0

    return v0
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 480
    .line 484
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/iu;->A:Lorg/json/JSONObject;

    const-string v1, "reversegeo"

    invoke-static {v0, v1}, Lcom/amap/api/col/ju;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 485
    iget-object v0, p0, Lcom/amap/api/col/iu;->A:Lorg/json/JSONObject;

    const-string v1, "reversegeo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 487
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/iu;->A:Lorg/json/JSONObject;

    const-string v2, "isOffset"

    invoke-static {v0, v2}, Lcom/amap/api/col/ju;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 488
    iget-object v0, p0, Lcom/amap/api/col/iu;->A:Lorg/json/JSONObject;

    const-string v2, "isOffset"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 490
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/iu;->A:Lorg/json/JSONObject;

    const-string v4, "isLocationCacheEnable"

    invoke-static {v0, v4}, Lcom/amap/api/col/ju;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Lcom/amap/api/col/iu;->A:Lorg/json/JSONObject;

    const-string v4, "isLocationCacheEnable"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 493
    :goto_2
    :try_start_3
    iget-boolean v4, p0, Lcom/amap/api/col/iu;->ac:Z

    if-ne v2, v4, :cond_0

    iget-boolean v4, p0, Lcom/amap/api/col/iu;->ab:Z

    if-ne v1, v4, :cond_0

    iget-boolean v4, p0, Lcom/amap/api/col/iu;->ad:Z

    if-eq v0, v4, :cond_1

    .line 495
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/col/iu;->I()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 499
    :cond_1
    :goto_3
    iput-boolean v2, p0, Lcom/amap/api/col/iu;->ac:Z

    .line 500
    iput-boolean v1, p0, Lcom/amap/api/col/iu;->ab:Z

    .line 501
    iput-boolean v0, p0, Lcom/amap/api/col/iu;->ad:Z

    .line 502
    iget-object v0, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/ju;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/iu;->F:Z

    .line 503
    iput-boolean v3, p0, Lcom/amap/api/col/iu;->ai:Z

    .line 504
    return-void

    .line 497
    :catch_0
    move-exception v0

    move v0, v3

    move v1, v3

    move v2, v3

    goto :goto_3

    :catch_1
    move-exception v0

    move v0, v3

    move v2, v3

    goto :goto_3

    :catch_2
    move-exception v0

    move v0, v3

    goto :goto_3

    :catch_3
    move-exception v4

    goto :goto_3

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_0
.end method

.method static synthetic j(Lcom/amap/api/col/iu;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/amap/api/col/iu;->B()V

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 1123
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/iu;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/amap/api/col/iu;->R:Ljava/lang/Object;

    const-string v1, "resetPureOfflineCache"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/jp;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1129
    :cond_0
    :goto_0
    return-void

    .line 1126
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 1220
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/iu;->y:Lcom/amap/api/col/iu$b;

    if-nez v0, :cond_0

    .line 1221
    new-instance v0, Lcom/amap/api/col/iu$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amap/api/col/iu$b;-><init>(Lcom/amap/api/col/iu;Lcom/amap/api/col/iu$1;)V

    iput-object v0, p0, Lcom/amap/api/col/iu;->y:Lcom/amap/api/col/iu$b;

    .line 1223
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1224
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1225
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1226
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1227
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1228
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1229
    const-string v1, "android.location.GPS_FIX_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1230
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1231
    iget-object v1, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/col/iu;->y:Lcom/amap/api/col/iu$b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1236
    invoke-virtual {p0}, Lcom/amap/api/col/iu;->g()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1240
    :goto_0
    return-void

    .line 1237
    :catch_0
    move-exception v0

    .line 1238
    const-string v1, "APS"

    const-string v2, "initBroadcastListener"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 1250
    iget-object v0, p0, Lcom/amap/api/col/iu;->u:Lcom/amap/api/col/ja;

    invoke-virtual {v0}, Lcom/amap/api/col/ja;->a()V

    .line 1251
    iget-object v0, p0, Lcom/amap/api/col/iu;->u:Lcom/amap/api/col/ja;

    invoke-virtual {v0}, Lcom/amap/api/col/ja;->h()V

    .line 1252
    return-void
.end method

.method private n()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1589
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->u:Lcom/amap/api/col/ja;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/amap/api/col/iu;->F:Z

    invoke-virtual {v2, v3}, Lcom/amap/api/col/ja;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1591
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->u:Lcom/amap/api/col/ja;

    invoke-virtual {v2}, Lcom/amap/api/col/ja;->h()V

    .line 1597
    :cond_0
    const-string v8, "0"

    .line 1598
    const-string v11, "0"

    .line 1599
    const-string v12, "0"

    .line 1600
    const-string v13, "0"

    .line 1601
    const-string v14, "0"

    .line 1603
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/col/ge;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 1604
    const-string v2, ""

    sput-object v2, Lcom/amap/api/col/c;->c:Ljava/lang/String;

    .line 1605
    const/16 v2, -0x8000

    const/16 v3, 0x7fff

    invoke-static {v2, v3}, Lcom/amap/api/col/ju;->a(II)I

    move-result v16

    .line 1606
    const-string v6, ""

    .line 1607
    const-string v5, ""

    .line 1608
    const-string v7, ""

    .line 1610
    const-string v3, "api_serverSDK_130905"

    .line 1611
    const-string v2, "S128DF1572465B890OE3F7A13167KLEI"

    .line 1613
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/amap/api/col/iu;->ac:Z

    if-nez v4, :cond_19

    .line 1614
    const-string v3, "UC_nlp_20131029"

    .line 1615
    const-string v2, "BKZCHMBBSSUK7U8GLUKHBB56CCFF78U"

    move-object v4, v3

    move-object v3, v2

    .line 1618
    :goto_0
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    .line 1619
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    .line 1620
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    .line 1622
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->u:Lcom/amap/api/col/ja;

    .line 1623
    invoke-virtual {v2}, Lcom/amap/api/col/ja;->d()I

    move-result v20

    .line 1624
    invoke-virtual {v2}, Lcom/amap/api/col/ja;->f()Landroid/telephony/TelephonyManager;

    move-result-object v9

    .line 1625
    invoke-virtual {v2}, Lcom/amap/api/col/ja;->b()Ljava/util/ArrayList;

    move-result-object v21

    .line 1627
    const/4 v2, 0x2

    move/from16 v0, v20

    if-ne v0, v2, :cond_18

    .line 1628
    const-string v2, "1"

    move-object v10, v2

    .line 1631
    :goto_1
    if-eqz v9, :cond_4

    .line 1632
    sget-object v2, Lcom/amap/api/col/c;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1634
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/col/gi;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/amap/api/col/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1639
    :cond_1
    :goto_2
    sget-object v2, Lcom/amap/api/col/c;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1640
    const-string v2, "888888888888888"

    sput-object v2, Lcom/amap/api/col/c;->a:Ljava/lang/String;

    .line 1642
    :cond_2
    sget-object v2, Lcom/amap/api/col/c;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1644
    :try_start_1
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/amap/api/col/c;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1649
    :cond_3
    :goto_3
    sget-object v2, Lcom/amap/api/col/c;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1650
    const-string v2, "888888888888888"

    sput-object v2, Lcom/amap/api/col/c;->b:Ljava/lang/String;

    .line 1653
    :cond_4
    const/4 v2, 0x0

    .line 1655
    :try_start_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/amap/api/col/iu;->s:Landroid/net/ConnectivityManager;

    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 1659
    :goto_4
    invoke-static {v2}, Lcom/amap/api/col/ju;->a(Landroid/net/NetworkInfo;)I

    move-result v2

    const/4 v8, -0x1

    if-eq v2, v8, :cond_a

    .line 1660
    invoke-static {v9}, Lcom/amap/api/col/ju;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v5

    .line 1661
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/iu;->s()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->z:Landroid/net/wifi/WifiInfo;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/amap/api/col/iu;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1662
    const-string v2, "2"

    .line 1666
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/iu;->s()Z

    move-result v6

    if-nez v6, :cond_17

    .line 1667
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/iu;->r()V

    .line 1668
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/iu;->v:Ljava/util/ArrayList;

    if-eqz v6, :cond_17

    .line 1669
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/iu;->v:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    move-object v6, v5

    move-object v5, v2

    .line 1675
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/iu;->D()V

    .line 1701
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1702
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1703
    packed-switch v20, :pswitch_data_0

    .line 1749
    const-string v2, "resetCdmaData"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/amap/api/col/iu;->a(Ljava/lang/String;)V

    move-object v2, v7

    .line 1752
    :goto_7
    const/4 v7, 0x0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-object v7, v2

    .line 1755
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/iu;->s()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1756
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->z:Landroid/net/wifi/WifiInfo;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/amap/api/col/iu;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1757
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->z:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ","

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1758
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->z:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v2

    .line 1759
    const/16 v8, -0x80

    if-ge v2, v8, :cond_f

    .line 1760
    const/4 v2, 0x0

    .line 1764
    :cond_6
    :goto_8
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ","

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->z:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    .line 1769
    const/16 v9, 0x20

    .line 1771
    :try_start_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/amap/api/col/iu;->z:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v8

    const-string v21, "UTF-8"

    .line 1772
    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    array-length v8, v8
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 1776
    :goto_9
    const/16 v9, 0x20

    if-lt v8, v9, :cond_7

    .line 1780
    const-string/jumbo v2, "unkwn"

    .line 1782
    :cond_7
    const-string v8, "*"

    const-string v9, "."

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1787
    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/amap/api/col/iu;->v:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v9, 0xf

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v8, v2

    .line 1788
    :goto_a
    if-ge v8, v9, :cond_11

    .line 1789
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 1790
    iget-object v0, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ","

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1791
    iget v0, v2, Landroid/net/wifi/ScanResult;->level:I

    move/from16 v21, v0

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ","

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1792
    iget-object v2, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v21, "*"

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_a

    .line 1635
    :catch_0
    move-exception v2

    .line 1636
    const-string v8, "APS"

    const-string v22, "getApsReq part4"

    move-object/from16 v0, v22

    invoke-static {v2, v8, v0}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1645
    :catch_1
    move-exception v2

    .line 1646
    const-string v8, "APS"

    const-string v22, "getApsReq part2"

    move-object/from16 v0, v22

    invoke-static {v2, v8, v0}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1656
    :catch_2
    move-exception v8

    .line 1657
    const-string v22, "APS"

    const-string v23, "getApsReq part"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v8, v0, v1}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1664
    :cond_9
    const-string v2, "1"

    goto/16 :goto_5

    .line 1673
    :cond_a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/amap/api/col/iu;->z:Landroid/net/wifi/WifiInfo;

    goto/16 :goto_6

    .line 1705
    :pswitch_0
    const-string v2, "resetCdmaData"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/amap/api/col/iu;->a(Ljava/lang/String;)V

    .line 1706
    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/col/iz;

    .line 1707
    const/4 v7, 0x0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1708
    const-string v7, "<mcc>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/amap/api/col/iz;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "</mcc>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    const-string v7, "<mnc>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/amap/api/col/iz;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "</mnc>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    const-string v7, "<lac>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/amap/api/col/iz;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "</lac>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    const-string v7, "<cellid>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/amap/api/col/iz;->d:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1712
    const-string v7, "</cellid>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713
    const-string v7, "<signal>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v2, v2, Lcom/amap/api/col/iz;->j:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1714
    const-string v2, "</signal>"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1716
    const/4 v2, 0x1

    move v7, v2

    :goto_b
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_c

    .line 1717
    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/col/iz;

    .line 1718
    iget v0, v2, Lcom/amap/api/col/iz;->c:I

    move/from16 v22, v0

    move-object/from16 v0, v17

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ","

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    iget v0, v2, Lcom/amap/api/col/iz;->d:I

    move/from16 v22, v0

    move-object/from16 v0, v17

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ","

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    iget v2, v2, Lcom/amap/api/col/iz;->j:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1721
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v7, v2, :cond_b

    .line 1722
    const-string v2, "*"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    :cond_b
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_b

    :cond_c
    move-object v2, v8

    .line 1726
    goto/16 :goto_7

    .line 1728
    :pswitch_1
    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/col/iz;

    .line 1729
    const/4 v7, 0x0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1730
    const-string v7, "<mcc>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/amap/api/col/iz;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "</mcc>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    const-string v7, "<sid>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/amap/api/col/iz;->g:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "</sid>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1732
    const-string v7, "<nid>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/amap/api/col/iz;->h:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "</nid>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1733
    const-string v7, "<bid>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/amap/api/col/iz;->i:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "</bid>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    iget v7, v2, Lcom/amap/api/col/iz;->f:I

    if-lez v7, :cond_e

    iget v7, v2, Lcom/amap/api/col/iz;->e:I

    if-lez v7, :cond_e

    .line 1735
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/iu;->J()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 1736
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/col/iu;->R:Ljava/lang/Object;

    const-string v8, "setCdmaLatLon"

    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    iget v0, v2, Lcom/amap/api/col/iz;->e:I

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0x1

    iget v0, v2, Lcom/amap/api/col/iz;->f:I

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v21, v22

    move-object/from16 v0, v21

    invoke-static {v7, v8, v0}, Lcom/amap/api/col/jp;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1739
    :cond_d
    const-string v7, "<lon>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/amap/api/col/iz;->f:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "</lon>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    const-string v7, "<lat>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/amap/api/col/iz;->e:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "</lat>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1744
    :goto_c
    const-string v7, "<signal>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v2, v2, Lcom/amap/api/col/iz;->j:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "</signal>"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 1742
    :cond_e
    const-string v7, "resetCdmaData"

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/amap/api/col/iu;->a(Ljava/lang/String;)V

    goto :goto_c

    .line 1761
    :cond_f
    const/16 v8, 0x7f

    if-le v2, v8, :cond_6

    .line 1762
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 1773
    :catch_3
    move-exception v8

    .line 1774
    const-string v21, "APS"

    const-string v22, "getApsReq"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v8, v0, v1}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move v8, v9

    goto/16 :goto_9

    .line 1795
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/iu;->r()V

    .line 1801
    :cond_11
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_13

    .line 1805
    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1824
    :goto_d
    const/4 v8, 0x1

    .line 1825
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->A:Lorg/json/JSONObject;

    const-string v9, "reversegeo"

    invoke-static {v2, v9}, Lcom/amap/api/col/ju;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1827
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->A:Lorg/json/JSONObject;

    const-string v9, "reversegeo"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    .line 1835
    :goto_e
    if-nez v2, :cond_15

    .line 1836
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;

    const/4 v8, 0x2

    iput-short v8, v2, Lcom/amap/api/col/jm;->b:S

    .line 1840
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->A:Lorg/json/JSONObject;

    const-string v8, "multi"

    invoke-static {v2, v8}, Lcom/amap/api/col/ju;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1842
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->A:Lorg/json/JSONObject;

    const-string v8, "multi"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "1"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1846
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;

    const/4 v8, 0x1

    iput-short v8, v2, Lcom/amap/api/col/jm;->b:S
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    .line 1855
    :cond_12
    :goto_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;

    iput-object v4, v2, Lcom/amap/api/col/jm;->c:Ljava/lang/String;

    .line 1856
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;

    iput-object v3, v2, Lcom/amap/api/col/jm;->d:Ljava/lang/String;

    .line 1857
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;

    invoke-static {}, Lcom/amap/api/col/ju;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/api/col/jm;->f:Ljava/lang/String;

    .line 1858
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/amap/api/col/ju;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/api/col/jm;->g:Ljava/lang/String;

    .line 1862
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/col/ju;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/api/col/jm;->h:Ljava/lang/String;

    .line 1863
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;

    iput-object v10, v2, Lcom/amap/api/col/jm;->i:Ljava/lang/String;

    .line 1864
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;

    iput-object v11, v2, Lcom/amap/api/col/jm;->j:Ljava/lang/String;

    .line 1865
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/amap/api/col/iu;->G:Z

    if-eqz v2, :cond_16

    const-string v2, "1"

    :goto_11
    iput-object v2, v3, Lcom/amap/api/col/jm;->k:Ljava/lang/String;

    .line 1866
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;

    iput-object v12, v2, Lcom/amap/api/col/jm;->l:Ljava/lang/String;

    .line 1867
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;

    iput-object v13, v2, Lcom/amap/api/col/jm;->m:Ljava/lang/String;

    .line 1868
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;

    iput-object v14, v2, Lcom/amap/api/col/jm;->n:Ljava/lang/String;

    .line 1869
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;

    iput-object v15, v2, Lcom/amap/api/col/jm;->o:Ljava/lang/String;

    .line 1870
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;

    sget-object v3, Lcom/amap/api/col/c;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/amap/api/col/jm;->p:Ljava/lang/String;

    .line 1871
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;

    sget-object v3, Lcom/amap/api/col/c;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/amap/api/col/jm;->q:Ljava/lang/String;

    .line 1872
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/api/col/jm;->s:Ljava/lang/String;

    .line 1873
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/col/iu;->K:Ljava/lang/String;

    iput-object v3, v2, Lcom/amap/api/col/jm;->t:Ljava/lang/String;

    .line 1874
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/col/iu;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/api/col/jm;->v:Ljava/lang/String;

    .line 1875
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;

    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/iu;->E()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/api/col/jm;->w:Ljava/lang/String;

    .line 1876
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/col/iu;->L:Ljava/lang/String;

    iput-object v3, v2, Lcom/amap/api/col/jm;->F:Ljava/lang/String;

    .line 1877
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;

    sget-object v3, Lcom/amap/api/col/c;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/amap/api/col/jm;->u:Ljava/lang/String;

    .line 1878
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;

    iput-object v6, v2, Lcom/amap/api/col/jm;->x:Ljava/lang/String;

    .line 1879
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;

    iput-object v5, v2, Lcom/amap/api/col/jm;->y:Ljava/lang/String;

    .line 1880
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/api/col/jm;->z:Ljava/lang/String;

    .line 1881
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;

    iput-object v7, v2, Lcom/amap/api/col/jm;->A:Ljava/lang/String;

    .line 1882
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/api/col/jm;->B:Ljava/lang/String;

    .line 1883
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/api/col/jm;->D:Ljava/lang/String;

    .line 1884
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;

    invoke-static {}, Lcom/amap/api/col/ju;->b()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/amap/api/col/iu;->I:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/api/col/jm;->E:Ljava/lang/String;

    .line 1885
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/api/col/jm;->C:Ljava/lang/String;

    .line 1889
    const/4 v2, 0x0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1891
    const/4 v2, 0x0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1893
    const/4 v2, 0x0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1895
    return-void

    .line 1810
    :cond_13
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    .line 1831
    :catch_4
    move-exception v2

    .line 1832
    const-string v9, "APS"

    const-string v21, "getApsReq part"

    move-object/from16 v0, v21

    invoke-static {v2, v9, v0}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    move v2, v8

    goto/16 :goto_e

    .line 1838
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;

    const/4 v8, 0x0

    iput-short v8, v2, Lcom/amap/api/col/jm;->b:S

    goto/16 :goto_f

    .line 1851
    :catch_5
    move-exception v2

    .line 1852
    const-string v8, "APS"

    const-string v9, "getApsReq"

    invoke-static {v2, v8, v9}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1865
    :cond_16
    const-string v2, "0"

    goto/16 :goto_11

    :cond_17
    move-object v6, v5

    move-object v5, v2

    goto/16 :goto_6

    :cond_18
    move-object v10, v8

    goto/16 :goto_1

    :cond_19
    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_0

    .line 1703
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private o()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2710

    const-wide/16 v6, 0xbb8

    .line 1898
    invoke-static {}, Lcom/amap/api/col/ju;->b()J

    move-result-wide v2

    .line 1900
    invoke-direct {p0}, Lcom/amap/api/col/iu;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/amap/api/col/ju;->b()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/amap/api/col/iu;->I:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 1902
    :cond_0
    const/16 v1, 0x14

    .line 1906
    iget-wide v4, p0, Lcom/amap/api/col/iu;->D:J

    sub-long v4, v2, v4

    cmp-long v0, v4, v8

    if-ltz v0, :cond_1

    .line 1907
    iget-object v4, p0, Lcom/amap/api/col/iu;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 1908
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/iu;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1909
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1911
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/col/iu;->g()V

    .line 1913
    iget-wide v4, p0, Lcom/amap/api/col/iu;->D:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-ltz v0, :cond_2

    move v0, v1

    .line 1914
    :goto_0
    if-lez v0, :cond_2

    .line 1915
    iget-object v2, p0, Lcom/amap/api/col/iu;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1917
    const-wide/16 v2, 0xbb8

    int-to-long v4, v1

    :try_start_1
    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1921
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1909
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1930
    :cond_2
    iget-object v1, p0, Lcom/amap/api/col/iu;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1931
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1939
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/iu;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/col/iu;->t:Lcom/amap/api/col/jb;

    if-eqz v0, :cond_4

    .line 1940
    invoke-static {}, Lcom/amap/api/col/ju;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/iu;->I:J

    .line 1941
    iget-object v0, p0, Lcom/amap/api/col/iu;->t:Lcom/amap/api/col/jb;

    invoke-virtual {v0}, Lcom/amap/api/col/jb;->a()Ljava/util/List;

    move-result-object v0

    .line 1942
    if-eqz v0, :cond_4

    .line 1943
    iget-object v1, p0, Lcom/amap/api/col/iu;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1944
    :try_start_4
    iget-object v2, p0, Lcom/amap/api/col/iu;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1945
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1949
    :cond_4
    return-void

    .line 1931
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 1945
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 1918
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private p()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2122
    iget-object v2, p0, Lcom/amap/api/col/iu;->L:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2151
    :goto_0
    return v1

    .line 2132
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/col/iu;->s()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    move v1, v0

    .line 2151
    goto :goto_0

    .line 2134
    :cond_2
    iget-wide v2, p0, Lcom/amap/api/col/iu;->H:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v0, v1

    .line 2135
    goto :goto_1

    .line 2136
    :cond_3
    invoke-static {}, Lcom/amap/api/col/ju;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/amap/api/col/iu;->H:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 2142
    invoke-static {}, Lcom/amap/api/col/ju;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/amap/api/col/iu;->I:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x5dc

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method private q()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 2468
    iget-wide v2, p0, Lcom/amap/api/col/iu;->C:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 2471
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/amap/api/col/ju;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/amap/api/col/iu;->C:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x4e20

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 2485
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/iu;->I:J

    .line 2487
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/iu;->z:Landroid/net/wifi/WifiInfo;

    .line 2489
    iget-object v1, p0, Lcom/amap/api/col/iu;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 2490
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/iu;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2491
    iget-object v0, p0, Lcom/amap/api/col/iu;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2492
    monitor-exit v1

    .line 2493
    return-void

    .line 2492
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private s()Z
    .locals 1

    .prologue
    .line 2608
    iget-object v0, p0, Lcom/amap/api/col/iu;->t:Lcom/amap/api/col/jb;

    if-eqz v0, :cond_0

    .line 2609
    iget-object v0, p0, Lcom/amap/api/col/iu;->t:Lcom/amap/api/col/jb;

    invoke-virtual {v0}, Lcom/amap/api/col/jb;->f()Z

    move-result v0

    .line 2610
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Z
    .locals 1

    .prologue
    .line 2620
    iget-object v0, p0, Lcom/amap/api/col/iu;->Q:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2630
    .line 2632
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/iu;->t()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2639
    :goto_0
    return v0

    .line 2632
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/col/iu;->v()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 2636
    :catch_0
    move-exception v1

    .line 2637
    const-string v2, "APS"

    const-string v3, "collStarted"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private v()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2644
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/iu;->Q:Ljava/lang/Object;

    const-string v2, "isStarted"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/jp;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2645
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2647
    :goto_0
    return v0

    .line 2646
    :catch_0
    move-exception v0

    move v0, v1

    .line 2647
    goto :goto_0
.end method

.method private w()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2664
    .line 2665
    invoke-direct {p0}, Lcom/amap/api/col/iu;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2725
    :cond_0
    :goto_0
    return-void

    .line 2669
    :cond_1
    invoke-static {}, Lcom/amap/api/col/jn;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2670
    invoke-direct {p0}, Lcom/amap/api/col/iu;->y()V

    goto :goto_0

    .line 2677
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/iu;->A:Lorg/json/JSONObject;

    const-string v3, "coll"

    invoke-static {v0, v3}, Lcom/amap/api/col/ju;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2679
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/iu;->A:Lorg/json/JSONObject;

    const-string v3, "coll"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 2686
    :goto_1
    if-nez v0, :cond_4

    .line 2687
    invoke-direct {p0}, Lcom/amap/api/col/iu;->y()V

    goto :goto_0

    .line 2682
    :catch_0
    move-exception v0

    .line 2683
    const-string v3, "APS"

    const-string v4, "start3rdCM"

    invoke-static {v0, v3, v4}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v2

    goto :goto_1

    .line 2693
    :cond_4
    invoke-direct {p0}, Lcom/amap/api/col/iu;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2708
    :try_start_1
    invoke-direct {p0}, Lcom/amap/api/col/iu;->x()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 2711
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/iu;->Q:Ljava/lang/Object;

    const-string v3, "start"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/amap/api/col/jp;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 2715
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2718
    sget-boolean v0, Lcom/amap/api/col/iu;->l:Z

    if-nez v0, :cond_0

    .line 2719
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/iu;->aj:Z

    .line 2720
    iget-object v0, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    const-string v1, "Collertor"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/jr;->b(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 2722
    :catch_1
    move-exception v0

    .line 2723
    const-string v1, "APS"

    const-string v2, "start3rdCM"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2712
    :catch_2
    move-exception v0

    move v2, v1

    .line 2713
    goto :goto_2
.end method

.method private x()V
    .locals 1

    .prologue
    .line 2734
    invoke-direct {p0}, Lcom/amap/api/col/iu;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2749
    :cond_0
    :goto_0
    return-void

    .line 2737
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/col/iu;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/col/iu;->A()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0
.end method

.method private y()V
    .locals 3

    .prologue
    .line 2758
    invoke-direct {p0}, Lcom/amap/api/col/iu;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2759
    invoke-direct {p0}, Lcom/amap/api/col/iu;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2774
    :cond_0
    :goto_0
    return-void

    .line 2768
    :cond_1
    const/16 v0, 0x14

    sput v0, Lcom/amap/api/col/c;->h:I

    .line 2770
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/iu;->Q:Ljava/lang/Object;

    const-string v1, "destroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/jp;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2771
    :catch_0
    move-exception v0

    .line 2772
    const-string v1, "APS"

    const-string v2, "stop3rdCM"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private z()V
    .locals 5

    .prologue
    .line 2821
    iget-object v0, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2844
    :cond_0
    :goto_0
    return-void

    .line 2823
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/iu;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2827
    iget-object v0, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    const-string v1, "pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2828
    const/4 v0, 0x0

    .line 2830
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/iu;->K:Ljava/lang/String;

    const-string v3, "UTF-8"

    .line 2831
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/gj;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2835
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2836
    const-string v1, "smac"

    .line 2837
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 2832
    :catch_0
    move-exception v1

    .line 2833
    const-string v3, "APS"

    const-string v4, "setSmac"

    invoke-static {v1, v3, v4}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 522
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 523
    iget-object v2, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 526
    :cond_0
    iget-object v2, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 530
    iget-object v0, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    const-string v1, "context is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    .line 532
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    .line 533
    iget-object v1, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 895
    :goto_0
    monitor-exit p0

    return-object v0

    .line 543
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/amap/api/col/iu;->j()V

    .line 544
    iget v2, p0, Lcom/amap/api/col/iu;->J:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/amap/api/col/iu;->J:I

    .line 555
    invoke-direct {p0}, Lcom/amap/api/col/iu;->x()V

    .line 560
    invoke-direct {p0}, Lcom/amap/api/col/iu;->F()V

    .line 561
    iget-object v2, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    if-eqz v2, :cond_4

    .line 563
    invoke-direct {p0}, Lcom/amap/api/col/iu;->t()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 565
    :try_start_2
    iget-object v2, p0, Lcom/amap/api/col/iu;->Q:Ljava/lang/Object;

    const-string v4, "getColUpHist"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/amap/api/col/jp;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 573
    :cond_2
    :goto_1
    :try_start_3
    invoke-direct {p0}, Lcom/amap/api/col/iu;->J()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 574
    iget-object v2, p0, Lcom/amap/api/col/iu;->R:Ljava/lang/Object;

    const-string v4, "getOffDlHist"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/amap/api/col/jp;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 583
    :cond_3
    :goto_2
    :try_start_4
    iget-object v2, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    const-string v4, "pref"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 585
    invoke-direct {p0, v2}, Lcom/amap/api/col/iu;->a(Landroid/content/SharedPreferences;)V

    .line 640
    :cond_4
    iget-wide v4, p0, Lcom/amap/api/col/iu;->C:J

    invoke-direct {p0, v4, v5}, Lcom/amap/api/col/iu;->a(J)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 641
    iget-object v2, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v2}, Lcom/amap/api/col/ju;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 647
    iget-boolean v0, p0, Lcom/amap/api/col/iu;->ad:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 648
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/amap/api/col/jn;->b(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 649
    iget-object v0, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v1, 0x2

    .line 650
    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    .line 652
    :cond_5
    iget-object v0, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 576
    :cond_6
    :try_start_5
    iget-object v2, p0, Lcom/amap/api/col/iu;->R:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 577
    iget-object v2, p0, Lcom/amap/api/col/iu;->R:Ljava/lang/Object;

    const-string v4, "stopOff"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/amap/api/col/jp;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amap/api/col/iu;->h:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 581
    :catch_0
    move-exception v2

    goto :goto_2

    .line 655
    :cond_7
    :try_start_6
    iget-object v2, p0, Lcom/amap/api/col/iu;->u:Lcom/amap/api/col/ja;

    iget-boolean v4, p0, Lcom/amap/api/col/iu;->F:Z

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/amap/api/col/ja;->a(ZZ)Landroid/telephony/CellLocation;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 657
    :try_start_7
    invoke-direct {p0}, Lcom/amap/api/col/iu;->o()V

    .line 658
    invoke-static {}, Lcom/amap/api/col/ju;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/amap/api/col/iu;->D:J

    .line 659
    invoke-virtual {p0}, Lcom/amap/api/col/iu;->e()V

    .line 660
    invoke-virtual {p0}, Lcom/amap/api/col/iu;->f()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 664
    :goto_3
    const/4 v2, 0x0

    :try_start_8
    invoke-virtual {p0, v2}, Lcom/amap/api/col/iu;->a(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/col/iu;->ak:Ljava/lang/String;

    .line 666
    iget-object v2, p0, Lcom/amap/api/col/iu;->ak:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v2

    if-nez v2, :cond_d

    .line 714
    :try_start_9
    invoke-direct {p0}, Lcom/amap/api/col/iu;->J()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 715
    iget-boolean v2, p0, Lcom/amap/api/col/iu;->h:Z

    if-nez v2, :cond_8

    .line 716
    iget-object v2, p0, Lcom/amap/api/col/iu;->R:Ljava/lang/Object;

    const-string v4, "startOff"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/amap/api/col/iu;->A:Lorg/json/JSONObject;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/amap/api/col/iu;->ak:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/amap/api/col/jp;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/amap/api/col/iu;->h:Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 726
    :cond_8
    :goto_4
    const/4 v2, 0x0

    :try_start_a
    invoke-virtual {p0, v2}, Lcom/amap/api/col/iu;->b(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/col/iu;->q:Ljava/lang/StringBuilder;

    .line 729
    iget-boolean v2, p0, Lcom/amap/api/col/iu;->F:Z

    if-nez v2, :cond_21

    .line 730
    iget-object v2, p0, Lcom/amap/api/col/iu;->u:Lcom/amap/api/col/ja;

    invoke-virtual {v2}, Lcom/amap/api/col/ja;->c()Lcom/amap/api/col/iz;

    move-result-object v2

    move-object v5, v2

    .line 734
    :goto_5
    if-nez v5, :cond_9

    iget-object v2, p0, Lcom/amap/api/col/iu;->Y:Lcom/amap/api/col/iz;

    if-eqz v2, :cond_12

    :cond_9
    iget-object v2, p0, Lcom/amap/api/col/iu;->Y:Lcom/amap/api/col/iz;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/amap/api/col/iu;->Y:Lcom/amap/api/col/iz;

    .line 735
    invoke-virtual {v2, v5}, Lcom/amap/api/col/iz;->a(Lcom/amap/api/col/iz;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_a
    move v4, v0

    .line 736
    :goto_6
    invoke-direct {p0}, Lcom/amap/api/col/iu;->q()Z

    move-result v6

    .line 737
    iget-object v2, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v2, :cond_20

    .line 739
    iget-object v2, p0, Lcom/amap/api/col/iu;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 740
    iget-object v7, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v7}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v7

    const v8, 0x43958000    # 299.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_13

    const/4 v7, 0x5

    if-le v2, v7, :cond_13

    :goto_7
    move v2, v0

    .line 742
    :goto_8
    iget-object v0, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_14

    .line 743
    iget-object v0, p0, Lcom/amap/api/col/iu;->X:Ljava/lang/String;

    if-eqz v0, :cond_14

    if-nez v2, :cond_14

    if-nez v4, :cond_14

    iget-boolean v0, p0, Lcom/amap/api/col/iu;->ad:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 748
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/amap/api/col/jn;->b(J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 749
    invoke-static {}, Lcom/amap/api/col/jd;->a()Lcom/amap/api/col/jd;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/iu;->X:Ljava/lang/String;

    iget-object v4, p0, Lcom/amap/api/col/iu;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v4}, Lcom/amap/api/col/jd;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v1

    .line 755
    if-nez v1, :cond_b

    iget-wide v8, p0, Lcom/amap/api/col/iu;->W:J

    cmp-long v0, v8, v10

    if-eqz v0, :cond_14

    .line 756
    invoke-static {}, Lcom/amap/api/col/ju;->b()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/amap/api/col/iu;->W:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0xbb8

    cmp-long v0, v8, v10

    if-gez v0, :cond_14

    .line 757
    :cond_b
    iget-object v0, p0, Lcom/amap/api/col/iu;->u:Lcom/amap/api/col/ja;

    iget-boolean v4, p0, Lcom/amap/api/col/iu;->F:Z

    invoke-virtual {v0, v4}, Lcom/amap/api/col/ja;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 759
    iget-object v0, p0, Lcom/amap/api/col/iu;->u:Lcom/amap/api/col/ja;

    invoke-virtual {v0}, Lcom/amap/api/col/ja;->h()V

    .line 766
    :cond_c
    iget-object v0, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/amap/api/col/ju;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 771
    iget-object v0, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v1, "mem"

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f(Ljava/lang/String;)V

    .line 772
    iget-object v0, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    .line 774
    iget-object v0, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    .line 661
    :catch_1
    move-exception v2

    .line 662
    const-string v4, "APS"

    const-string v5, "getLocation"

    invoke-static {v2, v4, v5}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_3

    .line 522
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 676
    :cond_d
    :try_start_b
    iget-boolean v0, p0, Lcom/amap/api/col/iu;->c:Z

    if-nez v0, :cond_e

    .line 680
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/col/iu;->a(ZLandroid/content/Context;)V

    .line 682
    :cond_e
    const/4 v0, 0x4

    .line 683
    :goto_9
    if-lez v0, :cond_f

    .line 684
    iget v1, p0, Lcom/amap/api/col/iu;->b:I

    if-nez v1, :cond_10

    .line 694
    :cond_f
    iget v0, p0, Lcom/amap/api/col/iu;->b:I

    if-nez v0, :cond_11

    .line 698
    iget-object v0, p0, Lcom/amap/api/col/iu;->a:Lcom/amap/api/col/iv;

    invoke-virtual {v0}, Lcom/amap/api/col/iv;->e()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 699
    iget-object v0, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_11

    .line 700
    iget-object v0, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    .line 690
    :cond_10
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 691
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 705
    :cond_11
    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    .line 707
    iget v1, p0, Lcom/amap/api/col/iu;->i:I

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    .line 708
    iget-object v1, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 721
    :catch_2
    move-exception v2

    .line 722
    const-string v4, "APS"

    const-string v5, "getLocation:isOffLineLoc"

    invoke-static {v2, v4, v5}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    move v4, v1

    .line 735
    goto/16 :goto_6

    :cond_13
    move v0, v1

    .line 740
    goto/16 :goto_7

    .line 784
    :cond_14
    if-nez v1, :cond_19

    .line 785
    invoke-static {}, Lcom/amap/api/col/ju;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/iu;->W:J

    .line 790
    :goto_a
    iget-object v0, p0, Lcom/amap/api/col/iu;->U:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/amap/api/col/iu;->ak:Ljava/lang/String;

    iget-object v1, p0, Lcom/amap/api/col/iu;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 792
    invoke-static {}, Lcom/amap/api/col/ju;->a()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/amap/api/col/iu;->V:J

    sub-long/2addr v0, v8

    const-wide/16 v8, 0xbb8

    cmp-long v0, v0, v8

    if-gez v0, :cond_1a

    .line 793
    iget-object v0, p0, Lcom/amap/api/col/iu;->U:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/col/iu;->ak:Ljava/lang/String;

    .line 806
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amap/api/col/iu;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amap/api/col/iu;->ac:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amap/api/col/iu;->ab:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/iu;->al:Ljava/lang/String;

    .line 807
    iget-boolean v0, p0, Lcom/amap/api/col/iu;->ad:Z

    if-eqz v0, :cond_1f

    .line 808
    if-nez v2, :cond_1f

    if-nez v6, :cond_1f

    .line 809
    invoke-static {}, Lcom/amap/api/col/jd;->a()Lcom/amap/api/col/jd;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/iu;->al:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/col/iu;->q:Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/amap/api/col/iu;->ad:Z

    invoke-virtual {v0, v1, v3, v4}, Lcom/amap/api/col/jd;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    .line 824
    :goto_c
    if-nez v6, :cond_15

    invoke-static {v0}, Lcom/amap/api/col/ju;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    if-eqz v2, :cond_1d

    .line 827
    :cond_16
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/amap/api/col/iu;->a(ZZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 828
    iget-object v0, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/amap/api/col/ju;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 829
    iget-object v0, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v1, "new"

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f(Ljava/lang/String;)V

    .line 830
    iget-object v0, p0, Lcom/amap/api/col/iu;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/iu;->X:Ljava/lang/String;

    .line 831
    iput-object v5, p0, Lcom/amap/api/col/iu;->Y:Lcom/amap/api/col/iz;

    .line 832
    invoke-direct {p0}, Lcom/amap/api/col/iu;->k()V

    .line 855
    :cond_17
    :goto_d
    invoke-static {}, Lcom/amap/api/col/jd;->a()Lcom/amap/api/col/jd;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/iu;->al:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/col/iu;->q:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v4, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/col/jd;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Landroid/content/Context;Z)V

    .line 858
    invoke-static {}, Lcom/amap/api/col/jg;->a()Lcom/amap/api/col/jg;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/col/iu;->ak:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/col/jg;->a(Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    .line 862
    iget-object v0, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/amap/api/col/ju;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 866
    iget-object v1, p0, Lcom/amap/api/col/iu;->ak:Ljava/lang/String;

    iget-object v0, p0, Lcom/amap/api/col/iu;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/col/iu;->A:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/iu;->a(Z)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/col/iu;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    .line 867
    invoke-static {v0}, Lcom/amap/api/col/ju;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 871
    iget-object v1, p0, Lcom/amap/api/col/iu;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/col/iu;->X:Ljava/lang/String;

    .line 872
    iget-object v1, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 873
    iput-object v0, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 874
    iget-object v0, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    .line 876
    iget-object v0, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u79bb\u7ebf\u5b9a\u4f4d\uff0c\u5728\u7ebf\u5b9a\u4f4d\u5931\u8d25\u539f\u56e0:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 877
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 876
    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    .line 886
    :cond_18
    iget-object v0, p0, Lcom/amap/api/col/iu;->q:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amap/api/col/iu;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 887
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/iu;->q:Ljava/lang/StringBuilder;

    .line 895
    iget-object v0, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    .line 787
    :cond_19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/iu;->W:J

    goto/16 :goto_a

    .line 795
    :cond_1a
    invoke-static {}, Lcom/amap/api/col/ju;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/iu;->V:J

    .line 796
    iget-object v0, p0, Lcom/amap/api/col/iu;->ak:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/col/iu;->U:Ljava/lang/String;

    goto/16 :goto_b

    .line 798
    :cond_1b
    iget-object v0, p0, Lcom/amap/api/col/iu;->U:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 799
    invoke-static {}, Lcom/amap/api/col/ju;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/iu;->V:J

    .line 800
    iget-object v0, p0, Lcom/amap/api/col/iu;->ak:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/col/iu;->U:Ljava/lang/String;

    goto/16 :goto_b

    .line 802
    :cond_1c
    invoke-static {}, Lcom/amap/api/col/ju;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/iu;->V:J

    goto/16 :goto_b

    .line 834
    :cond_1d
    if-eqz v6, :cond_1e

    .line 837
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/amap/api/col/iu;->a(ZZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 838
    iget-object v0, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/amap/api/col/ju;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 839
    iget-object v0, p0, Lcom/amap/api/col/iu;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/iu;->X:Ljava/lang/String;

    .line 840
    iput-object v5, p0, Lcom/amap/api/col/iu;->Y:Lcom/amap/api/col/iz;

    .line 841
    invoke-direct {p0}, Lcom/amap/api/col/iu;->k()V

    goto/16 :goto_d

    .line 847
    :cond_1e
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/amap/api/col/iu;->W:J

    .line 848
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    .line 849
    iput-object v0, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 850
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/col/iu;->b(Lorg/json/JSONObject;)V

    .line 851
    invoke-direct {p0}, Lcom/amap/api/col/iu;->k()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_d

    .line 566
    :catch_3
    move-exception v2

    goto/16 :goto_1

    :cond_1f
    move-object v0, v3

    goto/16 :goto_c

    :cond_20
    move v2, v1

    goto/16 :goto_8

    :cond_21
    move-object v5, v3

    goto/16 :goto_5
.end method

.method public a(DD)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 5

    .prologue
    .line 3633
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "output=json&radius=1000&extensions=all&location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3634
    iget-object v1, p0, Lcom/amap/api/col/iu;->Z:Lcom/amap/api/col/jj;

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    const-string v3, "http://restapi.amap.com/v3/geocode/regeo"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/amap/api/col/jj;->a([BLandroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3635
    new-instance v1, Lcom/amap/api/col/jl;

    invoke-direct {v1}, Lcom/amap/api/col/jl;-><init>()V

    .line 3636
    const-string v2, "\"status\":\"1\""

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3637
    invoke-virtual {v1, v0}, Lcom/amap/api/col/jl;->a(Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    .line 3638
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLatitude(D)V

    .line 3639
    invoke-virtual {v0, p3, p4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLongitude(D)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3644
    :goto_0
    return-object v0

    .line 3642
    :catch_0
    move-exception v0

    .line 3644
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;[Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 981
    invoke-static {}, Lcom/amap/api/col/ix;->a()Lcom/amap/api/col/ix;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amap/api/col/iu;->ad:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ix;->a(Z)V

    .line 982
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_2

    .line 983
    :cond_0
    invoke-static {}, Lcom/amap/api/col/ix;->a()Lcom/amap/api/col/ix;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/col/ix;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    .line 989
    :cond_1
    :goto_0
    return-object p1

    .line 984
    :cond_2
    aget-object v0, p2, v2

    const-string v1, "shake"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 985
    invoke-static {}, Lcom/amap/api/col/ix;->a()Lcom/amap/api/col/ix;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/col/ix;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    goto :goto_0

    .line 986
    :cond_3
    aget-object v0, p2, v2

    const-string v1, "fusion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 987
    invoke-static {}, Lcom/amap/api/col/ix;->a()Lcom/amap/api/col/ix;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/col/ix;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    goto :goto_0
.end method

.method public declared-synchronized a(Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1302
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/iu;->F:Z

    if-eqz v0, :cond_5

    .line 1307
    iget-object v0, p0, Lcom/amap/api/col/iu;->u:Lcom/amap/api/col/ja;

    invoke-virtual {v0}, Lcom/amap/api/col/ja;->g()V

    .line 1312
    :goto_0
    const-string v0, ""

    .line 1313
    const-string v2, ""

    .line 1314
    const-string v4, "network"

    .line 1315
    invoke-direct {p0}, Lcom/amap/api/col/iu;->s()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1316
    iget-object v2, p0, Lcom/amap/api/col/iu;->t:Lcom/amap/api/col/jb;

    invoke-virtual {v2}, Lcom/amap/api/col/jb;->b()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/col/iu;->z:Landroid/net/wifi/WifiInfo;

    .line 1323
    :cond_0
    :goto_1
    const-string v2, ""

    .line 1324
    iget-object v2, p0, Lcom/amap/api/col/iu;->u:Lcom/amap/api/col/ja;

    invoke-virtual {v2}, Lcom/amap/api/col/ja;->d()I

    move-result v2

    .line 1325
    iget-object v5, p0, Lcom/amap/api/col/iu;->u:Lcom/amap/api/col/ja;

    invoke-virtual {v5}, Lcom/amap/api/col/ja;->b()Ljava/util/ArrayList;

    move-result-object v5

    .line 1335
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_1
    iget-object v6, p0, Lcom/amap/api/col/iu;->v:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/amap/api/col/iu;->v:Ljava/util/ArrayList;

    .line 1336
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1337
    :cond_2
    iget-object v1, p0, Lcom/amap/api/col/iu;->u:Lcom/amap/api/col/ja;

    invoke-virtual {v1}, Lcom/amap/api/col/ja;->l()Ljava/lang/String;

    move-result-object v1

    .line 1338
    iget-object v2, p0, Lcom/amap/api/col/iu;->t:Lcom/amap/api/col/jb;

    invoke-virtual {v2}, Lcom/amap/api/col/jb;->g()Ljava/lang/String;

    move-result-object v2

    .line 1339
    if-nez v1, :cond_3

    if-eqz v2, :cond_8

    .line 1341
    :cond_3
    const/16 v3, 0xc

    iput v3, p0, Lcom/amap/api/col/iu;->i:I

    .line 1342
    iget-object v3, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1486
    :cond_4
    :goto_3
    monitor-exit p0

    return-object v0

    .line 1310
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/iu;->u:Lcom/amap/api/col/ja;

    invoke-virtual {v0}, Lcom/amap/api/col/ja;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1318
    :cond_6
    :try_start_2
    invoke-direct {p0}, Lcom/amap/api/col/iu;->r()V

    .line 1319
    iget-object v2, p0, Lcom/amap/api/col/iu;->v:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 1320
    iget-object v2, p0, Lcom/amap/api/col/iu;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_7
    move-object v1, v2

    .line 1342
    goto :goto_2

    .line 1345
    :cond_8
    iget-object v1, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/col/ju;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1346
    const/16 v1, 0xc

    iput v1, p0, Lcom/amap/api/col/iu;->i:I

    goto :goto_3

    .line 1350
    :cond_9
    iget-object v1, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u2297 lstCgi & \u2297 wifis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    const/16 v1, 0xd

    iput v1, p0, Lcom/amap/api/col/iu;->i:I

    goto :goto_3

    .line 1358
    :cond_a
    sparse-switch v2, :sswitch_data_0

    .line 1473
    const/16 v1, 0xb

    iput v1, p0, Lcom/amap/api/col/iu;->i:I

    .line 1477
    iget-object v1, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    const-string v2, "get cgi failure"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    :cond_b
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1481
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1484
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/api/col/ju;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1360
    :sswitch_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 1361
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/iz;

    .line 1362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1363
    iget-object v2, v0, Lcom/amap/api/col/iz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    iget-object v2, v0, Lcom/amap/api/col/iz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    iget v2, v0, Lcom/amap/api/col/iz;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    iget v0, v0, Lcom/amap/api/col/iz;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    iget-object v0, p0, Lcom/amap/api/col/iu;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/amap/api/col/iu;->z:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v0}, Lcom/amap/api/col/iu;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1369
    :cond_d
    const-string v0, "cgiwifi"

    .line 1373
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1371
    :cond_e
    const-string v0, "cgi"

    goto :goto_5

    .line 1380
    :sswitch_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 1381
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/iz;

    .line 1382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1383
    iget-object v2, v0, Lcom/amap/api/col/iz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    iget-object v2, v0, Lcom/amap/api/col/iz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    iget v2, v0, Lcom/amap/api/col/iz;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    iget v2, v0, Lcom/amap/api/col/iz;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    iget v0, v0, Lcom/amap/api/col/iz;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    iget-object v0, p0, Lcom/amap/api/col/iu;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/amap/api/col/iu;->z:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v0}, Lcom/amap/api/col/iu;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1390
    :cond_f
    const-string v0, "cgiwifi"

    .line 1394
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1392
    :cond_10
    const-string v0, "cgi"

    goto :goto_6

    .line 1402
    :sswitch_2
    iget-object v0, p0, Lcom/amap/api/col/iu;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/amap/api/col/iu;->z:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v0}, Lcom/amap/api/col/iu;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_11
    move v2, v3

    .line 1405
    :goto_7
    if-nez p1, :cond_15

    .line 1409
    iget-object v0, p0, Lcom/amap/api/col/iu;->z:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v0}, Lcom/amap/api/col/iu;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/amap/api/col/iu;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1417
    const/4 v0, 0x2

    iput v0, p0, Lcom/amap/api/col/iu;->i:I

    .line 1418
    iget-object v0, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u2297 around wifi(s) & has access wifi"

    .line 1419
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    :goto_8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "#%s#"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1455
    if-eqz v1, :cond_14

    .line 1459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1421
    :cond_12
    iget-object v0, p0, Lcom/amap/api/col/iu;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_15

    .line 1422
    const/4 v0, 0x2

    iput v0, p0, Lcom/amap/api/col/iu;->i:I

    .line 1423
    iget-object v0, p0, Lcom/amap/api/col/iu;->z:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v0}, Lcom/amap/api/col/iu;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1431
    iget-object v0, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u2297 access wifi & around wifi 1"

    .line 1432
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 1438
    :cond_13
    iget-object v0, p0, Lcom/amap/api/col/iu;->v:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 1439
    iget-object v3, p0, Lcom/amap/api/col/iu;->z:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1444
    iget-object v0, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    const-string v2, "same access wifi & around wifi 1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 1460
    :cond_14
    const-string v1, "network"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1464
    const-string v0, ""

    .line 1465
    const/4 v1, 0x2

    iput v1, p0, Lcom/amap/api/col/iu;->i:I

    .line 1466
    iget-object v1, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    const-string v2, "is network & no wifi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :cond_15
    move v1, v2

    goto :goto_8

    :cond_16
    move v2, v1

    goto/16 :goto_7

    .line 1358
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method public declared-synchronized a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    .locals 6

    .prologue
    .line 3581
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/amap/api/col/ju;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3582
    invoke-static {}, Lcom/amap/api/col/jd;->a()Lcom/amap/api/col/jd;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/iu;->al:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/col/iu;->q:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    const/4 v5, 0x1

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/col/jd;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3585
    :cond_0
    monitor-exit p0

    return-void

    .line 3581
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 438
    iput-object p1, p0, Lcom/amap/api/col/iu;->A:Lorg/json/JSONObject;

    .line 442
    const-string v0, "collwifiscan"

    .line 443
    invoke-static {p1, v0}, Lcom/amap/api/col/ju;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    :try_start_0
    const-string v0, "collwifiscan"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 450
    const/16 v0, 0x14

    sput v0, Lcom/amap/api/col/c;->h:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/iu;->u:Lcom/amap/api/col/ja;

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/amap/api/col/iu;->u:Lcom/amap/api/col/ja;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/ja;->a(Lorg/json/JSONObject;)V

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/iu;->t:Lcom/amap/api/col/jb;

    if-eqz v0, :cond_2

    .line 469
    iget-object v0, p0, Lcom/amap/api/col/iu;->t:Lcom/amap/api/col/jb;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/jb;->a(Lorg/json/JSONObject;)V

    .line 470
    :cond_2
    return-void

    .line 452
    :cond_3
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/amap/api/col/c;->h:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    const-string v1, "APS"

    const-string v2, "setExtra"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized a(ZLandroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 3325
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/amap/api/col/iu;->J:I

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/col/iu;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/amap/api/col/iu;->c:Z

    if-nez v0, :cond_4

    .line 3329
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/iu;->a:Lcom/amap/api/col/iv;

    if-nez v0, :cond_2

    .line 3330
    new-instance v0, Lcom/amap/api/col/iv;

    .line 3331
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/col/iv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/col/iu;->a:Lcom/amap/api/col/iv;

    .line 3332
    iget-object v0, p0, Lcom/amap/api/col/iu;->a:Lcom/amap/api/col/iv;

    iget-object v1, p0, Lcom/amap/api/col/iu;->m:Lcom/amap/api/col/iu$a;

    invoke-virtual {v0, v1}, Lcom/amap/api/col/iv;->a(Lcom/amap/api/col/iv$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3336
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/iu;->a:Lcom/amap/api/col/iv;

    if-eqz v0, :cond_3

    .line 3337
    if-eqz p1, :cond_5

    .line 3338
    iget-object v0, p0, Lcom/amap/api/col/iu;->a:Lcom/amap/api/col/iv;

    invoke-virtual {v0}, Lcom/amap/api/col/iv;->d()V

    .line 3343
    :cond_3
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/iu;->c:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3349
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    .line 3340
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/iu;->a:Lcom/amap/api/col/iv;

    invoke-virtual {v0}, Lcom/amap/api/col/iv;->b()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3344
    :catch_0
    move-exception v0

    .line 3345
    :try_start_3
    const-string v1, "APS"

    const-string v2, "bindService"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3346
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/iu;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 3325
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 193
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v0, v1

    .line 239
    :goto_0
    monitor-exit p0

    return v0

    .line 199
    :cond_0
    if-nez p1, :cond_1

    .line 203
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    .line 209
    iget-object v0, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/jn;->e(Landroid/content/Context;)V

    .line 211
    iget-object v0, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/ju;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lcom/amap/api/col/iu;->t:Lcom/amap/api/col/jb;

    if-nez v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    const-string/jumbo v2, "wifi"

    invoke-static {v0, v2}, Lcom/amap/api/col/ju;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 216
    new-instance v2, Lcom/amap/api/col/jb;

    iget-object v3, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    iget-object v4, p0, Lcom/amap/api/col/iu;->A:Lorg/json/JSONObject;

    invoke-direct {v2, v3, v0, v4}, Lcom/amap/api/col/jb;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/amap/api/col/iu;->t:Lcom/amap/api/col/jb;

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/iu;->u:Lcom/amap/api/col/ja;

    if-nez v0, :cond_3

    .line 220
    new-instance v0, Lcom/amap/api/col/ja;

    iget-object v2, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/col/iu;->A:Lorg/json/JSONObject;

    invoke-direct {v0, v2, v3}, Lcom/amap/api/col/ja;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/amap/api/col/iu;->u:Lcom/amap/api/col/ja;

    .line 223
    :cond_3
    invoke-static {}, Lcom/amap/api/col/jd;->a()Lcom/amap/api/col/jd;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/amap/api/col/jd;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 239
    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Z)Z
    .locals 2

    .prologue
    .line 250
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/col/iu;->a(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 251
    if-nez v0, :cond_0

    .line 252
    const/4 v0, 0x0

    .line 262
    :goto_0
    monitor-exit p0

    return v0

    .line 256
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/amap/api/col/jj;->a(Landroid/content/Context;Z)Lcom/amap/api/col/jj;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/iu;->Z:Lcom/amap/api/col/jj;

    .line 258
    iget-object v0, p0, Lcom/amap/api/col/iu;->s:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-static {v0, v1}, Lcom/amap/api/col/ju;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/amap/api/col/iu;->s:Landroid/net/ConnectivityManager;

    .line 261
    :cond_1
    new-instance v0, Lcom/amap/api/col/jm;

    invoke-direct {v0}, Lcom/amap/api/col/jm;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/iu;->M:Lcom/amap/api/col/jm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    const/4 v0, 0x1

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Z)Ljava/lang/StringBuilder;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1517
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/iu;->u:Lcom/amap/api/col/ja;

    .line 1519
    iget-boolean v3, p0, Lcom/amap/api/col/iu;->F:Z

    if-eqz v3, :cond_0

    .line 1520
    invoke-virtual {v0}, Lcom/amap/api/col/ja;->g()V

    .line 1522
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v3, 0x2bc

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1523
    invoke-virtual {v0}, Lcom/amap/api/col/ja;->d()I

    move-result v3

    .line 1524
    invoke-virtual {v0}, Lcom/amap/api/col/ja;->b()Ljava/util/ArrayList;

    move-result-object v4

    .line 1526
    packed-switch v3, :pswitch_data_0

    .line 1537
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/amap/api/col/iu;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/iu;->K:Ljava/lang/String;

    const-string v3, "00:00:00:00:00:00"

    .line 1538
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1539
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/iu;->z:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_4

    .line 1540
    iget-object v0, p0, Lcom/amap/api/col/iu;->z:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/iu;->K:Ljava/lang/String;

    .line 1541
    invoke-direct {p0}, Lcom/amap/api/col/iu;->z()V

    .line 1542
    iget-object v0, p0, Lcom/amap/api/col/iu;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1543
    const-string v0, "00:00:00:00:00:00"

    iput-object v0, p0, Lcom/amap/api/col/iu;->K:Ljava/lang/String;

    .line 1547
    :cond_4
    invoke-direct {p0}, Lcom/amap/api/col/iu;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1548
    const-string v0, ""

    .line 1549
    iget-object v3, p0, Lcom/amap/api/col/iu;->z:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v3}, Lcom/amap/api/col/iu;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1550
    iget-object v0, p0, Lcom/amap/api/col/iu;->z:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 1555
    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/iu;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_6

    .line 1556
    iget-object v0, p0, Lcom/amap/api/col/iu;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v7, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 1557
    const-string v0, "nb"

    .line 1558
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1559
    const-string v0, "access"

    move v1, v2

    .line 1562
    :cond_5
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "#%s,%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v7, 0x1

    aput-object v0, v10, v7

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :pswitch_0
    move v3, v2

    .line 1528
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 1529
    const-string v0, "#"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/iz;

    iget-object v0, v0, Lcom/amap/api/col/iz;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    const-string/jumbo v0, "|"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/iz;

    iget v0, v0, Lcom/amap/api/col/iz;->c:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1531
    const-string/jumbo v0, "|"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/iz;

    iget v0, v0, Lcom/amap/api/col/iz;->d:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1528
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1566
    :cond_6
    if-nez v1, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1567
    const-string v0, "#"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    const-string v0, ",access"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    :cond_7
    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 1577
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1579
    :cond_8
    monitor-exit p0

    return-object v5

    .line 1571
    :cond_9
    :try_start_1
    invoke-direct {p0}, Lcom/amap/api/col/iu;->r()V

    .line 1572
    iget-object v0, p0, Lcom/amap/api/col/iu;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 1573
    iget-object v0, p0, Lcom/amap/api/col/iu;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1517
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_a
    move-object v4, v0

    goto/16 :goto_0

    .line 1526
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .prologue
    .line 906
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/iu;->j()V

    .line 907
    invoke-direct {p0}, Lcom/amap/api/col/iu;->H()V

    .line 908
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/amap/api/col/iu;->a(ZZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    .line 909
    invoke-virtual {p0, v0}, Lcom/amap/api/col/iu;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 914
    :goto_0
    return-void

    .line 910
    :catch_0
    move-exception v0

    .line 911
    const-string v1, "APS"

    const-string v2, "doFusionLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 275
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/col/iu;->a(Landroid/content/Context;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 276
    if-nez v0, :cond_0

    .line 296
    :goto_0
    monitor-exit p0

    return-void

    .line 279
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/amap/api/col/c;->i:Z

    .line 280
    iget-object v0, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/api/col/iu;->e(Landroid/content/Context;)V

    .line 281
    invoke-static {}, Lcom/amap/api/col/ju;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/iu;->E:J

    .line 283
    iget-boolean v0, p0, Lcom/amap/api/col/iu;->ae:Z

    if-nez v0, :cond_1

    .line 284
    invoke-direct {p0}, Lcom/amap/api/col/iu;->l()V

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/iu;->ae:Z

    .line 288
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/col/iu;->m()V

    .line 290
    iget-object v0, p0, Lcom/amap/api/col/iu;->u:Lcom/amap/api/col/ja;

    invoke-virtual {v0}, Lcom/amap/api/col/ja;->e()Landroid/telephony/CellLocation;

    .line 293
    invoke-static {}, Lcom/amap/api/col/jg;->a()Lcom/amap/api/col/jg;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/amap/api/col/jg;->a(Landroid/content/Context;)V

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/iu;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3514
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/iu;->ai:Z

    if-nez v0, :cond_0

    .line 3515
    invoke-direct {p0}, Lcom/amap/api/col/iu;->j()V

    .line 3518
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/col/iu;->am:Z

    if-nez v0, :cond_1

    .line 3519
    invoke-direct {p0}, Lcom/amap/api/col/iu;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3525
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/amap/api/col/iu;->F:Z

    if-nez v0, :cond_3

    .line 3526
    iget-object v0, p0, Lcom/amap/api/col/iu;->u:Lcom/amap/api/col/ja;

    invoke-virtual {v0}, Lcom/amap/api/col/ja;->c()Lcom/amap/api/col/iz;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 3532
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/amap/api/col/iu;->ak:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3533
    if-nez v1, :cond_6

    .line 3534
    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    .line 3536
    :goto_1
    iget v1, p0, Lcom/amap/api/col/iu;->i:I

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    .line 3537
    iget-object v1, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v6, v0

    .line 3571
    :cond_2
    monitor-exit p0

    return-object v6

    .line 3528
    :catch_0
    move-exception v0

    .line 3529
    :try_start_3
    const-string v2, "APS"

    const-string v3, "doFirstNetLocate"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 3541
    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/amap/api/col/iu;->a(ZZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v6

    .line 3542
    invoke-static {v6}, Lcom/amap/api/col/ju;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3544
    const-string v1, "new"

    invoke-virtual {v6, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f(Ljava/lang/String;)V

    .line 3545
    iget-object v1, p0, Lcom/amap/api/col/iu;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/col/iu;->X:Ljava/lang/String;

    .line 3546
    iput-object v0, p0, Lcom/amap/api/col/iu;->Y:Lcom/amap/api/col/iz;

    .line 3547
    iput-object v6, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 3548
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/col/iu;->b(Lorg/json/JSONObject;)V

    .line 3549
    invoke-direct {p0}, Lcom/amap/api/col/iu;->k()V

    move-object v0, v6

    goto :goto_2

    .line 3552
    :cond_5
    iget-object v0, p0, Lcom/amap/api/col/iu;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3554
    iget-object v0, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/api/col/iu;->e(Landroid/content/Context;)V

    .line 3555
    iget-object v1, p0, Lcom/amap/api/col/iu;->ak:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/col/iu;->A:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/iu;->a(Z)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/col/iu;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    .line 3556
    invoke-static {v0}, Lcom/amap/api/col/ju;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3557
    iget-object v1, p0, Lcom/amap/api/col/iu;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/col/iu;->X:Ljava/lang/String;

    .line 3558
    const-string v1, "file"

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f(Ljava/lang/String;)V

    .line 3559
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    .line 3561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u79bb\u7ebf\u5b9a\u4f4d\u7ed3\u679c\uff0c\u5728\u7ebf\u5b9a\u4f4d\u5931\u8d25\u539f\u56e0:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3562
    invoke-virtual {v6}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3561
    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    .line 3563
    iput-object v0, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 3564
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amap/api/col/iu;->b(Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 3514
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public declared-synchronized c()V
    .locals 3

    .prologue
    .line 999
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/col/iu;->ai:Z

    .line 1000
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/iu;->am:Z

    .line 1001
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/iu;->e:Z

    .line 1002
    const/4 v0, 0x0

    sput-boolean v0, Lcom/amap/api/col/c;->i:Z

    .line 1007
    invoke-direct {p0}, Lcom/amap/api/col/iu;->y()V

    .line 1008
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/iu;->Q:Ljava/lang/Object;

    .line 1010
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/iu;->X:Ljava/lang/String;

    .line 1011
    invoke-direct {p0}, Lcom/amap/api/col/iu;->k()V

    .line 1012
    iget-object v0, p0, Lcom/amap/api/col/iu;->a:Lcom/amap/api/col/iv;

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/amap/api/col/iu;->a:Lcom/amap/api/col/iv;

    invoke-virtual {v0}, Lcom/amap/api/col/iv;->a()V

    .line 1016
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/iu;->a:Lcom/amap/api/col/iv;

    .line 1017
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/iu;->c:Z

    .line 1018
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/col/iu;->b:I

    .line 1021
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/col/iu;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1025
    :try_start_1
    invoke-static {}, Lcom/amap/api/col/jf;->a()Lcom/amap/api/col/jf;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/jf;->a(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1030
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/amap/api/col/ix;->a()Lcom/amap/api/col/ix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/ix;->b()V

    .line 1031
    invoke-static {}, Lcom/amap/api/col/ju;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1040
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1045
    iget-object v0, p0, Lcom/amap/api/col/iu;->y:Lcom/amap/api/col/iu$b;

    if-eqz v0, :cond_1

    .line 1046
    iget-object v0, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/col/iu;->y:Lcom/amap/api/col/iu$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1055
    :cond_1
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/amap/api/col/iu;->y:Lcom/amap/api/col/iu$b;

    .line 1058
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/iu;->ae:Z

    .line 1069
    iget-object v0, p0, Lcom/amap/api/col/iu;->u:Lcom/amap/api/col/ja;

    if-eqz v0, :cond_2

    .line 1070
    iget-object v0, p0, Lcom/amap/api/col/iu;->u:Lcom/amap/api/col/ja;

    invoke-virtual {v0}, Lcom/amap/api/col/ja;->i()V

    .line 1077
    :cond_2
    invoke-static {}, Lcom/amap/api/col/jg;->a()Lcom/amap/api/col/jg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/jg;->b()V

    .line 1080
    const-string v0, "stopOff"

    invoke-direct {p0, v0}, Lcom/amap/api/col/iu;->a(Ljava/lang/String;)V

    .line 1081
    const-string v0, "destroy"

    invoke-direct {p0, v0}, Lcom/amap/api/col/iu;->a(Ljava/lang/String;)V

    .line 1082
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/iu;->h:Z

    .line 1085
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/iu;->V:J

    .line 1088
    invoke-direct {p0}, Lcom/amap/api/col/iu;->r()V

    .line 1089
    iget-object v0, p0, Lcom/amap/api/col/iu;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1090
    iget-object v0, p0, Lcom/amap/api/col/iu;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1092
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 1095
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    .line 1096
    iget-object v0, p0, Lcom/amap/api/col/iu;->j:Ljava/util/TreeMap;

    if-eqz v0, :cond_4

    .line 1097
    iget-object v0, p0, Lcom/amap/api/col/iu;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 1098
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/iu;->j:Ljava/util/TreeMap;

    .line 1105
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/iu;->Q:Ljava/lang/Object;

    .line 1106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/iu;->R:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1119
    monitor-exit p0

    return-void

    .line 1026
    :catch_0
    move-exception v0

    .line 1027
    :try_start_5
    const-string v1, "APS"

    const-string v2, "destroy part"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 999
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1049
    :catch_1
    move-exception v0

    .line 1050
    :try_start_6
    const-string v1, "APS"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1055
    const/4 v0, 0x0

    :try_start_7
    iput-object v0, p0, Lcom/amap/api/col/iu;->y:Lcom/amap/api/col/iu$b;

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/api/col/iu;->y:Lcom/amap/api/col/iu$b;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public declared-synchronized c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 3362
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/amap/api/col/iu;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/amap/api/col/iu;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3363
    :cond_0
    const/4 v0, 0x1

    sput v0, Lcom/amap/api/col/iu;->n:I

    .line 3366
    invoke-static {p1}, Lcom/amap/api/col/jn;->a(Landroid/content/Context;)Z

    .line 3367
    invoke-static {}, Lcom/amap/api/col/jn;->s()I

    move-result v0

    sput v0, Lcom/amap/api/col/iu;->p:I

    .line 3368
    sget v0, Lcom/amap/api/col/iu;->p:I

    invoke-static {p1, v0}, Lcom/amap/api/col/ju;->a(Landroid/content/Context;I)V

    .line 3369
    invoke-static {}, Lcom/amap/api/col/ju;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/amap/api/col/iu;->o:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3374
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 3371
    :catch_0
    move-exception v0

    .line 3372
    :try_start_1
    const-string v1, "APS"

    const-string v2, "initAuth"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3362
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1197
    const-string v0, "3.0.0"

    .line 1198
    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 4

    .prologue
    .line 1953
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/iu;->v:Ljava/util/ArrayList;

    .line 1954
    iget-object v1, p0, Lcom/amap/api/col/iu;->w:Ljava/util/ArrayList;

    .line 1955
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1956
    iget-object v2, p0, Lcom/amap/api/col/iu;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1957
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1958
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1960
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1962
    monitor-exit p0

    return-void

    .line 1960
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1953
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 8

    .prologue
    const/16 v3, 0x20

    const/4 v1, 0x0

    .line 1971
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/iu;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/iu;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 2062
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1978
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/amap/api/col/ju;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/amap/api/col/iu;->I:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 1979
    invoke-direct {p0}, Lcom/amap/api/col/iu;->r()V

    .line 1980
    iget-object v0, p0, Lcom/amap/api/col/iu;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1988
    :cond_2
    invoke-static {}, Lcom/amap/api/col/ju;->g()Z

    move-result v0

    .line 1989
    iget-object v2, p0, Lcom/amap/api/col/iu;->A:Lorg/json/JSONObject;

    const-string v4, "nbssid"

    invoke-static {v2, v4}, Lcom/amap/api/col/ju;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_7

    .line 1991
    :try_start_2
    iget-object v2, p0, Lcom/amap/api/col/iu;->A:Lorg/json/JSONObject;

    const-string v4, "nbssid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eqz v2, :cond_6

    .line 1992
    const/4 v0, 0x1

    :cond_3
    :goto_1
    move v4, v0

    .line 2001
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/col/iu;->j:Ljava/util/TreeMap;

    if-nez v0, :cond_4

    .line 2002
    new-instance v0, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/amap/api/col/iu;->j:Ljava/util/TreeMap;

    .line 2004
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/iu;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 2006
    iget-object v0, p0, Lcom/amap/api/col/iu;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    .line 2008
    :goto_3
    if-ge v2, v5, :cond_d

    .line 2009
    iget-object v0, p0, Lcom/amap/api/col/iu;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 2010
    invoke-static {v0}, Lcom/amap/api/col/ju;->a(Landroid/net/wifi/ScanResult;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    if-nez v1, :cond_8

    .line 2008
    :cond_5
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 1993
    :cond_6
    :try_start_4
    iget-object v2, p0, Lcom/amap/api/col/iu;->A:Lorg/json/JSONObject;

    const-string v4, "nbssid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 1994
    goto :goto_1

    .line 1996
    :catch_0
    move-exception v2

    .line 1997
    :try_start_5
    const-string v4, "APS"

    const-string v5, "setWifiOrder part"

    invoke-static {v2, v4, v5}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v4, v0

    goto :goto_2

    .line 2013
    :cond_8
    const/16 v1, 0x14

    if-le v5, v1, :cond_9

    iget v1, v0, Landroid/net/wifi/ScanResult;->level:I

    .line 2014
    invoke-direct {p0, v1}, Lcom/amap/api/col/iu;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2017
    :cond_9
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 2018
    if-eqz v4, :cond_b

    .line 2019
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v6, "*"

    const-string v7, "."

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2025
    :try_start_6
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v6, "UTF-8"

    .line 2026
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2030
    :goto_5
    if-lt v1, v3, :cond_a

    .line 2034
    :try_start_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 2046
    :cond_a
    :goto_6
    iget-object v1, p0, Lcom/amap/api/col/iu;->j:Ljava/util/TreeMap;

    iget v6, v0, Landroid/net/wifi/ScanResult;->level:I

    mul-int/lit8 v6, v6, 0x1e

    add-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    .line 1971
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2027
    :catch_1
    move-exception v1

    .line 2028
    :try_start_8
    const-string v6, "APS"

    const-string v7, "setWifiOrder"

    invoke-static {v1, v6, v7}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_5

    .line 2040
    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    goto :goto_6

    .line 2043
    :cond_c
    const-string/jumbo v1, "unkwn"

    iput-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    goto :goto_6

    .line 2048
    :cond_d
    iget-object v0, p0, Lcom/amap/api/col/iu;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2057
    iget-object v0, p0, Lcom/amap/api/col/iu;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 2058
    iget-object v2, p0, Lcom/amap/api/col/iu;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2061
    :cond_e
    iget-object v0, p0, Lcom/amap/api/col/iu;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2502
    invoke-direct {p0}, Lcom/amap/api/col/iu;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2542
    :cond_0
    :goto_0
    return-void

    .line 2506
    :cond_1
    invoke-static {}, Lcom/amap/api/col/ju;->c()I

    move-result v0

    const/16 v2, 0x12

    if-ge v0, v2, :cond_3

    invoke-static {}, Lcom/amap/api/col/ju;->c()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_3

    .line 2507
    iget-object v0, p0, Lcom/amap/api/col/iu;->A:Lorg/json/JSONObject;

    const-string/jumbo v2, "wifiactivescan"

    invoke-static {v0, v2}, Lcom/amap/api/col/ju;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2509
    :try_start_0
    const-string v0, "1"

    iget-object v2, p0, Lcom/amap/api/col/iu;->A:Lorg/json/JSONObject;

    const-string/jumbo v3, "wifiactivescan"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 2519
    :goto_1
    if-eqz v0, :cond_2

    .line 2521
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/iu;->t:Lcom/amap/api/col/jb;

    invoke-virtual {v0}, Lcom/amap/api/col/jb;->e()Z

    move-result v1

    .line 2522
    if-eqz v1, :cond_2

    .line 2526
    invoke-static {}, Lcom/amap/api/col/ju;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/col/iu;->H:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 2533
    :cond_2
    :goto_2
    if-nez v1, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/iu;->t:Lcom/amap/api/col/jb;

    invoke-virtual {v0}, Lcom/amap/api/col/jb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2537
    invoke-static {}, Lcom/amap/api/col/ju;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/iu;->H:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 2539
    :catch_0
    move-exception v0

    .line 2540
    const-string v1, "APS"

    const-string/jumbo v2, "updateWifi"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2513
    :catch_1
    move-exception v0

    .line 2514
    const-string v2, "APS"

    const-string/jumbo v3, "updateWifi part1"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_1

    .line 2528
    :catch_2
    move-exception v0

    .line 2529
    const-string v2, "APS"

    const-string/jumbo v3, "updateWifi part"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public declared-synchronized h()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 4

    .prologue
    .line 3466
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3467
    iget-object v0, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 3473
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/col/iu;->ai:Z

    if-nez v0, :cond_1

    .line 3474
    invoke-direct {p0}, Lcom/amap/api/col/iu;->j()V

    .line 3477
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/col/iu;->H()V

    .line 3478
    const/4 v0, 0x0

    .line 3479
    iget-object v1, p0, Lcom/amap/api/col/iu;->ak:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3480
    if-nez v0, :cond_2

    .line 3481
    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    .line 3483
    :cond_2
    iget v1, p0, Lcom/amap/api/col/iu;->i:I

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    .line 3484
    iget-object v1, p0, Lcom/amap/api/col/iu;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3497
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v0

    .line 3486
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/amap/api/col/jd;->a()Lcom/amap/api/col/jd;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/iu;->al:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/col/iu;->q:Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/amap/api/col/iu;->ad:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/col/jd;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    .line 3488
    invoke-static {v0}, Lcom/amap/api/col/ju;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3489
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/amap/api/col/iu;->W:J

    .line 3490
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    .line 3491
    iput-object v0, p0, Lcom/amap/api/col/iu;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 3492
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amap/api/col/iu;->b(Lorg/json/JSONObject;)V

    .line 3493
    invoke-direct {p0}, Lcom/amap/api/col/iu;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3466
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 3595
    invoke-static {}, Lcom/amap/api/col/jn;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3596
    iget-object v0, p0, Lcom/amap/api/col/iu;->r:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/api/col/iu;->d(Landroid/content/Context;)V

    .line 3603
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/col/iu;->k:Z

    if-eqz v0, :cond_1

    .line 3605
    invoke-static {}, Lcom/amap/api/col/jn;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3606
    invoke-direct {p0}, Lcom/amap/api/col/iu;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3607
    invoke-direct {p0}, Lcom/amap/api/col/iu;->w()V

    .line 3610
    :cond_1
    return-void
.end method
