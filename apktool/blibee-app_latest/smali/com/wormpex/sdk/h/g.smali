.class public Lcom/wormpex/sdk/h/g;
.super Lcom/wormpex/sdk/h/f;
.source "UELogHelperCustomerImpl.java"


# static fields
.field private static A:Ljava/text/SimpleDateFormat; = null

.field private static final b:Ljava/lang/String; = "UELogHelper"

.field private static final c:Ljava/lang/String;

.field private static final d:I = 0x2710

.field private static final e:I = 0xa

.field private static final f:I = 0x2710

.field private static final g:I = 0x1388

.field private static final h:Lokhttp3/MediaType;

.field private static k:Lcom/wormpex/sdk/h/g;


# instance fields
.field private i:Landroid/os/Handler;

.field private j:Landroid/os/HandlerThread;

.field private final l:Ljava/lang/Object;

.field private m:Landroid/content/Context;

.field private n:Ljava/util/Timer;

.field private o:Ljava/util/TimerTask;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:J

.field private t:J

.field private u:Lokhttp3/OkHttpClient;

.field private v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private w:Ljava/io/File;

.field private x:[Ljava/lang/String;

.field private y:I

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "https://stat.blibee.com/app/log"

    :goto_0
    sput-object v0, Lcom/wormpex/sdk/h/g;->c:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/wormpex/sdk/h/g;->h:Lokhttp3/MediaType;

    .line 533
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/wormpex/sdk/h/g;->A:Ljava/text/SimpleDateFormat;

    return-void

    .line 51
    :cond_0
    const-string/jumbo v0, "http://stat.beta.wormpex.com/app/log"

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/wormpex/sdk/h/f;-><init>()V

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/wormpex/sdk/h/g;->y:I

    .line 84
    iput-object p1, p0, Lcom/wormpex/sdk/h/g;->m:Landroid/content/Context;

    .line 85
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "UELogThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wormpex/sdk/h/g;->j:Landroid/os/HandlerThread;

    .line 86
    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 87
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/wormpex/sdk/h/g;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wormpex/sdk/h/g;->i:Landroid/os/Handler;

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/wormpex/sdk/h/g;->l:Ljava/lang/Object;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wormpex/sdk/h/g;->p:Ljava/util/List;

    .line 90
    invoke-direct {p0}, Lcom/wormpex/sdk/h/g;->m()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/sdk/h/g;->w:Ljava/io/File;

    .line 91
    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->w:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/wormpex/sdk/h/g;->a(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/sdk/h/g;->x:[Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->x:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/wormpex/sdk/h/g;->a([Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/wormpex/sdk/h/g;->t:J

    .line 93
    iget-wide v0, p0, Lcom/wormpex/sdk/h/g;->t:J

    iput-wide v0, p0, Lcom/wormpex/sdk/h/g;->s:J

    .line 94
    invoke-direct {p0}, Lcom/wormpex/sdk/h/g;->f()V

    .line 95
    invoke-static {}, Lcom/wormpex/sdk/utils/w;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/sdk/h/g;->u:Lokhttp3/OkHttpClient;

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/wormpex/sdk/h/g;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/wormpex/sdk/h/g;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/wormpex/sdk/h/g;->q:I

    return p1
.end method

.method private a([Ljava/lang/String;)J
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 516
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 530
    :cond_0
    return-wide v2

    .line 520
    :cond_1
    array-length v5, p1

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v0, p1, v4

    .line 522
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 523
    cmp-long v6, v2, v0

    if-gez v6, :cond_2

    .line 520
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    .line 526
    :catch_0
    move-exception v0

    .line 527
    const-string/jumbo v1, "UELogHelper"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/wormpex/sdk/h/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->m:Landroid/content/Context;

    return-object v0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 536
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 537
    const-string/jumbo v0, "-"

    .line 539
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/wormpex/sdk/h/g;->A:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/wormpex/sdk/h/g;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/wormpex/sdk/h/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x1

    const/4 v0, 0x0

    .line 351
    iget-object v4, p0, Lcom/wormpex/sdk/h/g;->l:Ljava/lang/Object;

    monitor-enter v4

    .line 352
    :try_start_0
    iget-object v1, p0, Lcom/wormpex/sdk/h/g;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 353
    iget-object v1, p0, Lcom/wormpex/sdk/h/g;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 365
    :goto_0
    iget-object v1, p0, Lcom/wormpex/sdk/h/g;->w:Ljava/io/File;

    if-nez v1, :cond_1

    .line 366
    monitor-exit v4

    .line 411
    :goto_1
    return-void

    .line 363
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/wormpex/sdk/h/g;->p:Ljava/util/List;

    iget-object v3, p0, Lcom/wormpex/sdk/h/g;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, p1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/wormpex/sdk/h/g;->p:Ljava/util/List;

    goto :goto_0

    .line 410
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 368
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/wormpex/sdk/h/g;->r:I

    sub-int v5, p1, v1

    .line 370
    if-ltz v5, :cond_4

    iget v1, p0, Lcom/wormpex/sdk/h/g;->r:I

    move v3, v1

    .line 372
    :goto_2
    if-ltz v5, :cond_5

    div-int/lit8 v1, v5, 0xa

    move v2, v1

    .line 374
    :goto_3
    if-ltz v5, :cond_2

    mul-int/lit8 v1, v2, 0xa

    sub-int p1, v5, v1

    .line 375
    :cond_2
    if-lez v3, :cond_3

    .line 376
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lcom/wormpex/sdk/h/g;->w:Ljava/io/File;

    iget-wide v6, p0, Lcom/wormpex/sdk/h/g;->s:J

    add-long v8, v6, v12

    iput-wide v8, p0, Lcom/wormpex/sdk/h/g;->s:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/wormpex/sdk/utils/l;->c(Ljava/io/File;)V

    :cond_3
    move v1, v0

    .line 378
    :goto_4
    if-ge v1, v2, :cond_6

    .line 379
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/wormpex/sdk/h/g;->w:Ljava/io/File;

    iget-wide v8, p0, Lcom/wormpex/sdk/h/g;->s:J

    add-long v10, v8, v12

    iput-wide v10, p0, Lcom/wormpex/sdk/h/g;->s:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/wormpex/sdk/utils/l;->c(Ljava/io/File;)V

    .line 378
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v3, v0

    .line 370
    goto :goto_2

    :cond_5
    move v2, v0

    .line 372
    goto :goto_3

    .line 381
    :cond_6
    if-lez p1, :cond_d

    .line 382
    if-gtz v3, :cond_7

    if-gtz v2, :cond_7

    iget v1, p0, Lcom/wormpex/sdk/h/g;->r:I

    if-nez v1, :cond_8

    :cond_7
    rsub-int/lit8 v1, p1, 0xa

    :goto_5
    iput v1, p0, Lcom/wormpex/sdk/h/g;->r:I

    .line 384
    iget-object v1, p0, Lcom/wormpex/sdk/h/g;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 385
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/wormpex/sdk/h/g;->w:Ljava/io/File;

    iget-wide v2, p0, Lcom/wormpex/sdk/h/g;->s:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/wormpex/sdk/utils/l;->c(Ljava/io/File;)V

    .line 386
    monitor-exit v4

    goto/16 :goto_1

    .line 382
    :cond_8
    iget v1, p0, Lcom/wormpex/sdk/h/g;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v1, p1

    goto :goto_5

    .line 388
    :cond_9
    const/4 v1, 0x0

    .line 390
    :try_start_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/wormpex/sdk/h/g;->w:Ljava/io/File;

    iget-wide v6, p0, Lcom/wormpex/sdk/h/g;->s:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lokio/o;->b(Ljava/io/File;)Lokio/u;

    move-result-object v2

    invoke-static {v2}, Lokio/o;->a(Lokio/u;)Lokio/d;

    move-result-object v1

    move v2, v0

    .line 391
    :goto_6
    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    iget v0, p0, Lcom/wormpex/sdk/h/g;->r:I

    if-ge v2, v0, :cond_c

    .line 392
    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 391
    :cond_a
    :goto_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 396
    :cond_b
    iget-object v3, p0, Lcom/wormpex/sdk/h/g;->m:Landroid/content/Context;

    invoke-static {v3}, Lcom/wormpex/sdk/c/a;->a(Landroid/content/Context;)Lcom/wormpex/sdk/c/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/wormpex/sdk/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 400
    invoke-interface {v1, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-interface {v0, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    .line 402
    :catch_0
    move-exception v0

    .line 403
    :try_start_3
    const-string/jumbo v2, "UELogHelper"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 405
    const/4 v0, 0x1

    :try_start_4
    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/wormpex/sdk/utils/l;->a([Ljava/io/Closeable;)V

    .line 410
    :goto_8
    monitor-exit v4

    goto/16 :goto_1

    .line 405
    :cond_c
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/wormpex/sdk/utils/l;->a([Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/wormpex/sdk/utils/l;->a([Ljava/io/Closeable;)V

    throw v0

    .line 408
    :cond_d
    const/4 v0, 0x0

    iput v0, p0, Lcom/wormpex/sdk/h/g;->r:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8
.end method

.method private a(Ljava/io/File;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 116
    if-nez p1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-object v0

    .line 119
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    array-length v2, v1

    const/16 v3, 0x2710

    if-le v2, v3, :cond_2

    .line 121
    array-length v3, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 122
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 121
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 126
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Lcom/wormpex/sdk/h/g;
    .locals 3

    .prologue
    .line 130
    sget-object v0, Lcom/wormpex/sdk/h/g;->k:Lcom/wormpex/sdk/h/g;

    if-nez v0, :cond_1

    .line 131
    const-class v1, Lcom/wormpex/sdk/h/g;

    monitor-enter v1

    .line 132
    :try_start_0
    sget-object v0, Lcom/wormpex/sdk/h/g;->k:Lcom/wormpex/sdk/h/g;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/wormpex/sdk/h/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/wormpex/sdk/h/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/wormpex/sdk/h/g;->k:Lcom/wormpex/sdk/h/g;

    .line 135
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_1
    sget-object v0, Lcom/wormpex/sdk/h/g;->k:Lcom/wormpex/sdk/h/g;

    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/wormpex/sdk/h/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->l:Ljava/lang/Object;

    return-object v0
.end method

.method private b(Ljava/io/File;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 414
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 415
    const/4 v1, 0x0

    .line 417
    :try_start_0
    iget-object v3, p0, Lcom/wormpex/sdk/h/g;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 418
    :try_start_1
    invoke-static {p1}, Lokio/o;->a(Ljava/io/File;)Lokio/v;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->a(Lokio/v;)Lokio/e;

    move-result-object v1

    .line 420
    :cond_0
    :goto_0
    invoke-interface {v1}, Lokio/e;->t()Ljava/lang/String;

    move-result-object v0

    .line 421
    if-nez v0, :cond_1

    .line 435
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 439
    new-array v0, v7, [Ljava/io/Closeable;

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/wormpex/sdk/utils/l;->a([Ljava/io/Closeable;)V

    .line 441
    :goto_1
    return-object v2

    .line 425
    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/wormpex/sdk/h/g;->m:Landroid/content/Context;

    invoke-static {v4}, Lcom/wormpex/sdk/c/a;->a(Landroid/content/Context;)Lcom/wormpex/sdk/c/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/wormpex/sdk/c/a;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 427
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 428
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 431
    :catch_0
    move-exception v0

    .line 432
    :try_start_4
    const-string/jumbo v4, "UELogHelper"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 436
    :catch_1
    move-exception v0

    .line 437
    :try_start_6
    const-string/jumbo v3, "UELogHelper"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 439
    new-array v0, v7, [Ljava/io/Closeable;

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/wormpex/sdk/utils/l;->a([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    new-array v2, v7, [Ljava/io/Closeable;

    aput-object v1, v2, v6

    invoke-static {v2}, Lcom/wormpex/sdk/utils/l;->a([Ljava/io/Closeable;)V

    throw v0
.end method

.method private b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 162
    :try_start_0
    const-string/jumbo v1, "rnx_msg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    invoke-virtual {p0, v0}, Lcom/wormpex/sdk/h/g;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    .line 164
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/wormpex/sdk/h/g;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/wormpex/sdk/h/g;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/wormpex/sdk/h/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/wormpex/sdk/h/g;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/wormpex/sdk/h/g;->q:I

    return v0
.end method

.method static synthetic e(Lcom/wormpex/sdk/h/g;)Ljava/io/File;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/wormpex/sdk/h/g;->l()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/wormpex/sdk/h/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 100
    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->w:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->x:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/wormpex/sdk/h/g;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    iget v0, p0, Lcom/wormpex/sdk/h/g;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wormpex/sdk/h/g;->y:I

    :goto_1
    iget v0, p0, Lcom/wormpex/sdk/h/g;->y:I

    iget-object v2, p0, Lcom/wormpex/sdk/h/g;->x:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 105
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/wormpex/sdk/h/g;->w:Ljava/io/File;

    iget-object v3, p0, Lcom/wormpex/sdk/h/g;->x:[Ljava/lang/String;

    iget v4, p0, Lcom/wormpex/sdk/h/g;->y:I

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, v0}, Lcom/wormpex/sdk/h/g;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/wormpex/sdk/h/g;->z:Ljava/util/List;

    .line 107
    iget-object v2, p0, Lcom/wormpex/sdk/h/g;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 112
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 110
    :cond_3
    :try_start_1
    invoke-static {v0}, Lcom/wormpex/sdk/utils/l;->c(Ljava/io/File;)V

    .line 104
    iget v0, p0, Lcom/wormpex/sdk/h/g;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wormpex/sdk/h/g;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private g()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 271
    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/wormpex/sdk/h/b;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/h/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 277
    iget-object v7, p0, Lcom/wormpex/sdk/h/g;->l:Ljava/lang/Object;

    monitor-enter v7

    .line 278
    :try_start_0
    invoke-direct {p0}, Lcom/wormpex/sdk/h/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    monitor-exit v7

    goto :goto_0

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 281
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/wormpex/sdk/h/g;->i()Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v4

    .line 282
    :goto_1
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->z:Ljava/util/List;

    move-object v2, v0

    .line 283
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    :try_start_2
    const-string/jumbo v1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 286
    const-string/jumbo v1, "gid"

    iget-object v9, p0, Lcom/wormpex/sdk/h/g;->m:Landroid/content/Context;

    invoke-static {v9}, Lcom/wormpex/sdk/h/b;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/wormpex/sdk/h/b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    :goto_4
    :try_start_3
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_3
    move v3, v5

    .line 281
    goto :goto_1

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->p:Ljava/util/List;

    move-object v2, v0

    goto :goto_2

    .line 287
    :catch_0
    move-exception v1

    .line 288
    const-string/jumbo v9, "UELogHelper"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 292
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 293
    if-nez v0, :cond_6

    .line 294
    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 295
    monitor-exit v7

    goto :goto_0

    .line 297
    :cond_6
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    iget-object v1, p0, Lcom/wormpex/sdk/h/g;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 305
    new-instance v2, Lokhttp3/FormBody$Builder;

    invoke-direct {v2}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string/jumbo v4, "data"

    invoke-virtual {v2, v4, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v1

    .line 306
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v4, Lcom/wormpex/sdk/h/g;->c:Ljava/lang/String;

    .line 307
    invoke-virtual {v2, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 308
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 310
    iget-object v2, p0, Lcom/wormpex/sdk/h/g;->u:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    new-instance v2, Lcom/wormpex/sdk/h/g$5;

    invoke-direct {v2, p0, v3, v0}, Lcom/wormpex/sdk/h/g$5;-><init>(Lcom/wormpex/sdk/h/g;ZI)V

    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/wormpex/sdk/h/g;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/wormpex/sdk/h/g;->h()V

    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    .line 332
    iget-object v1, p0, Lcom/wormpex/sdk/h/g;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->w:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 334
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/wormpex/sdk/h/g;->w:Ljava/io/File;

    iget-object v3, p0, Lcom/wormpex/sdk/h/g;->x:[Ljava/lang/String;

    iget v4, p0, Lcom/wormpex/sdk/h/g;->y:I

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/wormpex/sdk/utils/l;->c(Ljava/io/File;)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 337
    monitor-exit v1

    .line 338
    return-void

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic h(Lcom/wormpex/sdk/h/g;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/wormpex/sdk/h/g;->f()V

    return-void
.end method

.method static synthetic i(Lcom/wormpex/sdk/h/g;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/wormpex/sdk/h/g;->g()V

    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 445
    iget-object v1, p0, Lcom/wormpex/sdk/h/g;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 447
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized j()V
    .locals 6

    .prologue
    .line 456
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->o:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->o:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 458
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wormpex/sdk/h/g;->o:Ljava/util/TimerTask;

    .line 460
    :cond_0
    invoke-direct {p0}, Lcom/wormpex/sdk/h/g;->k()V

    .line 461
    invoke-direct {p0}, Lcom/wormpex/sdk/h/g;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x2710

    .line 462
    :goto_0
    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->n:Ljava/util/Timer;

    iget-object v1, p0, Lcom/wormpex/sdk/h/g;->o:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    monitor-exit p0

    return-void

    .line 461
    :cond_1
    const-wide/16 v2, 0x1388

    goto :goto_0

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->n:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 467
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/wormpex/sdk/h/g;->n:Ljava/util/Timer;

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->o:Ljava/util/TimerTask;

    if-nez v0, :cond_1

    .line 470
    new-instance v0, Lcom/wormpex/sdk/h/g$6;

    invoke-direct {v0, p0}, Lcom/wormpex/sdk/h/g$6;-><init>(Lcom/wormpex/sdk/h/g;)V

    iput-object v0, p0, Lcom/wormpex/sdk/h/g;->o:Ljava/util/TimerTask;

    .line 477
    :cond_1
    return-void
.end method

.method private l()Ljava/io/File;
    .locals 4

    .prologue
    .line 491
    iget v0, p0, Lcom/wormpex/sdk/h/g;->q:I

    if-nez v0, :cond_0

    .line 492
    const/4 v0, 0x0

    .line 496
    :goto_0
    return-object v0

    .line 494
    :cond_0
    iget v0, p0, Lcom/wormpex/sdk/h/g;->q:I

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/wormpex/sdk/h/g;->t:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 496
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/wormpex/sdk/h/g;->w:Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private m()Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 500
    iget-object v1, p0, Lcom/wormpex/sdk/h/g;->m:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 501
    new-instance v1, Ljava/io/File;

    const-string/jumbo v3, "uelogs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 502
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 503
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    .line 512
    :cond_0
    :goto_0
    return-object v0

    .line 507
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 508
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 512
    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 171
    :try_start_0
    const-string/jumbo v0, "bssid"

    invoke-static {}, Lcom/wormpex/sdk/utils/h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string/jumbo v0, "server_time"

    invoke-static {}, Lcom/wormpex/sdk/h/d;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/wormpex/sdk/h/g;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string/jumbo v0, "client_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/wormpex/sdk/h/g;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string/jumbo v0, "boot_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 175
    const-string/jumbo v0, "app_version"

    invoke-static {}, Lcom/wormpex/GlobalEnv;->getVid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string/jumbo v0, "pid"

    invoke-static {}, Lcom/wormpex/GlobalEnv;->getPid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string/jumbo v0, "coordinate_system"

    const-string/jumbo v1, "BD09"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string/jumbo v0, "gid"

    iget-object v1, p0, Lcom/wormpex/sdk/h/g;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/wormpex/sdk/h/b;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wormpex/sdk/h/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string/jumbo v0, "device_id"

    invoke-static {}, Lcom/wormpex/sdk/utils/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string/jumbo v0, "gps"

    invoke-static {}, Lcom/wormpex/sdk/h/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string/jumbo v0, "session"

    invoke-static {}, Lcom/wormpex/sdk/h/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    return-object p1

    .line 182
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 6

    .prologue
    .line 451
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/wormpex/sdk/h/g;->k()V

    .line 452
    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->n:Ljava/util/Timer;

    iget-object v1, p0, Lcom/wormpex/sdk/h/g;->o:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/wormpex/sdk/h/g;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x2710

    :goto_0
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    monitor-exit p0

    return-void

    .line 452
    :cond_0
    const-wide/16 v4, 0x1388

    goto :goto_0

    .line 451
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->i:Landroid/os/Handler;

    new-instance v1, Lcom/wormpex/sdk/h/g$4;

    invoke-direct {v1, p0, p1}, Lcom/wormpex/sdk/h/g$4;-><init>(Lcom/wormpex/sdk/h/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->i:Landroid/os/Handler;

    new-instance v1, Lcom/wormpex/sdk/h/g$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/wormpex/sdk/h/g$1;-><init>(Lcom/wormpex/sdk/h/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 480
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->o:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->o:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wormpex/sdk/h/g;->o:Ljava/util/TimerTask;

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->n:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 486
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wormpex/sdk/h/g;->n:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    :cond_1
    monitor-exit p0

    return-void

    .line 480
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->i:Landroid/os/Handler;

    new-instance v1, Lcom/wormpex/sdk/h/g$2;

    invoke-direct {v1, p0, p1}, Lcom/wormpex/sdk/h/g$2;-><init>(Lcom/wormpex/sdk/h/g;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 257
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unsupported operation!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 198
    new-instance v0, Lcom/wormpex/sdk/h/g$3;

    invoke-direct {v0, p0, p1}, Lcom/wormpex/sdk/h/g$3;-><init>(Lcom/wormpex/sdk/h/g;Lorg/json/JSONObject;)V

    .line 237
    iget-object v1, p0, Lcom/wormpex/sdk/h/g;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 238
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v1, p0, Lcom/wormpex/sdk/h/g;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public d()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/wormpex/sdk/h/g;->i:Landroid/os/Handler;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    sget-object v0, Lcom/wormpex/sdk/h/g;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
