.class public Lcom/wormpex/sdk/cutandroll/g;
.super Ljava/lang/Object;
.source "UELogHelperCustomerOld.java"


# static fields
.field private static final a:Ljava/lang/String; = "UELogHelper"

.field private static final b:Ljava/lang/String;

.field private static final c:I = 0x2710

.field private static final d:I = 0xa

.field private static final e:I = 0x2710

.field private static final f:I = 0x1388

.field private static final g:Lokhttp3/MediaType;

.field private static j:Lcom/wormpex/sdk/cutandroll/g;

.field private static z:Ljava/text/SimpleDateFormat;


# instance fields
.field private h:Landroid/os/Handler;

.field private i:Landroid/os/HandlerThread;

.field private final k:Ljava/lang/Object;

.field private l:Landroid/content/Context;

.field private m:Ljava/util/Timer;

.field private n:Ljava/util/TimerTask;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:J

.field private s:J

.field private t:Lokhttp3/OkHttpClient;

.field private u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private v:Ljava/io/File;

.field private w:[Ljava/lang/String;

.field private x:I

.field private y:Ljava/util/List;
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
    .line 50
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "https://stat.blibee.com/app/log"

    :goto_0
    sput-object v0, Lcom/wormpex/sdk/cutandroll/g;->b:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/wormpex/sdk/cutandroll/g;->g:Lokhttp3/MediaType;

    .line 402
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/wormpex/sdk/cutandroll/g;->z:Ljava/text/SimpleDateFormat;

    return-void

    .line 50
    :cond_0
    const-string/jumbo v0, "http://stat.beta.wormpex.com/app/log"

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/wormpex/sdk/cutandroll/g;->x:I

    .line 83
    iput-object p1, p0, Lcom/wormpex/sdk/cutandroll/g;->l:Landroid/content/Context;

    .line 84
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "UELogThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->i:Landroid/os/HandlerThread;

    .line 85
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 86
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/wormpex/sdk/cutandroll/g;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->h:Landroid/os/Handler;

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->k:Ljava/lang/Object;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->o:Ljava/util/List;

    .line 89
    invoke-direct {p0}, Lcom/wormpex/sdk/cutandroll/g;->j()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->v:Ljava/io/File;

    .line 90
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->v:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/wormpex/sdk/cutandroll/g;->a(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->w:[Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->w:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/wormpex/sdk/cutandroll/g;->a([Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/wormpex/sdk/cutandroll/g;->s:J

    .line 92
    iget-wide v0, p0, Lcom/wormpex/sdk/cutandroll/g;->s:J

    iput-wide v0, p0, Lcom/wormpex/sdk/cutandroll/g;->r:J

    .line 93
    invoke-direct {p0}, Lcom/wormpex/sdk/cutandroll/g;->c()V

    .line 94
    invoke-static {}, Lcom/wormpex/sdk/utils/w;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->t:Lokhttp3/OkHttpClient;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    return-void
.end method

.method private a([Ljava/lang/String;)J
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 385
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 399
    :cond_0
    return-wide v2

    .line 389
    :cond_1
    array-length v5, p1

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v0, p1, v4

    .line 391
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 392
    cmp-long v6, v2, v0

    if-gez v6, :cond_2

    .line 389
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    const-string/jumbo v1, "UELogHelper"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Lcom/wormpex/sdk/cutandroll/g;
    .locals 3

    .prologue
    .line 129
    sget-object v0, Lcom/wormpex/sdk/cutandroll/g;->j:Lcom/wormpex/sdk/cutandroll/g;

    if-nez v0, :cond_1

    .line 130
    const-class v1, Lcom/wormpex/sdk/cutandroll/g;

    monitor-enter v1

    .line 131
    :try_start_0
    sget-object v0, Lcom/wormpex/sdk/cutandroll/g;->j:Lcom/wormpex/sdk/cutandroll/g;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/wormpex/sdk/cutandroll/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/wormpex/sdk/cutandroll/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/wormpex/sdk/cutandroll/g;->j:Lcom/wormpex/sdk/cutandroll/g;

    .line 134
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_1
    sget-object v0, Lcom/wormpex/sdk/cutandroll/g;->j:Lcom/wormpex/sdk/cutandroll/g;

    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 405
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 406
    const-string/jumbo v0, "-"

    .line 408
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/wormpex/sdk/cutandroll/g;->z:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/wormpex/sdk/cutandroll/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a(I)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x1

    const/4 v0, 0x0

    .line 220
    iget-object v4, p0, Lcom/wormpex/sdk/cutandroll/g;->k:Ljava/lang/Object;

    monitor-enter v4

    .line 221
    :try_start_0
    iget-object v1, p0, Lcom/wormpex/sdk/cutandroll/g;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/wormpex/sdk/cutandroll/g;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 234
    :goto_0
    iget-object v1, p0, Lcom/wormpex/sdk/cutandroll/g;->v:Ljava/io/File;

    if-nez v1, :cond_1

    .line 235
    monitor-exit v4

    .line 280
    :goto_1
    return-void

    .line 232
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/wormpex/sdk/cutandroll/g;->o:Ljava/util/List;

    iget-object v3, p0, Lcom/wormpex/sdk/cutandroll/g;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, p1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/wormpex/sdk/cutandroll/g;->o:Ljava/util/List;

    goto :goto_0

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 237
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/wormpex/sdk/cutandroll/g;->q:I

    sub-int v5, p1, v1

    .line 239
    if-ltz v5, :cond_4

    iget v1, p0, Lcom/wormpex/sdk/cutandroll/g;->q:I

    move v3, v1

    .line 241
    :goto_2
    if-ltz v5, :cond_5

    div-int/lit8 v1, v5, 0xa

    move v2, v1

    .line 243
    :goto_3
    if-ltz v5, :cond_2

    mul-int/lit8 v1, v2, 0xa

    sub-int p1, v5, v1

    .line 244
    :cond_2
    if-lez v3, :cond_3

    .line 245
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lcom/wormpex/sdk/cutandroll/g;->v:Ljava/io/File;

    iget-wide v6, p0, Lcom/wormpex/sdk/cutandroll/g;->r:J

    add-long v8, v6, v12

    iput-wide v8, p0, Lcom/wormpex/sdk/cutandroll/g;->r:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/wormpex/sdk/utils/l;->c(Ljava/io/File;)V

    :cond_3
    move v1, v0

    .line 247
    :goto_4
    if-ge v1, v2, :cond_6

    .line 248
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/wormpex/sdk/cutandroll/g;->v:Ljava/io/File;

    iget-wide v8, p0, Lcom/wormpex/sdk/cutandroll/g;->r:J

    add-long v10, v8, v12

    iput-wide v10, p0, Lcom/wormpex/sdk/cutandroll/g;->r:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/wormpex/sdk/utils/l;->c(Ljava/io/File;)V

    .line 247
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v3, v0

    .line 239
    goto :goto_2

    :cond_5
    move v2, v0

    .line 241
    goto :goto_3

    .line 250
    :cond_6
    if-lez p1, :cond_d

    .line 251
    if-gtz v3, :cond_7

    if-gtz v2, :cond_7

    iget v1, p0, Lcom/wormpex/sdk/cutandroll/g;->q:I

    if-nez v1, :cond_8

    :cond_7
    rsub-int/lit8 v1, p1, 0xa

    :goto_5
    iput v1, p0, Lcom/wormpex/sdk/cutandroll/g;->q:I

    .line 253
    iget-object v1, p0, Lcom/wormpex/sdk/cutandroll/g;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 254
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/wormpex/sdk/cutandroll/g;->v:Ljava/io/File;

    iget-wide v2, p0, Lcom/wormpex/sdk/cutandroll/g;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/wormpex/sdk/utils/l;->c(Ljava/io/File;)V

    .line 255
    monitor-exit v4

    goto/16 :goto_1

    .line 251
    :cond_8
    iget v1, p0, Lcom/wormpex/sdk/cutandroll/g;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v1, p1

    goto :goto_5

    .line 257
    :cond_9
    const/4 v1, 0x0

    .line 259
    :try_start_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/wormpex/sdk/cutandroll/g;->v:Ljava/io/File;

    iget-wide v6, p0, Lcom/wormpex/sdk/cutandroll/g;->r:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lokio/o;->b(Ljava/io/File;)Lokio/u;

    move-result-object v2

    invoke-static {v2}, Lokio/o;->a(Lokio/u;)Lokio/d;

    move-result-object v1

    move v2, v0

    .line 260
    :goto_6
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    iget v0, p0, Lcom/wormpex/sdk/cutandroll/g;->q:I

    if-ge v2, v0, :cond_c

    .line 261
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 260
    :cond_a
    :goto_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 265
    :cond_b
    iget-object v3, p0, Lcom/wormpex/sdk/cutandroll/g;->l:Landroid/content/Context;

    invoke-static {v3}, Lcom/wormpex/sdk/c/a;->a(Landroid/content/Context;)Lcom/wormpex/sdk/c/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/wormpex/sdk/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 269
    invoke-interface {v1, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-interface {v0, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    .line 271
    :catch_0
    move-exception v0

    .line 272
    :try_start_3
    const-string/jumbo v2, "UELogHelper"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    const/4 v0, 0x1

    :try_start_4
    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/wormpex/sdk/utils/l;->a([Ljava/io/Closeable;)V

    .line 279
    :goto_8
    monitor-exit v4

    goto/16 :goto_1

    .line 274
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

    .line 277
    :cond_d
    const/4 v0, 0x0

    iput v0, p0, Lcom/wormpex/sdk/cutandroll/g;->q:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8
.end method

.method static synthetic a(Lcom/wormpex/sdk/cutandroll/g;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/wormpex/sdk/cutandroll/g;->a(I)V

    return-void
.end method

.method private a(Ljava/io/File;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 115
    if-nez p1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-object v0

    .line 118
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_2

    array-length v2, v1

    const/16 v3, 0x2710

    if-le v2, v3, :cond_2

    .line 120
    array-length v3, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 121
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 120
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 125
    goto :goto_0
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

    .line 283
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 284
    const/4 v1, 0x0

    .line 286
    :try_start_0
    iget-object v3, p0, Lcom/wormpex/sdk/cutandroll/g;->k:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 287
    :try_start_1
    invoke-static {p1}, Lokio/o;->a(Ljava/io/File;)Lokio/v;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->a(Lokio/v;)Lokio/e;

    move-result-object v1

    .line 289
    :cond_0
    :goto_0
    invoke-interface {v1}, Lokio/e;->t()Ljava/lang/String;

    move-result-object v0

    .line 290
    if-nez v0, :cond_1

    .line 304
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    new-array v0, v7, [Ljava/io/Closeable;

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/wormpex/sdk/utils/l;->a([Ljava/io/Closeable;)V

    .line 310
    :goto_1
    return-object v2

    .line 294
    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/wormpex/sdk/cutandroll/g;->l:Landroid/content/Context;

    invoke-static {v4}, Lcom/wormpex/sdk/c/a;->a(Landroid/content/Context;)Lcom/wormpex/sdk/c/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/wormpex/sdk/c/a;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 296
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 297
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    :try_start_4
    const-string/jumbo v4, "UELogHelper"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 304
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

    .line 305
    :catch_1
    move-exception v0

    .line 306
    :try_start_6
    const-string/jumbo v3, "UELogHelper"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 308
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

.method static synthetic b(Lcom/wormpex/sdk/cutandroll/g;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/wormpex/sdk/cutandroll/g;->e()V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 99
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->v:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->w:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/wormpex/sdk/cutandroll/g;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    :try_start_0
    iget v0, p0, Lcom/wormpex/sdk/cutandroll/g;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wormpex/sdk/cutandroll/g;->x:I

    :goto_1
    iget v0, p0, Lcom/wormpex/sdk/cutandroll/g;->x:I

    iget-object v2, p0, Lcom/wormpex/sdk/cutandroll/g;->w:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 104
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/wormpex/sdk/cutandroll/g;->v:Ljava/io/File;

    iget-object v3, p0, Lcom/wormpex/sdk/cutandroll/g;->w:[Ljava/lang/String;

    iget v4, p0, Lcom/wormpex/sdk/cutandroll/g;->x:I

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0, v0}, Lcom/wormpex/sdk/cutandroll/g;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/wormpex/sdk/cutandroll/g;->y:Ljava/util/List;

    .line 106
    iget-object v2, p0, Lcom/wormpex/sdk/cutandroll/g;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 111
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 109
    :cond_3
    :try_start_1
    invoke-static {v0}, Lcom/wormpex/sdk/utils/l;->c(Ljava/io/File;)V

    .line 103
    iget v0, p0, Lcom/wormpex/sdk/cutandroll/g;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wormpex/sdk/cutandroll/g;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method static synthetic c(Lcom/wormpex/sdk/cutandroll/g;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/wormpex/sdk/cutandroll/g;->c()V

    return-void
.end method

.method private d()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 140
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/wormpex/sdk/h/b;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/h/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 146
    iget-object v7, p0, Lcom/wormpex/sdk/cutandroll/g;->k:Ljava/lang/Object;

    monitor-enter v7

    .line 147
    :try_start_0
    invoke-direct {p0}, Lcom/wormpex/sdk/cutandroll/g;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    monitor-exit v7

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 150
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/wormpex/sdk/cutandroll/g;->f()Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v4

    .line 151
    :goto_1
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->y:Ljava/util/List;

    move-object v2, v0

    .line 152
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

    .line 154
    :try_start_2
    const-string/jumbo v1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 155
    const-string/jumbo v1, "gid"

    iget-object v9, p0, Lcom/wormpex/sdk/cutandroll/g;->l:Landroid/content/Context;

    invoke-static {v9}, Lcom/wormpex/sdk/h/b;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/wormpex/sdk/h/b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :goto_4
    :try_start_3
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_3
    move v3, v5

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->o:Ljava/util/List;

    move-object v2, v0

    goto :goto_2

    .line 156
    :catch_0
    move-exception v1

    .line 157
    const-string/jumbo v9, "UELogHelper"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 161
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 164
    monitor-exit v7

    goto :goto_0

    .line 166
    :cond_6
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    iget-object v1, p0, Lcom/wormpex/sdk/cutandroll/g;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    new-instance v2, Lokhttp3/FormBody$Builder;

    invoke-direct {v2}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string/jumbo v4, "data"

    invoke-virtual {v2, v4, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v1

    .line 175
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v4, Lcom/wormpex/sdk/cutandroll/g;->b:Ljava/lang/String;

    .line 176
    invoke-virtual {v2, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 177
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 179
    iget-object v2, p0, Lcom/wormpex/sdk/cutandroll/g;->t:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    new-instance v2, Lcom/wormpex/sdk/cutandroll/g$1;

    invoke-direct {v2, p0, v3, v0}, Lcom/wormpex/sdk/cutandroll/g$1;-><init>(Lcom/wormpex/sdk/cutandroll/g;ZI)V

    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/wormpex/sdk/cutandroll/g;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/wormpex/sdk/cutandroll/g;->d()V

    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 201
    iget-object v1, p0, Lcom/wormpex/sdk/cutandroll/g;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->v:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/wormpex/sdk/cutandroll/g;->v:Ljava/io/File;

    iget-object v3, p0, Lcom/wormpex/sdk/cutandroll/g;->w:[Ljava/lang/String;

    iget v4, p0, Lcom/wormpex/sdk/cutandroll/g;->x:I

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/wormpex/sdk/utils/l;->c(Ljava/io/File;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 206
    monitor-exit v1

    .line 207
    return-void

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 314
    iget-object v1, p0, Lcom/wormpex/sdk/cutandroll/g;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->y:Ljava/util/List;

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

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 6

    .prologue
    .line 325
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->n:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->n:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->n:Ljava/util/TimerTask;

    .line 329
    :cond_0
    invoke-direct {p0}, Lcom/wormpex/sdk/cutandroll/g;->h()V

    .line 330
    invoke-direct {p0}, Lcom/wormpex/sdk/cutandroll/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x2710

    .line 331
    :goto_0
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->m:Ljava/util/Timer;

    iget-object v1, p0, Lcom/wormpex/sdk/cutandroll/g;->n:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    monitor-exit p0

    return-void

    .line 330
    :cond_1
    const-wide/16 v2, 0x1388

    goto :goto_0

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->m:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->m:Ljava/util/Timer;

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->n:Ljava/util/TimerTask;

    if-nez v0, :cond_1

    .line 339
    new-instance v0, Lcom/wormpex/sdk/cutandroll/g$2;

    invoke-direct {v0, p0}, Lcom/wormpex/sdk/cutandroll/g$2;-><init>(Lcom/wormpex/sdk/cutandroll/g;)V

    iput-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->n:Ljava/util/TimerTask;

    .line 346
    :cond_1
    return-void
.end method

.method private i()Ljava/io/File;
    .locals 4

    .prologue
    .line 360
    iget v0, p0, Lcom/wormpex/sdk/cutandroll/g;->p:I

    if-nez v0, :cond_0

    .line 361
    const/4 v0, 0x0

    .line 365
    :goto_0
    return-object v0

    .line 363
    :cond_0
    iget v0, p0, Lcom/wormpex/sdk/cutandroll/g;->p:I

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/wormpex/sdk/cutandroll/g;->s:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 365
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/wormpex/sdk/cutandroll/g;->v:Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j()Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 369
    iget-object v1, p0, Lcom/wormpex/sdk/cutandroll/g;->l:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 370
    new-instance v1, Ljava/io/File;

    const-string/jumbo v3, "uelogs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 371
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 372
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-object v0

    .line 376
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 377
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 381
    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 6

    .prologue
    .line 320
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/wormpex/sdk/cutandroll/g;->h()V

    .line 321
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->m:Ljava/util/Timer;

    iget-object v1, p0, Lcom/wormpex/sdk/cutandroll/g;->n:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/wormpex/sdk/cutandroll/g;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x2710

    :goto_0
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    monitor-exit p0

    return-void

    .line 321
    :cond_0
    const-wide/16 v4, 0x1388

    goto :goto_0

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 349
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->n:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->n:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->n:Ljava/util/TimerTask;

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->m:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->m:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 355
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wormpex/sdk/cutandroll/g;->m:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :cond_1
    monitor-exit p0

    return-void

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
