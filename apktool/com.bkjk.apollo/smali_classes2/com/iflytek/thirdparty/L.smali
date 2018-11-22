.class public Lcom/iflytek/thirdparty/L;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/iflytek/thirdparty/L;


# instance fields
.field protected a:Ljava/lang/Object;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/iflytek/thirdparty/aa;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/iflytek/cloud/util/FileDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/iflytek/thirdparty/U;

.field private g:Landroid/content/Context;

.field private h:Lcom/iflytek/thirdparty/H;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Lcom/iflytek/thirdparty/V;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iflytek/thirdparty/L;->f:Lcom/iflytek/thirdparty/U;

    iput-object v0, p0, Lcom/iflytek/thirdparty/L;->h:Lcom/iflytek/thirdparty/H;

    const-string v0, "download_uri"

    iput-object v0, p0, Lcom/iflytek/thirdparty/L;->i:Ljava/lang/String;

    const-string v0, "file_path"

    iput-object v0, p0, Lcom/iflytek/thirdparty/L;->j:Ljava/lang/String;

    const-string v0, "file_md5"

    iput-object v0, p0, Lcom/iflytek/thirdparty/L;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iflytek/thirdparty/L;->a:Ljava/lang/Object;

    new-instance v0, Lcom/iflytek/thirdparty/L$1;

    invoke-direct {v0, p0}, Lcom/iflytek/thirdparty/L$1;-><init>(Lcom/iflytek/thirdparty/L;)V

    iput-object v0, p0, Lcom/iflytek/thirdparty/L;->l:Lcom/iflytek/thirdparty/V;

    iput-object p1, p0, Lcom/iflytek/thirdparty/L;->g:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/thirdparty/L;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/thirdparty/L;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/thirdparty/L;->d:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/iflytek/thirdparty/L;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/thirdparty/H;->a(Landroid/content/Context;)Lcom/iflytek/thirdparty/H;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/thirdparty/L;->h:Lcom/iflytek/thirdparty/H;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    iget-object v4, p0, Lcom/iflytek/thirdparty/L;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/L;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/thirdparty/aa;

    const-string v1, "download_uri"

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "file_path"

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "file_md5"

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v4

    move-wide v0, v2

    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Lcom/iflytek/thirdparty/L;
    .locals 1

    sget-object v0, Lcom/iflytek/thirdparty/L;->b:Lcom/iflytek/thirdparty/L;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iflytek/thirdparty/L;

    invoke-direct {v0, p0}, Lcom/iflytek/thirdparty/L;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iflytek/thirdparty/L;->b:Lcom/iflytek/thirdparty/L;

    :cond_0
    sget-object v0, Lcom/iflytek/thirdparty/L;->b:Lcom/iflytek/thirdparty/L;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/thirdparty/L;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/L;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/thirdparty/L;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/L;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/thirdparty/L;)Lcom/iflytek/thirdparty/H;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/L;->h:Lcom/iflytek/thirdparty/H;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/thirdparty/L;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/L;->d:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/util/FileDownloadListener;)I
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/thirdparty/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/iflytek/thirdparty/L;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/thirdparty/L;->d:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p4, :cond_1

    iget-object v2, p0, Lcom/iflytek/thirdparty/L;->d:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, Lcom/iflytek/thirdparty/aa;

    invoke-direct {v2}, Lcom/iflytek/thirdparty/aa;-><init>()V

    const-string v3, "download_uri"

    invoke-virtual {v2, v3, p1}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "file_path"

    invoke-virtual {v2, v3, p2}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "file_md5"

    invoke-virtual {v2, v3, p3}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/thirdparty/L;->c:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/iflytek/thirdparty/L;->h:Lcom/iflytek/thirdparty/H;

    invoke-virtual {v2, p1, v5}, Lcom/iflytek/thirdparty/H;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tempFile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    new-instance v3, Lcom/iflytek/thirdparty/U;

    iget-object v4, p0, Lcom/iflytek/thirdparty/L;->g:Landroid/content/Context;

    invoke-direct {v3, v0, v1, v6, v4}, Lcom/iflytek/thirdparty/U;-><init>(JILandroid/content/Context;)V

    iput-object v3, p0, Lcom/iflytek/thirdparty/L;->f:Lcom/iflytek/thirdparty/U;

    iget-object v0, p0, Lcom/iflytek/thirdparty/L;->f:Lcom/iflytek/thirdparty/U;

    iget-object v1, p0, Lcom/iflytek/thirdparty/L;->l:Lcom/iflytek/thirdparty/V;

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/U;->a(Lcom/iflytek/thirdparty/V;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/L;->f:Lcom/iflytek/thirdparty/U;

    const/4 v4, 0x1

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/thirdparty/U;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method
