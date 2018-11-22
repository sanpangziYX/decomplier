.class public abstract Lcom/baidu/pano/platform/http/m;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/pano/platform/http/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/baidu/pano/platform/http/m",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field private static p:J


# instance fields
.field private final a:Lcom/baidu/pano/platform/http/u$a;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:I

.field private final g:Lcom/baidu/pano/platform/http/o$a;

.field private h:Ljava/lang/Integer;

.field private i:Lcom/baidu/pano/platform/http/n;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Lcom/baidu/pano/platform/http/q;

.field private o:Lcom/baidu/pano/platform/http/b$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/baidu/pano/platform/http/o$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-boolean v0, Lcom/baidu/pano/platform/http/u$a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/pano/platform/http/u$a;

    invoke-direct {v0}, Lcom/baidu/pano/platform/http/u$a;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/baidu/pano/platform/http/m;->a:Lcom/baidu/pano/platform/http/u$a;

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/pano/platform/http/m;->j:Z

    .line 94
    iput-boolean v2, p0, Lcom/baidu/pano/platform/http/m;->k:Z

    .line 97
    iput-boolean v2, p0, Lcom/baidu/pano/platform/http/m;->l:Z

    .line 100
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/pano/platform/http/m;->m:J

    .line 113
    iput-object v1, p0, Lcom/baidu/pano/platform/http/m;->o:Lcom/baidu/pano/platform/http/b$a;

    .line 138
    iput p1, p0, Lcom/baidu/pano/platform/http/m;->b:I

    .line 139
    iput-object p2, p0, Lcom/baidu/pano/platform/http/m;->c:Ljava/lang/String;

    .line 140
    invoke-static {p1, p2}, Lcom/baidu/pano/platform/http/m;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/pano/platform/http/m;->e:Ljava/lang/String;

    .line 141
    iput-object p3, p0, Lcom/baidu/pano/platform/http/m;->g:Lcom/baidu/pano/platform/http/o$a;

    .line 142
    new-instance v0, Lcom/baidu/pano/platform/http/d;

    invoke-direct {v0}, Lcom/baidu/pano/platform/http/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/pano/platform/http/m;->a(Lcom/baidu/pano/platform/http/q;)Lcom/baidu/pano/platform/http/m;

    .line 144
    invoke-static {p2}, Lcom/baidu/pano/platform/http/m;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/pano/platform/http/m;->f:I

    .line 145
    return-void

    :cond_0
    move-object v0, v1

    .line 61
    goto :goto_0
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/baidu/pano/platform/http/m;->p:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lcom/baidu/pano/platform/http/m;->p:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 640
    invoke-static {v0}, Lcom/baidu/pano/platform/http/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .prologue
    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 489
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 491
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Encoding not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 494
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/pano/platform/http/m;)Lcom/baidu/pano/platform/http/u$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/pano/platform/http/m;->a:Lcom/baidu/pano/platform/http/u$a;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 191
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 200
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/baidu/pano/platform/http/m;->b:I

    return v0
.end method

.method public a(Lcom/baidu/pano/platform/http/m;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/pano/platform/http/m",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 615
    invoke-virtual {p0}, Lcom/baidu/pano/platform/http/m;->s()Lcom/baidu/pano/platform/http/m$a;

    move-result-object v0

    .line 616
    invoke-virtual {p1}, Lcom/baidu/pano/platform/http/m;->s()Lcom/baidu/pano/platform/http/m$a;

    move-result-object v1

    .line 620
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/pano/platform/http/m;->h:Ljava/lang/Integer;

    .line 621
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/baidu/pano/platform/http/m;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 620
    :goto_0
    return v0

    .line 622
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/pano/platform/http/m$a;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/baidu/pano/platform/http/m$a;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final a(I)Lcom/baidu/pano/platform/http/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/baidu/pano/platform/http/m",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/pano/platform/http/m;->h:Ljava/lang/Integer;

    .line 277
    return-object p0
.end method

.method public a(Lcom/baidu/pano/platform/http/b$a;)Lcom/baidu/pano/platform/http/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/pano/platform/http/b$a;",
            ")",
            "Lcom/baidu/pano/platform/http/m",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 332
    iput-object p1, p0, Lcom/baidu/pano/platform/http/m;->o:Lcom/baidu/pano/platform/http/b$a;

    .line 333
    return-object p0
.end method

.method public a(Lcom/baidu/pano/platform/http/n;)Lcom/baidu/pano/platform/http/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/pano/platform/http/n;",
            ")",
            "Lcom/baidu/pano/platform/http/m",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 266
    iput-object p1, p0, Lcom/baidu/pano/platform/http/m;->i:Lcom/baidu/pano/platform/http/n;

    .line 267
    return-object p0
.end method

.method public a(Lcom/baidu/pano/platform/http/q;)Lcom/baidu/pano/platform/http/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/pano/platform/http/q;",
            ")",
            "Lcom/baidu/pano/platform/http/m",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 209
    iput-object p1, p0, Lcom/baidu/pano/platform/http/m;->n:Lcom/baidu/pano/platform/http/q;

    .line 210
    return-object p0
.end method

.method public final a(Z)Lcom/baidu/pano/platform/http/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/baidu/pano/platform/http/m",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 506
    iput-boolean p1, p0, Lcom/baidu/pano/platform/http/m;->j:Z

    .line 507
    return-object p0
.end method

.method protected abstract a(Lcom/baidu/pano/platform/http/j;)Lcom/baidu/pano/platform/http/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/pano/platform/http/j;",
            ")",
            "Lcom/baidu/pano/platform/http/o",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected a(Lcom/baidu/pano/platform/http/t;)Lcom/baidu/pano/platform/http/t;
    .locals 0

    .prologue
    .line 585
    return-object p1
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 217
    sget-boolean v0, Lcom/baidu/pano/platform/http/u$a;->a:Z

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/baidu/pano/platform/http/m;->a:Lcom/baidu/pano/platform/http/u$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/baidu/pano/platform/http/u$a;->a(Ljava/lang/String;J)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-wide v0, p0, Lcom/baidu/pano/platform/http/m;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/pano/platform/http/m;->m:J

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/baidu/pano/platform/http/m;->f:I

    return v0
.end method

.method public b(Lcom/baidu/pano/platform/http/t;)V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/baidu/pano/platform/http/m;->g:Lcom/baidu/pano/platform/http/o$a;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/baidu/pano/platform/http/m;->g:Lcom/baidu/pano/platform/http/o$a;

    invoke-interface {v0, p1}, Lcom/baidu/pano/platform/http/o$a;->a(Lcom/baidu/pano/platform/http/t;)V

    .line 607
    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 230
    iget-object v0, p0, Lcom/baidu/pano/platform/http/m;->i:Lcom/baidu/pano/platform/http/n;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/baidu/pano/platform/http/m;->i:Lcom/baidu/pano/platform/http/n;

    invoke-virtual {v0, p0}, Lcom/baidu/pano/platform/http/n;->b(Lcom/baidu/pano/platform/http/m;)V

    .line 233
    :cond_0
    sget-boolean v0, Lcom/baidu/pano/platform/http/u$a;->a:Z

    if-eqz v0, :cond_3

    .line 234
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 235
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 238
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 239
    new-instance v3, Lcom/baidu/pano/platform/http/m$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/baidu/pano/platform/http/m$1;-><init>(Lcom/baidu/pano/platform/http/m;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    :cond_1
    :goto_0
    return-void

    .line 249
    :cond_2
    iget-object v2, p0, Lcom/baidu/pano/platform/http/m;->a:Lcom/baidu/pano/platform/http/u$a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/baidu/pano/platform/http/u$a;->a(Ljava/lang/String;J)V

    .line 250
    iget-object v0, p0, Lcom/baidu/pano/platform/http/m;->a:Lcom/baidu/pano/platform/http/u$a;

    invoke-virtual {p0}, Lcom/baidu/pano/platform/http/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/http/u$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/pano/platform/http/m;->m:J

    sub-long/2addr v0, v2

    .line 253
    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 254
    const-string/jumbo v2, "%d ms: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/pano/platform/http/m;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/baidu/pano/platform/http/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/baidu/pano/platform/http/m;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/pano/platform/http/m;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/pano/platform/http/m;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/baidu/pano/platform/http/m;->d:Ljava/lang/String;

    .line 316
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lcom/baidu/pano/platform/http/m;

    invoke-virtual {p0, p1}, Lcom/baidu/pano/platform/http/m;->a(Lcom/baidu/pano/platform/http/m;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/baidu/pano/platform/http/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/baidu/pano/platform/http/m;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/baidu/pano/platform/http/b$a;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/baidu/pano/platform/http/m;->o:Lcom/baidu/pano/platform/http/b$a;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/pano/platform/http/m;->k:Z

    .line 348
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 354
    iget-boolean v0, p0, Lcom/baidu/pano/platform/http/m;->k:Z

    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/pano/platform/http/a;
        }
    .end annotation

    .prologue
    .line 364
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected j()Ljava/util/Map;
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/pano/platform/http/a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 380
    invoke-virtual {p0}, Lcom/baidu/pano/platform/http/m;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/baidu/pano/platform/http/m;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/baidu/pano/platform/http/m;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/pano/platform/http/a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/baidu/pano/platform/http/m;->j()Ljava/util/Map;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/baidu/pano/platform/http/m;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/pano/platform/http/m;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 427
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected n()Ljava/util/Map;
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/pano/platform/http/a;
        }
    .end annotation

    .prologue
    .line 439
    const/4 v0, 0x0

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    const-string/jumbo v0, "UTF-8"

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/pano/platform/http/m;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/pano/platform/http/a;
        }
    .end annotation

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/baidu/pano/platform/http/m;->n()Ljava/util/Map;

    move-result-object v0

    .line 476
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 477
    invoke-virtual {p0}, Lcom/baidu/pano/platform/http/m;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/pano/platform/http/m;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 479
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 514
    iget-boolean v0, p0, Lcom/baidu/pano/platform/http/m;->j:Z

    return v0
.end method

.method public s()Lcom/baidu/pano/platform/http/m$a;
    .locals 1

    .prologue
    .line 532
    sget-object v0, Lcom/baidu/pano/platform/http/m$a;->b:Lcom/baidu/pano/platform/http/m$a;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/baidu/pano/platform/http/m;->n:Lcom/baidu/pano/platform/http/q;

    invoke-interface {v0}, Lcom/baidu/pano/platform/http/q;->a()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/pano/platform/http/m;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 628
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/baidu/pano/platform/http/m;->k:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "[X] "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/pano/platform/http/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 629
    invoke-virtual {p0}, Lcom/baidu/pano/platform/http/m;->s()Lcom/baidu/pano/platform/http/m$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/pano/platform/http/m;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 628
    return-object v0

    :cond_0
    const-string/jumbo v0, "[ ] "

    goto :goto_0
.end method

.method public u()Lcom/baidu/pano/platform/http/q;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/baidu/pano/platform/http/m;->n:Lcom/baidu/pano/platform/http/q;

    return-object v0
.end method

.method public v()V
    .locals 1

    .prologue
    .line 556
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/pano/platform/http/m;->l:Z

    .line 557
    return-void
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 563
    iget-boolean v0, p0, Lcom/baidu/pano/platform/http/m;->l:Z

    return v0
.end method
