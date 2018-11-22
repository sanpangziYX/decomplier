.class public Lcom/amap/api/col/O000000o;
.super Ljava/lang/Object;
.source "AMapLocationManager.java"

# interfaces
.implements Lcom/amap/api/location/O0000Oo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/O000000o$O000000o;,
        Lcom/amap/api/col/O000000o$O00000o0;,
        Lcom/amap/api/col/O000000o$O00000Oo;,
        Lcom/amap/api/col/O000000o$O00000o;
    }
.end annotation


# static fields
.field public static O0000oO0:Z


# instance fields
.field O000000o:Lcom/amap/api/location/O00000Oo;

.field public O00000Oo:Lcom/amap/api/col/O000000o$O00000o0;

.field O00000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/location/O00000o0;",
            ">;"
        }
    .end annotation
.end field

.field O00000o0:Lcom/amap/api/col/O0OO00O;

.field O00000oO:Lcom/amap/api/col/ooooooo;

.field O00000oo:Z

.field public O0000O0o:Z

.field O0000OOo:Lcom/amap/api/col/O0o00;

.field O0000Oo:Landroid/os/Messenger;

.field O0000Oo0:Landroid/os/Messenger;

.field O0000OoO:Landroid/content/Intent;

.field O0000Ooo:I

.field O0000o:J

.field O0000o0:J

.field O0000o00:Z

.field O0000o0O:Lcom/amap/api/location/AMapLocation;

.field O0000o0o:J

.field O0000oO:Ljava/util/concurrent/ScheduledExecutorService;

.field O0000oOO:Lcom/amap/api/col/O000000o$O00000o;

.field O0000oOo:Lcom/amap/api/col/O000000o$O00000Oo;

.field O0000oo:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field O0000oo0:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field O0000ooO:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field O0000ooo:I

.field O000O00o:Z

.field O000O0OO:Z

.field O000O0Oo:Lorg/json/JSONObject;

.field private O000O0o:Landroid/content/Context;

.field private O000O0o0:Z

.field private O000O0oO:Z

.field private O000O0oo:Z

.field private O000OO:Z

.field private O000OO00:Lorg/json/JSONArray;

.field private O000OO0o:I

.field private O000OOOo:Landroid/content/ServiceConnection;

.field private O000OOo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/amap/api/col/O000000o$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private O000OOo0:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/amap/api/col/O000000o$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private O000OOoO:I

.field private O000OOoo:Lcom/amap/api/location/AMapLocation;

.field private O00oOoOo:I

.field O00oOooO:I

.field O00oOooo:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    sput-boolean v0, Lcom/amap/api/col/O000000o;->O0000oO0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput v2, p0, Lcom/amap/api/col/O000000o;->O00oOoOo:I

    .line 178
    iput-boolean v2, p0, Lcom/amap/api/col/O000000o;->O000O0o0:Z

    .line 182
    iput-object v1, p0, Lcom/amap/api/col/O000000o;->O00000o0:Lcom/amap/api/col/O0OO00O;

    .line 187
    iput-boolean v2, p0, Lcom/amap/api/col/O000000o;->O000O0oO:Z

    .line 192
    iput-boolean v3, p0, Lcom/amap/api/col/O000000o;->O000O0oo:Z

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O000000o;->O00000o:Ljava/util/ArrayList;

    .line 206
    iput-boolean v2, p0, Lcom/amap/api/col/O000000o;->O00000oo:Z

    .line 211
    iput-boolean v3, p0, Lcom/amap/api/col/O000000o;->O0000O0o:Z

    .line 221
    iput-object v1, p0, Lcom/amap/api/col/O000000o;->O0000Oo0:Landroid/os/Messenger;

    .line 225
    iput-object v1, p0, Lcom/amap/api/col/O000000o;->O0000Oo:Landroid/os/Messenger;

    .line 229
    iput-object v1, p0, Lcom/amap/api/col/O000000o;->O0000OoO:Landroid/content/Intent;

    .line 233
    iput v2, p0, Lcom/amap/api/col/O000000o;->O0000Ooo:I

    .line 237
    iput-boolean v2, p0, Lcom/amap/api/col/O000000o;->O0000o00:Z

    .line 241
    iput-wide v4, p0, Lcom/amap/api/col/O000000o;->O0000o0:J

    .line 245
    iput-object v1, p0, Lcom/amap/api/col/O000000o;->O0000o0O:Lcom/amap/api/location/AMapLocation;

    .line 249
    iput-wide v4, p0, Lcom/amap/api/col/O000000o;->O0000o0o:J

    .line 253
    iput-wide v4, p0, Lcom/amap/api/col/O000000o;->O0000o:J

    .line 263
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O000000o;->O0000oO:Ljava/util/concurrent/ScheduledExecutorService;

    .line 269
    iput-object v1, p0, Lcom/amap/api/col/O000000o;->O0000oOO:Lcom/amap/api/col/O000000o$O00000o;

    .line 274
    iput-object v1, p0, Lcom/amap/api/col/O000000o;->O0000oOo:Lcom/amap/api/col/O000000o$O00000Oo;

    .line 279
    iput-object v1, p0, Lcom/amap/api/col/O000000o;->O0000oo0:Ljava/util/concurrent/ScheduledFuture;

    .line 284
    iput-object v1, p0, Lcom/amap/api/col/O000000o;->O0000oo:Ljava/util/concurrent/ScheduledFuture;

    .line 289
    iput-object v1, p0, Lcom/amap/api/col/O000000o;->O0000ooO:Ljava/util/concurrent/Future;

    .line 295
    iput-object v1, p0, Lcom/amap/api/col/O000000o;->O000OO00:Lorg/json/JSONArray;

    .line 301
    iput v2, p0, Lcom/amap/api/col/O000000o;->O000OO0o:I

    .line 306
    iput-boolean v3, p0, Lcom/amap/api/col/O000000o;->O000OO:Z

    .line 311
    const/16 v0, 0xf0

    iput v0, p0, Lcom/amap/api/col/O000000o;->O0000ooo:I

    .line 316
    const/16 v0, 0x50

    iput v0, p0, Lcom/amap/api/col/O000000o;->O00oOooO:I

    .line 457
    new-instance v0, Lcom/amap/api/col/O000000o$1;

    invoke-direct {v0, p0}, Lcom/amap/api/col/O000000o$1;-><init>(Lcom/amap/api/col/O000000o;)V

    iput-object v0, p0, Lcom/amap/api/col/O000000o;->O00oOooo:Ljava/util/concurrent/Callable;

    .line 569
    new-instance v0, Lcom/amap/api/col/O000000o$2;

    invoke-direct {v0, p0}, Lcom/amap/api/col/O000000o$2;-><init>(Lcom/amap/api/col/O000000o;)V

    iput-object v0, p0, Lcom/amap/api/col/O000000o;->O000OOOo:Landroid/content/ServiceConnection;

    .line 1252
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O000000o;->O000OOo0:Ljava/util/LinkedList;

    .line 1253
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O000000o;->O000OOo:Ljava/util/LinkedList;

    .line 1254
    iput v2, p0, Lcom/amap/api/col/O000000o;->O000OOoO:I

    .line 1255
    iput-object v1, p0, Lcom/amap/api/col/O000000o;->O000OOoo:Lcom/amap/api/location/AMapLocation;

    .line 1413
    iput-boolean v2, p0, Lcom/amap/api/col/O000000o;->O000O00o:Z

    .line 1414
    iput-boolean v2, p0, Lcom/amap/api/col/O000000o;->O000O0OO:Z

    .line 1427
    iput-object v1, p0, Lcom/amap/api/col/O000000o;->O000O0Oo:Lorg/json/JSONObject;

    .line 324
    iput-object p1, p0, Lcom/amap/api/col/O000000o;->O000O0o:Landroid/content/Context;

    .line 325
    iput-object p2, p0, Lcom/amap/api/col/O000000o;->O0000OoO:Landroid/content/Intent;

    .line 327
    invoke-static {}, Lcom/amap/api/col/O00O0Oo0;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    :try_start_0
    const-string v0, "loc"

    const-string v1, "3.0.0"

    invoke-static {v0, v1}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/OO0O0OO;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O000O0o:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/amap/api/col/oO00000o;->O000000o(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/amap/api/col/O000000o;->O0000O0o()V

    .line 336
    new-instance v0, Lcom/amap/api/col/O000000o$O00000o;

    invoke-direct {v0, p0}, Lcom/amap/api/col/O000000o$O00000o;-><init>(Lcom/amap/api/col/O000000o;)V

    iput-object v0, p0, Lcom/amap/api/col/O000000o;->O0000oOO:Lcom/amap/api/col/O000000o$O00000o;

    .line 337
    new-instance v0, Lcom/amap/api/col/O000000o$O00000Oo;

    invoke-direct {v0, p0}, Lcom/amap/api/col/O000000o$O00000Oo;-><init>(Lcom/amap/api/col/O000000o;)V

    iput-object v0, p0, Lcom/amap/api/col/O000000o;->O0000oOo:Lcom/amap/api/col/O000000o$O00000Oo;

    .line 338
    return-void

    .line 332
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O000000o;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/amap/api/col/O000000o;->O00oOoOo:I

    return p1
.end method

.method private O000000o(Lcom/amap/api/location/AMapLocation;I)Lcom/amap/api/col/O000000o$O000000o;
    .locals 1

    .prologue
    .line 1355
    new-instance v0, Lcom/amap/api/col/O000000o$O000000o;

    invoke-direct {v0, p1, p2}, Lcom/amap/api/col/O000000o$O000000o;-><init>(Lcom/amap/api/location/AMapLocation;I)V

    .line 1356
    return-object v0
.end method

.method private O000000o(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 386
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 387
    iput p1, v0, Landroid/os/Message;->what:I

    .line 388
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 389
    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O0000Oo:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 391
    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O0000Oo0:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    .line 392
    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O0000Oo0:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 394
    :catch_0
    move-exception v0

    .line 395
    const-string v1, "AMapLocationManager"

    const-string v2, "sendLocMessage"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O000000o(J)V
    .locals 7

    .prologue
    .line 715
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O0000oo:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O0000oo:Ljava/util/concurrent/ScheduledFuture;

    .line 716
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O0000oO:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O0000oOO:Lcom/amap/api/col/O000000o$O00000o;

    iget-object v2, p0, Lcom/amap/api/col/O000000o;->O000000o:Lcom/amap/api/location/O00000Oo;

    .line 718
    invoke-virtual {v2}, Lcom/amap/api/location/O00000Oo;->O00000o0()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p1

    .line 717
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O000000o;->O0000oo:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    :cond_1
    :goto_0
    return-void

    .line 721
    :catch_0
    move-exception v0

    .line 722
    const-string v1, "AMapLocationManager"

    const-string v2, "startNetLocationTask"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O000000o(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 1803
    if-nez p1, :cond_1

    .line 1810
    :cond_0
    :goto_0
    return-void

    .line 1807
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O00000oO:Lcom/amap/api/col/ooooooo;

    if-eqz v0, :cond_0

    .line 1808
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O00000oO:Lcom/amap/api/col/ooooooo;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/ooooooo;->O000000o(Landroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private O000000o(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 542
    .line 543
    if-nez p1, :cond_0

    .line 544
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000O0o:Landroid/content/Context;

    const-class v1, Lcom/amap/api/location/APSService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 548
    :cond_0
    const-string v1, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 550
    :try_start_1
    invoke-static {}, Lcom/amap/api/location/O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 551
    invoke-static {}, Lcom/amap/api/location/O00000Oo;->O000000o()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 558
    :goto_0
    :try_start_2
    const-string v1, "a"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    const-string v0, "b"

    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O000O0o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 560
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000O0o:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O000OOOo:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 567
    :goto_1
    return-void

    .line 553
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000O0o:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/OO00OO;->O00000oo(Landroid/content/Context;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0

    .line 555
    :catch_0
    move-exception v0

    .line 556
    :try_start_4
    const-string v2, "AMapLocationManager"

    const-string v3, "startServiceImpl p2"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 564
    :catch_1
    move-exception v0

    .line 565
    const-string v1, "AMapLocationManager"

    const-string v2, "startServiceImpl"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O000000o;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/O000000o;->O000000o(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O000000o;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/amap/api/col/O000000o;->O000000o(Landroid/app/PendingIntent;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O000000o;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/amap/api/col/O000000o;->O000000o(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O000000o;Lcom/amap/api/fence/Fence;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/amap/api/col/O000000o;->O000000o(Lcom/amap/api/fence/Fence;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O000000o;Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/O000000o;->O000000o(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O000000o;Lcom/amap/api/location/AMapLocation;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/O000000o;->O000000o(Lcom/amap/api/location/AMapLocation;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O000000o;Lcom/amap/api/location/O00000o0;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/amap/api/col/O000000o;->O00000Oo(Lcom/amap/api/location/O00000o0;)V

    return-void
.end method

.method private O000000o(Lcom/amap/api/col/iu;)V
    .locals 3

    .prologue
    .line 1418
    :try_start_0
    invoke-static {}, Lcom/amap/api/location/O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v0

    .line 1419
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1420
    invoke-static {v0}, Lcom/amap/api/col/OO00O0;->O000000o(Ljava/lang/String;)V

    .line 1422
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/O000000o;->O000O0OO:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1426
    :goto_0
    return-void

    .line 1423
    :catch_0
    move-exception v0

    .line 1424
    const-string v1, "AMapLocationManager"

    const-string v2, "initAPSBase 2"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O000000o(Lcom/amap/api/col/iu;ZZ)V
    .locals 3

    .prologue
    .line 1431
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/O000000o;->O000O0OO:Z

    if-nez v0, :cond_0

    .line 1432
    invoke-direct {p0, p1}, Lcom/amap/api/col/O000000o;->O000000o(Lcom/amap/api/col/iu;)V

    .line 1433
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000000o:Lcom/amap/api/location/O00000Oo;

    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O000O0o:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Lcom/amap/api/location/O00000Oo;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O000000o;->O000O0Oo:Lorg/json/JSONObject;

    .line 1435
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000O0Oo:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/amap/api/col/iu;->O000000o(Lorg/json/JSONObject;)V

    .line 1436
    if-eqz p2, :cond_1

    .line 1437
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000O0o:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/amap/api/col/iu;->O000000o(Landroid/content/Context;)Z

    .line 1444
    :goto_0
    return-void

    .line 1439
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000O0o:Landroid/content/Context;

    invoke-virtual {p1, v0, p3}, Lcom/amap/api/col/iu;->O000000o(Landroid/content/Context;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1441
    :catch_0
    move-exception v0

    .line 1442
    const-string v1, "AMapLocationManager"

    const-string v2, "initAPS part3"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O000000o(Lcom/amap/api/fence/Fence;)V
    .locals 2

    .prologue
    .line 1732
    if-nez p1, :cond_1

    .line 1739
    :cond_0
    :goto_0
    return-void

    .line 1736
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O00000oO:Lcom/amap/api/col/ooooooo;

    if-eqz v0, :cond_0

    .line 1737
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O00000oO:Lcom/amap/api/col/ooooooo;

    iget-object v1, p1, Lcom/amap/api/fence/Fence;->O000000o:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1, v1}, Lcom/amap/api/col/ooooooo;->O000000o(Lcom/amap/api/fence/Fence;Landroid/app/PendingIntent;)Z

    goto :goto_0
.end method

.method private O000000o(Lcom/amap/api/location/AMapLocation;)V
    .locals 3

    .prologue
    .line 973
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 976
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O0000o0O:Lcom/amap/api/location/AMapLocation;

    invoke-direct {p0, v0, p1}, Lcom/amap/api/col/O000000o;->O00000Oo(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    .line 977
    invoke-direct {p0, v0}, Lcom/amap/api/col/O000000o;->O00000o(Lcom/amap/api/location/AMapLocation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 983
    :cond_0
    :goto_0
    return-void

    .line 978
    :catch_0
    move-exception v0

    .line 979
    const-string v1, "AMapLocationManager"

    const-string v2, "handleMessage"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O000000o(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 1002
    const/4 v0, 0x0

    .line 1003
    if-eqz p1, :cond_0

    .line 1004
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1005
    const-string v1, "lat"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 1006
    const-string v1, "lon"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 1008
    :cond_0
    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O000000o:Lcom/amap/api/location/O00000Oo;

    invoke-virtual {v1}, Lcom/amap/api/location/O00000Oo;->O00000oO()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    .line 1010
    invoke-direct {p0, v6, v0}, Lcom/amap/api/col/O000000o;->O000000o(ILandroid/os/Bundle;)V

    .line 1023
    :cond_1
    :goto_0
    return-void

    .line 1013
    :cond_2
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O000000o:Lcom/amap/api/location/O00000Oo;

    invoke-virtual {v1}, Lcom/amap/api/location/O00000Oo;->O00000oO()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1014
    const/4 v1, 0x4

    new-array v1, v1, [D

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v4

    aput-wide v4, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    aput-wide v4, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v4

    aput-wide v4, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    aput-wide v4, v1, v2

    invoke-static {v1}, Lcom/amap/api/col/oO0000o0;->O000000o([D)F

    move-result v1

    .line 1015
    iget v2, p0, Lcom/amap/api/col/O000000o;->O0000ooo:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    .line 1016
    invoke-static {p1, p2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    .line 1018
    :cond_3
    iget v2, p0, Lcom/amap/api/col/O000000o;->O00oOooO:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 1020
    invoke-direct {p0, v6, v0}, Lcom/amap/api/col/O000000o;->O000000o(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method private O000000o(Lcom/amap/api/location/AMapLocation;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1027
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/O00O0Oo0;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 1028
    if-eqz p2, :cond_1

    .line 1029
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000O0o:Landroid/content/Context;

    const-string v1, "loc"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/oO00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    :cond_0
    :goto_0
    return-void

    .line 1031
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000O0o:Landroid/content/Context;

    const-string v1, "loc"

    const-string v2, "amaplocation is null"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/oO00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1079
    :catch_0
    move-exception v0

    .line 1080
    const-string v1, "AMapLocationManager"

    const-string v2, "handlerLocation part3"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1035
    :cond_2
    if-nez p1, :cond_3

    .line 1036
    :try_start_1
    new-instance p1, Lcom/amap/api/location/AMapLocation;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    .line 1037
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    .line 1039
    :cond_3
    const-string v0, "gps"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1040
    const-string v0, "lbs"

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setProvider(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1045
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O00000oO:Lcom/amap/api/col/ooooooo;

    if-eqz v0, :cond_5

    .line 1046
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O00000oO:Lcom/amap/api/col/ooooooo;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/ooooooo;->O000000o(Lcom/amap/api/location/AMapLocation;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 1053
    :cond_5
    :goto_1
    :try_start_3
    iget-boolean v0, p0, Lcom/amap/api/col/O000000o;->O000O0oo:Z

    if-nez v0, :cond_6

    .line 1054
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v0

    .line 1055
    invoke-direct {p0, p1}, Lcom/amap/api/col/O000000o;->O000000o(Lcom/amap/api/location/AMapLocation;)V

    .line 1056
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/col/O000000o;->O0000o0o:J

    .line 1057
    iput-object p1, p0, Lcom/amap/api/col/O000000o;->O0000o0O:Lcom/amap/api/location/AMapLocation;

    .line 1058
    invoke-virtual {p1, v0, v1}, Lcom/amap/api/location/AMapLocation;->setTime(J)V

    .line 1059
    invoke-direct {p0, p1}, Lcom/amap/api/col/O000000o;->O00000Oo(Lcom/amap/api/location/AMapLocation;)V

    .line 1061
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O0000OOo:Lcom/amap/api/col/O0o00;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/O0o00;->O000000o(Lcom/amap/api/location/AMapLocation;)V

    .line 1065
    invoke-direct {p0, p1}, Lcom/amap/api/col/O000000o;->O00000o0(Lcom/amap/api/location/AMapLocation;)V

    .line 1066
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000O0o:Landroid/content/Context;

    iget v1, p0, Lcom/amap/api/col/O000000o;->O000OO0o:I

    invoke-static {v0, v1, p1}, Lcom/amap/api/col/o;->O000000o(Landroid/content/Context;ILcom/amap/api/location/AMapLocation;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 1072
    :cond_6
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000O0o:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/oO00000o;->O00000Oo(Landroid/content/Context;)V

    .line 1076
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000000o:Lcom/amap/api/location/O00000Oo;

    invoke-virtual {v0}, Lcom/amap/api/location/O00000Oo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    invoke-virtual {p0}, Lcom/amap/api/col/O000000o;->O00000o0()V

    goto :goto_0

    .line 1049
    :catch_1
    move-exception v0

    .line 1050
    const-string v1, "AMapLocationManager"

    const-string v2, "handlerLocation part1"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1069
    :catch_2
    move-exception v0

    .line 1070
    const-string v1, "AMapLocationManager"

    const-string v2, "handlerLocation part2"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O000000o;)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/amap/api/col/O000000o;->O0000o0()Z

    move-result v0

    return v0
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O000000o;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/amap/api/col/O000000o;->O000O0oO:Z

    return p1
.end method

.method static synthetic O00000Oo(Lcom/amap/api/col/O000000o;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/amap/api/col/O000000o;->O000OO0o:I

    return p1
.end method

.method private O00000Oo(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;
    .locals 10

    .prologue
    .line 1269
    iput-object p2, p0, Lcom/amap/api/col/O000000o;->O000OOoo:Lcom/amap/api/location/AMapLocation;

    .line 1270
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    move-result-wide v2

    .line 1271
    const/4 v0, 0x0

    .line 1272
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/amap/api/col/O000000o;->O0000o:J

    .line 1273
    const/4 v1, 0x0

    iput v1, p0, Lcom/amap/api/col/O000000o;->O000OOoO:I

    .line 1275
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1277
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/amap/api/col/O000000o;->O00oOoOo:I

    const/4 v4, 0x3

    if-le v1, v4, :cond_0

    .line 1279
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_0

    .line 1280
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    .line 1281
    :cond_0
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1282
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/amap/api/location/AMapLocation;->setAccuracy(F)V

    .line 1284
    :cond_1
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 1285
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/amap/api/location/AMapLocation;->setSpeed(F)V

    .line 1343
    :cond_2
    :goto_0
    return-object p2

    .line 1291
    :cond_3
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 1293
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    .line 1298
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_4

    .line 1299
    iget-wide v6, p0, Lcom/amap/api/col/O000000o;->O0000o0o:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x1388

    cmp-long v1, v6, v8

    if-gez v1, :cond_6

    .line 1301
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v1

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v6

    add-float/2addr v1, v6

    long-to-float v4, v4

    mul-float/2addr v1, v4

    const/high16 v4, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v4

    .line 1304
    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v5

    .line 1305
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v6

    add-float/2addr v5, v6

    mul-float/2addr v4, v5

    .line 1307
    const v5, 0x453b8000    # 3000.0f

    .line 1308
    const/4 v6, 0x4

    new-array v6, v6, [D

    .line 1309
    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v8

    aput-wide v8, v6, v7

    .line 1310
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v8

    aput-wide v8, v6, v7

    .line 1311
    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v8

    aput-wide v8, v6, v7

    .line 1312
    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v8

    aput-wide v8, v6, v7

    .line 1314
    invoke-static {v6}, Lcom/amap/api/col/oO0000o0;->O000000o([D)F

    move-result v6

    .line 1315
    add-float/2addr v1, v4

    add-float/2addr v1, v5

    cmpl-float v1, v6, v1

    if-lez v1, :cond_4

    .line 1316
    const/4 v0, 0x1

    .line 1332
    :cond_4
    :goto_1
    if-eqz v0, :cond_2

    .line 1333
    iget-wide v0, p0, Lcom/amap/api/col/O000000o;->O0000o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    .line 1334
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/O000000o;->O0000o:J

    .line 1336
    :cond_5
    iget-wide v0, p0, Lcom/amap/api/col/O000000o;->O0000o:J

    sub-long v0, v2, v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 1337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/O000000o;->O000O0o0:Z

    .line 1338
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/col/O000000o;->O000OOoO:I

    move-object p2, p1

    .line 1339
    goto/16 :goto_0

    .line 1320
    :cond_6
    const/4 v1, 0x0

    iput v1, p0, Lcom/amap/api/col/O000000o;->O00oOoOo:I

    goto :goto_1
.end method

.method static synthetic O00000Oo(Lcom/amap/api/col/O000000o;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/amap/api/col/O000000o;->O0000oO0()V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/amap/api/col/O000000o;Lcom/amap/api/fence/Fence;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/amap/api/col/O000000o;->O00000Oo(Lcom/amap/api/fence/Fence;)V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/amap/api/col/O000000o;Lcom/amap/api/location/O00000o0;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/amap/api/col/O000000o;->O00000o0(Lcom/amap/api/location/O00000o0;)V

    return-void
.end method

.method private O00000Oo(Lcom/amap/api/fence/Fence;)V
    .locals 3

    .prologue
    .line 1770
    if-nez p1, :cond_1

    .line 1777
    :cond_0
    :goto_0
    return-void

    .line 1774
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O00000oO:Lcom/amap/api/col/ooooooo;

    if-eqz v0, :cond_0

    .line 1775
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O00000oO:Lcom/amap/api/col/ooooooo;

    iget-object v1, p1, Lcom/amap/api/fence/Fence;->O000000o:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/amap/api/fence/Fence;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/ooooooo;->O000000o(Landroid/app/PendingIntent;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private O00000Oo(Lcom/amap/api/location/AMapLocation;)V
    .locals 2

    .prologue
    .line 987
    :try_start_0
    const-string v0, "gps"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 988
    invoke-direct {p0}, Lcom/amap/api/col/O000000o;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 989
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/O00000o0;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 991
    :try_start_1
    invoke-interface {v0, p1}, Lcom/amap/api/location/O00000o0;->onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 992
    :catch_0
    move-exception v0

    goto :goto_0

    .line 997
    :catch_1
    move-exception v0

    .line 1000
    :cond_1
    return-void
.end method

.method private O00000Oo(Lcom/amap/api/location/O00000o0;)V
    .locals 2

    .prologue
    .line 1592
    if-nez p1, :cond_0

    .line 1593
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1595
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O00000o:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1596
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O000000o;->O00000o:Ljava/util/ArrayList;

    .line 1598
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1599
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1601
    :cond_2
    return-void
.end method

.method static synthetic O00000Oo(Lcom/amap/api/col/O000000o;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/amap/api/col/O000000o;->O000OO:Z

    return p1
.end method

.method static synthetic O00000o(Lcom/amap/api/col/O000000o;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000O0o:Landroid/content/Context;

    return-object v0
.end method

.method private O00000o(Lcom/amap/api/location/AMapLocation;)V
    .locals 3

    .prologue
    .line 1519
    iget v0, p0, Lcom/amap/api/col/O000000o;->O000OOoO:I

    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/O000000o;->O000000o(Lcom/amap/api/location/AMapLocation;I)Lcom/amap/api/col/O000000o$O000000o;

    move-result-object v0

    .line 1522
    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O000OOoo:Lcom/amap/api/location/AMapLocation;

    iget v2, p0, Lcom/amap/api/col/O000000o;->O000OOoO:I

    invoke-direct {p0, v1, v2}, Lcom/amap/api/col/O000000o;->O000000o(Lcom/amap/api/location/AMapLocation;I)Lcom/amap/api/col/O000000o$O000000o;

    move-result-object v1

    .line 1525
    iget-boolean v2, p0, Lcom/amap/api/col/O000000o;->O000O0o0:Z

    if-nez v2, :cond_2

    .line 1526
    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O000OOo0:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1527
    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O000OOo0:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 1528
    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O000OOo0:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 1530
    :cond_0
    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O000OOo0:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1546
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000OOo0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O000OOo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_5

    .line 1548
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000OOo0:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O000OOo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1549
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1550
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000OOo0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/O000000o$O000000o;

    .line 1551
    invoke-virtual {v0}, Lcom/amap/api/col/O000000o$O000000o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1552
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1533
    :cond_2
    iget v2, p0, Lcom/amap/api/col/O000000o;->O000OOoO:I

    if-nez v2, :cond_3

    .line 1534
    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O000OOo0:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O000OOo:Ljava/util/LinkedList;

    .line 1535
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1536
    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O000OOo:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1539
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000OOo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1540
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000OOo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1554
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 1555
    const-string v0, "gpsstatistics"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/col/o;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000OOo0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1557
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000OOo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1559
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/O000000o;->O000O0o0:Z

    .line 1562
    :cond_5
    return-void
.end method

.method private O00000o0(Lcom/amap/api/location/AMapLocation;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1091
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/o0OOOO00;->O0000o0O()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1130
    :cond_0
    :goto_0
    return-void

    .line 1096
    :cond_1
    iget v2, p0, Lcom/amap/api/col/O000000o;->O000OO0o:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 1113
    :goto_1
    :pswitch_1
    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000OO00:Lorg/json/JSONArray;

    if-nez v0, :cond_2

    .line 1115
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O000000o;->O000OO00:Lorg/json/JSONArray;

    .line 1117
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1118
    const-string v2, "lon"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1119
    const-string v2, "lat"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1120
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1121
    const-string v1, "timestamp"

    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O000000o()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1122
    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O000OO00:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O000000o;->O000OO00:Lorg/json/JSONArray;

    .line 1123
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000OO00:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 1124
    invoke-direct {p0}, Lcom/amap/api/col/O000000o;->O0000o0O()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1127
    :catch_0
    move-exception v0

    .line 1128
    const-string v1, "AMapLocationManager"

    const-string v2, "handlerOfflineLog"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    move v1, v0

    .line 1102
    goto :goto_1

    .line 1096
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private O00000o0(Lcom/amap/api/location/O00000o0;)V
    .locals 1

    .prologue
    .line 1863
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1864
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1866
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1867
    invoke-virtual {p0}, Lcom/amap/api/col/O000000o;->O00000o0()V

    .line 1869
    :cond_1
    return-void
.end method

.method static synthetic O00000o0(Lcom/amap/api/col/O000000o;)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/amap/api/col/O000000o;->O00000oO()Z

    move-result v0

    return v0
.end method

.method static synthetic O00000oO(Lcom/amap/api/col/O000000o;)I
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/amap/api/col/O000000o;->O00oOoOo:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amap/api/col/O000000o;->O00oOoOo:I

    return v0
.end method

.method private O00000oO()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 406
    const/4 v1, 0x0

    .line 409
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O0000oo0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O0000oo0:Ljava/util/concurrent/ScheduledFuture;

    .line 410
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O0000oo0:Ljava/util/concurrent/ScheduledFuture;

    .line 411
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O0000oo0:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v4, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ScheduledFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    iput-object v0, p0, Lcom/amap/api/col/O000000o;->O0000Oo0:Landroid/os/Messenger;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O0000oo0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O0000oo0:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/O000000o;->O0000oo0:Ljava/util/concurrent/ScheduledFuture;

    .line 421
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O0000Oo0:Landroid/os/Messenger;

    if-nez v0, :cond_4

    .line 422
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 423
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 424
    new-instance v3, Lcom/amap/api/location/AMapLocation;

    const-string v4, ""

    invoke-direct {v3, v4}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    .line 425
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    .line 426
    const-string v4, "\u8bf7\u68c0\u67e5\u914d\u7f6e\u6587\u4ef6\u662f\u5426\u914d\u7f6e\u670d\u52a1"

    invoke-virtual {v3, v4}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    .line 427
    const-string v4, "locationJson"

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/amap/api/location/AMapLocation;->toStr(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 429
    const/4 v2, 0x1

    iput v2, v0, Landroid/os/Message;->what:I

    .line 430
    iget-object v2, p0, Lcom/amap/api/col/O000000o;->O00000Oo:Lcom/amap/api/col/O000000o$O00000o0;

    if-eqz v2, :cond_2

    .line 431
    iget-object v2, p0, Lcom/amap/api/col/O000000o;->O00000Oo:Lcom/amap/api/col/O000000o$O00000o0;

    invoke-virtual {v2, v0}, Lcom/amap/api/col/O000000o$O00000o0;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    move v0, v1

    :goto_1
    move v1, v0

    .line 439
    :goto_2
    return v1

    .line 416
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/amap/api/col/O000000o;->O0000oo0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_3

    .line 417
    iget-object v2, p0, Lcom/amap/api/col/O000000o;->O0000oo0:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 418
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/amap/api/col/O000000o;->O0000oo0:Ljava/util/concurrent/ScheduledFuture;

    .line 416
    :cond_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    const-string v2, "AMapLocationManager"

    const-string v3, "checkAPSManager"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v0, v2

    .line 434
    goto :goto_1

    .line 414
    :catch_1
    move-exception v0

    .line 416
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O0000oo0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O0000oo0:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/O000000o;->O0000oo0:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method private O00000oo()V
    .locals 5

    .prologue
    .line 482
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O0000oo0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O0000oo0:Ljava/util/concurrent/ScheduledFuture;

    .line 483
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O0000oO:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O00oOooo:Ljava/util/concurrent/Callable;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O000000o;->O0000oo0:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    :cond_1
    :goto_0
    return-void

    .line 486
    :catch_0
    move-exception v0

    .line 487
    const-string v1, "AMapLocationManager"

    const-string v2, "doGetServiceMessengerFuture"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic O00000oo(Lcom/amap/api/col/O000000o;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/amap/api/col/O000000o;->O000OO:Z

    return v0
.end method

.method private O0000O0o()V
    .locals 3

    .prologue
    .line 492
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 493
    new-instance v0, Lcom/amap/api/col/O000000o$O00000o0;

    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O000O0o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/amap/api/col/O000000o$O00000o0;-><init>(Lcom/amap/api/col/O000000o;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amap/api/col/O000000o;->O00000Oo:Lcom/amap/api/col/O000000o$O00000o0;

    .line 499
    :goto_0
    invoke-direct {p0}, Lcom/amap/api/col/O000000o;->O0000OOo()V

    .line 502
    invoke-direct {p0}, Lcom/amap/api/col/O000000o;->O00000oo()V

    .line 505
    new-instance v0, Lcom/amap/api/col/O0o00;

    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O000O0o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/col/O0o00;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/col/O000000o;->O0000OOo:Lcom/amap/api/col/O0o00;

    .line 511
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O00000Oo:Lcom/amap/api/col/O000000o$O00000o0;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/amap/api/col/O000000o;->O0000Oo:Landroid/os/Messenger;

    .line 514
    new-instance v0, Lcom/amap/api/col/O0OO00O;

    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O000O0o:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/col/O000000o;->O00000Oo:Lcom/amap/api/col/O000000o$O00000o0;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/O0OO00O;-><init>(Landroid/content/Context;Lcom/amap/api/col/O000000o$O00000o0;)V

    iput-object v0, p0, Lcom/amap/api/col/O000000o;->O00000o0:Lcom/amap/api/col/O0OO00O;

    .line 519
    :try_start_0
    new-instance v0, Lcom/amap/api/col/ooooooo;

    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O000O0o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/col/ooooooo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/col/O000000o;->O00000oO:Lcom/amap/api/col/ooooooo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    :goto_1
    return-void

    .line 495
    :cond_0
    new-instance v0, Lcom/amap/api/col/O000000o$O00000o0;

    invoke-direct {v0, p0}, Lcom/amap/api/col/O000000o$O00000o0;-><init>(Lcom/amap/api/col/O000000o;)V

    iput-object v0, p0, Lcom/amap/api/col/O000000o;->O00000Oo:Lcom/amap/api/col/O000000o$O00000o0;

    goto :goto_0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    const-string v1, "AMapLocationManager"

    const-string v2, "init"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic O0000O0o(Lcom/amap/api/col/O000000o;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/amap/api/col/O000000o;->O0000o0o()V

    return-void
.end method

.method private O0000OOo()V
    .locals 2

    .prologue
    .line 530
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 531
    const/16 v1, 0x67

    iput v1, v0, Landroid/os/Message;->what:I

    .line 532
    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O0000OoO:Landroid/content/Intent;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 533
    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O00000Oo:Lcom/amap/api/col/O000000o$O00000o0;

    invoke-virtual {v1, v0}, Lcom/amap/api/col/O000000o$O00000o0;->sendMessage(Landroid/os/Message;)Z

    .line 534
    return-void
.end method

.method static synthetic O0000OOo(Lcom/amap/api/col/O000000o;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/amap/api/col/O000000o;->O0000oO()V

    return-void
.end method

.method private O0000Oo()V
    .locals 3

    .prologue
    .line 631
    const-wide/16 v0, 0x0

    .line 633
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/O000000o;->O0000OoO()V

    .line 634
    iget-object v2, p0, Lcom/amap/api/col/O000000o;->O000000o:Lcom/amap/api/location/O00000Oo;

    invoke-virtual {v2}, Lcom/amap/api/location/O00000Oo;->O0000Oo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 635
    const-wide/16 v0, 0x7530

    .line 638
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/O000000o;->O000000o(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    :goto_0
    return-void

    .line 639
    :catch_0
    move-exception v0

    .line 640
    const-string v1, "AMapLocationManager"

    const-string v2, "hightAccuracyLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic O0000Oo(Lcom/amap/api/col/O000000o;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/amap/api/col/O000000o;->O0000oOo()V

    return-void
.end method

.method private O0000Oo0()V
    .locals 3

    .prologue
    .line 616
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/O000000o;->O0000Ooo()V

    .line 617
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/O000000o;->O000000o(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    :goto_0
    return-void

    .line 618
    :catch_0
    move-exception v0

    .line 619
    const-string v1, "AMapLocationManager"

    const-string v2, "batterySavingLocaiton"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic O0000Oo0(Lcom/amap/api/col/O000000o;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/amap/api/col/O000000o;->O0000oOO()V

    return-void
.end method

.method private O0000OoO()V
    .locals 3

    .prologue
    .line 653
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000000o:Lcom/amap/api/location/O00000Oo;

    invoke-virtual {v0}, Lcom/amap/api/location/O00000Oo;->O0000O0o()Lcom/amap/api/location/O00000Oo$O000000o;

    move-result-object v0

    sget-object v1, Lcom/amap/api/location/O00000Oo$O000000o;->O00000o0:Lcom/amap/api/location/O00000Oo$O000000o;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/O00000Oo$O000000o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    invoke-direct {p0}, Lcom/amap/api/col/O000000o;->O0000o00()V

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O0000ooO:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O0000ooO:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 658
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O0000oO:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O0000oOo:Lcom/amap/api/col/O000000o$O00000Oo;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O000000o;->O0000ooO:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    :cond_2
    :goto_0
    return-void

    .line 661
    :catch_0
    move-exception v0

    .line 662
    const-string v1, "AMapLocationManager"

    const-string v2, "deviceSensorsLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic O0000OoO(Lcom/amap/api/col/O000000o;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/amap/api/col/O000000o;->O0000o()V

    return-void
.end method

.method private O0000Ooo()V
    .locals 3

    .prologue
    .line 694
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O0000ooO:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O0000ooO:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 696
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/O000000o;->O0000ooO:Ljava/util/concurrent/Future;

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O00000o0:Lcom/amap/api/col/O0OO00O;

    invoke-virtual {v0}, Lcom/amap/api/col/O0OO00O;->O000000o()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    :goto_0
    return-void

    .line 701
    :catch_0
    move-exception v0

    .line 702
    const-string v1, "AMapLocationManager"

    const-string v2, "stopGPSLocationTask"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O0000o()V
    .locals 4

    .prologue
    .line 1221
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1222
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.autonavi.minimap"

    .line 1223
    invoke-static {}, Lcom/amap/api/col/o0OOOO00;->O0000Ooo()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1225
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1226
    invoke-static {}, Lcom/amap/api/col/o0OOOO00;->O0000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1227
    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O000O0o:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1239
    :goto_0
    return-void

    .line 1228
    :catch_0
    move-exception v0

    .line 1229
    const-string v1, "AMapLocationManager"

    const-string v2, "callAMap part1"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 1232
    invoke-static {}, Lcom/amap/api/col/o0OOOO00;->O0000OoO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1233
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1234
    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O000O0o:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1235
    :catch_1
    move-exception v0

    .line 1236
    const-string v1, "AMapLocationManager"

    const-string v2, "callAMap part2"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O0000o0()Z
    .locals 4

    .prologue
    .line 743
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    move-result-wide v0

    .line 744
    iget-wide v2, p0, Lcom/amap/api/col/O000000o;->O0000o0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 745
    const/4 v0, 0x1

    .line 747
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O0000o00()V
    .locals 3

    .prologue
    .line 733
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O0000oo:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O0000oo:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 735
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/O000000o;->O0000oo:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 740
    :cond_0
    :goto_0
    return-void

    .line 737
    :catch_0
    move-exception v0

    .line 738
    const-string v1, "AMapLocationManager"

    const-string v2, "stopNetLocationTask"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private declared-synchronized O0000o0O()V
    .locals 4

    .prologue
    .line 1141
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/amap/api/col/o0OOOO00;->O0000o0O()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 1158
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1144
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000OO00:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000OO00:Lorg/json/JSONArray;

    .line 1145
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1146
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1147
    const-string v1, "detail"

    iget-object v2, p0, Lcom/amap/api/col/O000000o;->O000OO00:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1148
    const-string v1, "loc"

    const-string v2, "3.0.0"

    invoke-static {v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/OO0O0OO;

    move-result-object v1

    .line 1150
    new-instance v2, Lcom/amap/api/col/o0O00000;

    iget-object v3, p0, Lcom/amap/api/col/O000000o;->O000O0o:Landroid/content/Context;

    .line 1151
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Lcom/amap/api/col/o0O00000;-><init>(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;Ljava/lang/String;)V

    .line 1152
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000O0o:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/amap/api/col/o0O0000O;->O000000o(Lcom/amap/api/col/o0O00000;Landroid/content/Context;)V

    .line 1153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/O000000o;->O000OO00:Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1155
    :catch_0
    move-exception v0

    .line 1156
    :try_start_2
    const-string v1, "AMapLocationManager"

    const-string v2, "writeOfflineLog"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private O0000o0o()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1165
    .line 1168
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/col/O000000o;->O000O0o:Landroid/content/Context;

    const-string v3, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 1169
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    .line 1170
    if-nez v2, :cond_2

    move v1, v0

    .line 1178
    :goto_0
    if-eqz v1, :cond_4

    .line 1179
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/amap/api/col/O000000o;->O000O0o:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1180
    invoke-static {}, Lcom/amap/api/col/o0OOOO00;->O0000O0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1181
    const-string v2, ""

    invoke-static {}, Lcom/amap/api/col/o0OOOO00;->O0000OOo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1182
    invoke-static {}, Lcom/amap/api/col/o0OOOO00;->O0000OOo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1183
    invoke-static {}, Lcom/amap/api/col/o0OOOO00;->O0000OOo()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/amap/api/col/O000000o$3;

    invoke-direct {v3, p0}, Lcom/amap/api/col/O000000o$3;-><init>(Lcom/amap/api/col/O000000o;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1192
    :cond_0
    invoke-static {}, Lcom/amap/api/col/o0OOOO00;->O0000Oo0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/amap/api/col/O000000o$4;

    invoke-direct {v3, p0}, Lcom/amap/api/col/O000000o$4;-><init>(Lcom/amap/api/col/O000000o;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1199
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1200
    if-eqz v0, :cond_1

    .line 1201
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x7d3

    invoke-virtual {v0, v2}, Landroid/view/Window;->setType(I)V

    .line 1204
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1205
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1214
    :goto_1
    return-void

    .line 1173
    :cond_2
    iget-object v2, p0, Lcom/amap/api/col/O000000o;->O000O0o:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_3

    move v4, v1

    move v1, v0

    move v0, v4

    .line 1174
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1176
    goto :goto_0

    .line 1207
    :cond_4
    invoke-direct {p0}, Lcom/amap/api/col/O000000o;->O0000o()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1210
    :catch_0
    move-exception v0

    .line 1211
    invoke-direct {p0}, Lcom/amap/api/col/O000000o;->O0000o()V

    .line 1212
    const-string v1, "AMapLocationManager"

    const-string v2, "showDialog"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private O0000oO()V
    .locals 2

    .prologue
    .line 1623
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000000o:Lcom/amap/api/location/O00000Oo;

    if-nez v0, :cond_0

    .line 1624
    new-instance v0, Lcom/amap/api/location/O00000Oo;

    invoke-direct {v0}, Lcom/amap/api/location/O00000Oo;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O000000o;->O000000o:Lcom/amap/api/location/O00000Oo;

    .line 1629
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/O000000o;->O000O0oo:Z

    .line 1630
    sget-object v0, Lcom/amap/api/col/O000000o$5;->O000000o:[I

    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O000000o:Lcom/amap/api/location/O00000Oo;

    invoke-virtual {v1}, Lcom/amap/api/location/O00000Oo;->O0000O0o()Lcom/amap/api/location/O00000Oo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/location/O00000Oo$O000000o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1645
    :goto_0
    return-void

    .line 1632
    :pswitch_0
    invoke-direct {p0}, Lcom/amap/api/col/O000000o;->O0000Oo0()V

    goto :goto_0

    .line 1636
    :pswitch_1
    invoke-direct {p0}, Lcom/amap/api/col/O000000o;->O0000OoO()V

    goto :goto_0

    .line 1640
    :pswitch_2
    invoke-direct {p0}, Lcom/amap/api/col/O000000o;->O0000Oo()V

    goto :goto_0

    .line 1630
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private O0000oO0()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1448
    :try_start_0
    new-instance v3, Lcom/amap/api/col/o0Oo0000;

    invoke-direct {v3}, Lcom/amap/api/col/o0Oo0000;-><init>()V

    .line 1450
    const/4 v1, 0x0

    .line 1451
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/amap/api/col/o0Oo0000;->O000000o(J)V

    .line 1452
    new-instance v4, Lcom/amap/api/col/iu;

    invoke-direct {v4}, Lcom/amap/api/col/iu;-><init>()V

    .line 1453
    iget-object v5, p0, Lcom/amap/api/col/O000000o;->O000000o:Lcom/amap/api/location/O00000Oo;

    invoke-virtual {v5}, Lcom/amap/api/location/O00000Oo;->O0000o0()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1454
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {p0, v4, v5, v6}, Lcom/amap/api/col/O000000o;->O000000o(Lcom/amap/api/col/iu;ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1456
    :try_start_1
    invoke-virtual {v4}, Lcom/amap/api/col/iu;->O0000OOo()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 1462
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-static {v1}, Lcom/amap/api/col/oO0000o0;->O000000o(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1463
    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, v4, v5, v6}, Lcom/amap/api/col/O000000o;->O000000o(Lcom/amap/api/col/iu;ZZ)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 1465
    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v4, v5}, Lcom/amap/api/col/iu;->O00000o0(Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    move v0, v2

    .line 1471
    :cond_2
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/amap/api/col/o0Oo0000;->O00000Oo(J)V

    .line 1472
    invoke-virtual {v3, v1}, Lcom/amap/api/col/o0Oo0000;->O000000o(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    .line 1473
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 1474
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1475
    if-eqz v1, :cond_5

    .line 1476
    const-string v6, "originalLocType"

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1477
    const-string v6, "locationJson"

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->toStr(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    :goto_2
    invoke-virtual {v2, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1482
    const/4 v5, 0x1

    iput v5, v2, Landroid/os/Message;->what:I

    .line 1483
    iget-object v5, p0, Lcom/amap/api/col/O000000o;->O00000Oo:Lcom/amap/api/col/O000000o$O00000o0;

    if-eqz v5, :cond_3

    .line 1484
    iget-object v5, p0, Lcom/amap/api/col/O000000o;->O00000Oo:Lcom/amap/api/col/O000000o$O00000o0;

    invoke-virtual {v5, v2}, Lcom/amap/api/col/O000000o$O00000o0;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 1488
    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/amap/api/col/O000000o;->O000O0o:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/amap/api/col/o;->O000000o(Landroid/content/Context;Lcom/amap/api/col/o0Oo0000;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    .line 1493
    :goto_3
    if-eqz v0, :cond_4

    .line 1495
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_6
    invoke-direct {p0, v4, v0, v2}, Lcom/amap/api/col/O000000o;->O000000o(Lcom/amap/api/col/iu;ZZ)V

    .line 1496
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/amap/api/col/iu;->O00000o0(Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v0

    .line 1502
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    move-result v1

    if-nez v1, :cond_4

    .line 1504
    :try_start_8
    invoke-virtual {v4, v0}, Lcom/amap/api/col/iu;->O000000o(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    .line 1510
    :cond_4
    :goto_5
    :try_start_9
    invoke-virtual {v4}, Lcom/amap/api/col/iu;->O00000o0()V

    .line 1514
    :goto_6
    return-void

    .line 1457
    :catch_0
    move-exception v5

    .line 1458
    const-string v6, "AMapLocationManager"

    const-string v7, "doAPSLocation:doFirstCacheLocate"

    invoke-static {v5, v6, v7}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_0

    .line 1511
    :catch_1
    move-exception v0

    .line 1512
    const-string v1, "AMapLocationManager"

    const-string v2, "doAPSLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1467
    :catch_2
    move-exception v2

    .line 1468
    :try_start_a
    const-string v5, "AMapLocationManager"

    const-string v6, "doAPSLocation:doFirstNetLocate"

    invoke-static {v2, v5, v6}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1479
    :cond_5
    const-string v6, "originalLocType"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 1497
    :catch_3
    move-exception v0

    .line 1498
    const-string v2, "AMapLocationManager"

    const-string v3, "doAPSLocation:doFirstNetLocate 2"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_4

    .line 1505
    :catch_4
    move-exception v0

    .line 1506
    const-string v1, "AMapLocationManager"

    const-string v2, "doAPSLocation:doFirstAddCache"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_5

    .line 1490
    :catch_5
    move-exception v2

    goto :goto_3
.end method

.method private O0000oOO()V
    .locals 3

    .prologue
    .line 1668
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/O000000o;->O0000Ooo()V

    .line 1669
    invoke-direct {p0}, Lcom/amap/api/col/O000000o;->O0000o00()V

    .line 1670
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000OOo0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1671
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000OOo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1672
    invoke-direct {p0}, Lcom/amap/api/col/O000000o;->O0000o0O()V

    .line 1673
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/O000000o;->O0000o00:Z

    .line 1674
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/O000000o;->O000O0oo:Z

    .line 1675
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/O000000o;->O0000o0:J

    .line 1676
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/O000000o;->O0000Ooo:I

    .line 1677
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/O000000o;->O0000o0O:Lcom/amap/api/location/AMapLocation;

    .line 1678
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/O000000o;->O0000o0o:J

    .line 1679
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/O000000o;->O000O0o0:Z

    .line 1680
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/O000000o;->O000OOoO:I

    .line 1681
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/O000000o;->O00oOoOo:I

    .line 1682
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/O000000o;->O000OOoo:Lcom/amap/api/location/AMapLocation;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1686
    :goto_0
    return-void

    .line 1683
    :catch_0
    move-exception v0

    .line 1684
    const-string v1, "AMapLocationManager"

    const-string v2, "stopLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O0000oOo()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1890
    iput-boolean v3, p0, Lcom/amap/api/col/O000000o;->O0000O0o:Z

    .line 1891
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/O000000o;->O000O0oO:Z

    .line 1892
    invoke-direct {p0}, Lcom/amap/api/col/O000000o;->O0000oOO()V

    .line 1894
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O0000OOo:Lcom/amap/api/col/O0o00;

    invoke-virtual {v0}, Lcom/amap/api/col/O0o00;->O000000o()V

    .line 1895
    iput-object v2, p0, Lcom/amap/api/col/O000000o;->O0000OOo:Lcom/amap/api/col/O0o00;

    .line 1899
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O00000oO:Lcom/amap/api/col/ooooooo;

    if-eqz v0, :cond_0

    .line 1900
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O00000oO:Lcom/amap/api/col/ooooooo;

    invoke-virtual {v0}, Lcom/amap/api/col/ooooooo;->O000000o()V

    .line 1903
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000OOOo:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    .line 1904
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000O0o:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O000OOOo:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1906
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O00000o:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1907
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1908
    iput-object v2, p0, Lcom/amap/api/col/O000000o;->O00000o:Ljava/util/ArrayList;

    .line 1910
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O0000oo0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    .line 1911
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O0000oo0:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1912
    iput-object v2, p0, Lcom/amap/api/col/O000000o;->O0000oo0:Ljava/util/concurrent/ScheduledFuture;

    .line 1914
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O0000oO:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 1915
    iput-object v2, p0, Lcom/amap/api/col/O000000o;->O000OOOo:Landroid/content/ServiceConnection;

    .line 1916
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O00000Oo:Lcom/amap/api/col/O000000o$O00000o0;

    if-eqz v0, :cond_4

    .line 1917
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O00000Oo:Lcom/amap/api/col/O000000o$O00000o0;

    invoke-virtual {v0, v2}, Lcom/amap/api/col/O000000o$O00000o0;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1919
    :cond_4
    return-void
.end method


# virtual methods
.method public O000000o(Lcom/amap/api/location/O00000Oo;)V
    .locals 4

    .prologue
    .line 589
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/O000000o;->O000O0oo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000000o:Lcom/amap/api/location/O00000Oo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000000o:Lcom/amap/api/location/O00000Oo;

    .line 590
    invoke-virtual {v0}, Lcom/amap/api/location/O00000Oo;->O00000o0()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/amap/api/location/O00000Oo;->O00000o0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {p1}, Lcom/amap/api/location/O00000Oo;->O0000OoO()Lcom/amap/api/location/O00000Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O000000o;->O000000o:Lcom/amap/api/location/O00000Oo;

    .line 592
    invoke-direct {p0}, Lcom/amap/api/col/O000000o;->O0000o00()V

    .line 593
    invoke-direct {p0}, Lcom/amap/api/col/O000000o;->O0000Ooo()V

    .line 595
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/O000000o;->O000000o(J)V

    .line 597
    iget-object v0, p0, Lcom/amap/api/col/O000000o;->O000000o:Lcom/amap/api/location/O00000Oo;

    invoke-virtual {v0}, Lcom/amap/api/location/O00000Oo;->O0000O0o()Lcom/amap/api/location/O00000Oo$O000000o;

    move-result-object v0

    sget-object v1, Lcom/amap/api/location/O00000Oo$O000000o;->O000000o:Lcom/amap/api/location/O00000Oo$O000000o;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/O00000Oo$O000000o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    invoke-direct {p0}, Lcom/amap/api/col/O000000o;->O0000OoO()V

    .line 601
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/location/O00000Oo;->O0000OoO()Lcom/amap/api/location/O00000Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O000000o;->O000000o:Lcom/amap/api/location/O00000Oo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    :goto_0
    return-void

    .line 602
    :catch_0
    move-exception v0

    .line 603
    const-string v1, "AMapLocationManager"

    const-string v2, "setLocationOption"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O000000o(Lcom/amap/api/location/O00000o0;)V
    .locals 3

    .prologue
    .line 1573
    if-nez p1, :cond_0

    .line 1574
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1580
    :catch_0
    move-exception v0

    .line 1581
    const-string v1, "AMapLocationManager"

    const-string v2, "setLocationListener"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    :goto_0
    return-void

    .line 1576
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1577
    const/16 v1, 0x3ea

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1578
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1579
    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O00000Oo:Lcom/amap/api/col/O000000o$O00000o0;

    invoke-virtual {v1, v0}, Lcom/amap/api/col/O000000o$O00000o0;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public O000000o()Z
    .locals 1

    .prologue
    .line 1248
    iget-boolean v0, p0, Lcom/amap/api/col/O000000o;->O000O0oO:Z

    return v0
.end method

.method public O00000Oo()V
    .locals 3

    .prologue
    .line 1608
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1609
    const/16 v1, 0x3eb

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1610
    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O00000Oo:Lcom/amap/api/col/O000000o$O00000o0;

    invoke-virtual {v1, v0}, Lcom/amap/api/col/O000000o$O00000o0;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1614
    :goto_0
    return-void

    .line 1611
    :catch_0
    move-exception v0

    .line 1612
    const-string v1, "AMapLocationManager"

    const-string v2, "startLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O00000o()V
    .locals 3

    .prologue
    .line 1878
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1879
    const/16 v1, 0x3f3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1880
    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O00000Oo:Lcom/amap/api/col/O000000o$O00000o0;

    invoke-virtual {v1, v0}, Lcom/amap/api/col/O000000o$O00000o0;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1884
    :goto_0
    return-void

    .line 1881
    :catch_0
    move-exception v0

    .line 1882
    const-string v1, "AMapLocationManager"

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O00000o0()V
    .locals 3

    .prologue
    .line 1652
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1653
    const/16 v1, 0x3ec

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1654
    iget-object v1, p0, Lcom/amap/api/col/O000000o;->O00000Oo:Lcom/amap/api/col/O000000o$O00000o0;

    invoke-virtual {v1, v0}, Lcom/amap/api/col/O000000o$O00000o0;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1658
    :goto_0
    return-void

    .line 1655
    :catch_0
    move-exception v0

    .line 1656
    const-string v1, "AMapLocationManager"

    const-string v2, "stopLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
