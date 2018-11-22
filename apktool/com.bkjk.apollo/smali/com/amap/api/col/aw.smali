.class public abstract Lcom/amap/api/col/aw;
.super Lcom/amap/api/col/ij;
.source "ProtocalHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amap/api/col/ij;"
    }
.end annotation


# instance fields
.field protected d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:Landroid/content/Context;

.field protected final h:I

.field protected final i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 42
    invoke-direct {p0}, Lcom/amap/api/col/ij;-><init>()V

    .line 35
    iput v1, p0, Lcom/amap/api/col/aw;->e:I

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/col/aw;->f:Ljava/lang/String;

    .line 38
    iput v1, p0, Lcom/amap/api/col/aw;->j:I

    .line 39
    const/16 v0, 0x1388

    iput v0, p0, Lcom/amap/api/col/aw;->h:I

    .line 40
    const v0, 0xc350

    iput v0, p0, Lcom/amap/api/col/aw;->i:I

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/aw;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method private a([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lcom/amap/api/col/aw;->b([B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lcom/amap/api/col/aw;->g:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/amap/api/col/aw;->d:Ljava/lang/Object;

    .line 53
    return-void
.end method

.method private c()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x0

    .line 67
    :cond_0
    :goto_0
    iget v2, p0, Lcom/amap/api/col/aw;->e:I

    if-ge v0, v2, :cond_2

    .line 69
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Lcom/amap/api/col/ii;->a(Z)Lcom/amap/api/col/ii;

    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/amap/api/col/aw;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/col/gl;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/amap/api/col/aw;->setProxy(Ljava/net/Proxy;)V

    .line 72
    invoke-virtual {v2, p0}, Lcom/amap/api/col/ii;->d(Lcom/amap/api/col/ij;)[B

    move-result-object v2

    .line 73
    invoke-direct {p0, v2}, Lcom/amap/api/col/aw;->a([B)Ljava/lang/Object;

    move-result-object v1

    .line 74
    iget v0, p0, Lcom/amap/api/col/aw;->e:I
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/amap/api/col/gd; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    const-string v3, "ProtocalHandler"

    const-string v4, "getDataMayThrow AMapException"

    invoke-static {v2, v3, v4}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2}, Lcom/amap/api/maps/AMapException;->printStackTrace()V

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    iget v3, p0, Lcom/amap/api/col/aw;->e:I

    if-lt v0, v3, :cond_0

    .line 82
    new-instance v0, Lcom/amap/api/maps/AMapException;

    invoke-virtual {v2}, Lcom/amap/api/maps/AMapException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :catch_1
    move-exception v2

    .line 85
    const-string v3, "ProtocalHandler"

    const-string v4, "getDataMayThrow AMapCoreException"

    invoke-static {v2, v3, v4}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    iget v3, p0, Lcom/amap/api/col/aw;->e:I

    if-ge v0, v3, :cond_1

    .line 91
    :try_start_1
    iget v3, p0, Lcom/amap/api/col/aw;->j:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 92
    :catch_2
    move-exception v0

    .line 93
    const-string v0, "ProtocalHandler"

    const-string v1, "getDataMayThrow InterruptedException"

    invoke-static {v2, v0, v1}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2}, Lcom/amap/api/col/gd;->printStackTrace()V

    .line 96
    new-instance v0, Lcom/amap/api/maps/AMapException;

    invoke-virtual {v2}, Lcom/amap/api/col/gd;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/col/aw;->e()Ljava/lang/Object;

    .line 100
    new-instance v0, Lcom/amap/api/maps/AMapException;

    invoke-virtual {v2}, Lcom/amap/api/col/gd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_2
    return-object v1
.end method


# virtual methods
.method protected abstract b(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation
.end method

.method protected b([B)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 108
    .line 110
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    :cond_0
    :goto_1
    return-object v0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    const-string v2, "ProtocalHandler"

    const-string v3, "loadData Exception"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    goto :goto_0

    .line 119
    :cond_1
    invoke-static {v1}, Lcom/amap/api/col/dg;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, v1}, Lcom/amap/api/col/aw;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/amap/api/col/aw;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/amap/api/col/aw;->c()Ljava/lang/Object;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 140
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestHead()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 127
    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v1, "User-Agent"

    sget-object v2, Lcom/amap/api/mapcore/g;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v1, "X-INFO"

    iget-object v2, p0, Lcom/amap/api/col/aw;->g:Landroid/content/Context;

    .line 131
    invoke-static {}, Lcom/amap/api/col/dg;->e()Lcom/amap/api/col/gn;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/amap/api/col/gh;->a(Landroid/content/Context;Lcom/amap/api/col/gn;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-object v0
.end method
