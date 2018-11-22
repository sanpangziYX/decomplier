.class Lcom/baidu/pano/platform/http/tool/d$a;
.super Ljava/lang/Object;
.source "DiskBasedCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/pano/platform/http/tool/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/baidu/pano/platform/http/b$a;)V
    .locals 2

    .prologue
    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    iput-object p1, p0, Lcom/baidu/pano/platform/http/tool/d$a;->b:Ljava/lang/String;

    .line 377
    iget-object v0, p2, Lcom/baidu/pano/platform/http/b$a;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/baidu/pano/platform/http/tool/d$a;->a:J

    .line 378
    iget-object v0, p2, Lcom/baidu/pano/platform/http/b$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/pano/platform/http/tool/d$a;->c:Ljava/lang/String;

    .line 379
    iget-wide v0, p2, Lcom/baidu/pano/platform/http/b$a;->c:J

    iput-wide v0, p0, Lcom/baidu/pano/platform/http/tool/d$a;->d:J

    .line 380
    iget-wide v0, p2, Lcom/baidu/pano/platform/http/b$a;->d:J

    iput-wide v0, p0, Lcom/baidu/pano/platform/http/tool/d$a;->e:J

    .line 381
    iget-wide v0, p2, Lcom/baidu/pano/platform/http/b$a;->e:J

    iput-wide v0, p0, Lcom/baidu/pano/platform/http/tool/d$a;->f:J

    .line 382
    iget-wide v0, p2, Lcom/baidu/pano/platform/http/b$a;->f:J

    iput-wide v0, p0, Lcom/baidu/pano/platform/http/tool/d$a;->g:J

    .line 383
    iget-object v0, p2, Lcom/baidu/pano/platform/http/b$a;->g:Ljava/util/Map;

    iput-object v0, p0, Lcom/baidu/pano/platform/http/tool/d$a;->h:Ljava/util/Map;

    .line 384
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/baidu/pano/platform/http/tool/d$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 392
    new-instance v0, Lcom/baidu/pano/platform/http/tool/d$a;

    invoke-direct {v0}, Lcom/baidu/pano/platform/http/tool/d$a;-><init>()V

    .line 393
    invoke-static {p0}, Lcom/baidu/pano/platform/http/tool/d;->a(Ljava/io/InputStream;)I

    move-result v1

    .line 394
    const v2, 0x20150306

    if-eq v1, v2, :cond_0

    .line 396
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 398
    :cond_0
    invoke-static {p0}, Lcom/baidu/pano/platform/http/tool/d;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/pano/platform/http/tool/d$a;->b:Ljava/lang/String;

    .line 399
    invoke-static {p0}, Lcom/baidu/pano/platform/http/tool/d;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/pano/platform/http/tool/d$a;->c:Ljava/lang/String;

    .line 400
    iget-object v1, v0, Lcom/baidu/pano/platform/http/tool/d$a;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 401
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/pano/platform/http/tool/d$a;->c:Ljava/lang/String;

    .line 403
    :cond_1
    invoke-static {p0}, Lcom/baidu/pano/platform/http/tool/d;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/pano/platform/http/tool/d$a;->d:J

    .line 404
    invoke-static {p0}, Lcom/baidu/pano/platform/http/tool/d;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/pano/platform/http/tool/d$a;->e:J

    .line 405
    invoke-static {p0}, Lcom/baidu/pano/platform/http/tool/d;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/pano/platform/http/tool/d$a;->f:J

    .line 406
    invoke-static {p0}, Lcom/baidu/pano/platform/http/tool/d;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/pano/platform/http/tool/d$a;->g:J

    .line 407
    invoke-static {p0}, Lcom/baidu/pano/platform/http/tool/d;->d(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/pano/platform/http/tool/d$a;->h:Ljava/util/Map;

    .line 409
    return-object v0
.end method


# virtual methods
.method public a([B)Lcom/baidu/pano/platform/http/b$a;
    .locals 4

    .prologue
    .line 416
    new-instance v0, Lcom/baidu/pano/platform/http/b$a;

    invoke-direct {v0}, Lcom/baidu/pano/platform/http/b$a;-><init>()V

    .line 417
    iput-object p1, v0, Lcom/baidu/pano/platform/http/b$a;->a:[B

    .line 418
    iget-object v1, p0, Lcom/baidu/pano/platform/http/tool/d$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/pano/platform/http/b$a;->b:Ljava/lang/String;

    .line 419
    iget-wide v2, p0, Lcom/baidu/pano/platform/http/tool/d$a;->d:J

    iput-wide v2, v0, Lcom/baidu/pano/platform/http/b$a;->c:J

    .line 420
    iget-wide v2, p0, Lcom/baidu/pano/platform/http/tool/d$a;->e:J

    iput-wide v2, v0, Lcom/baidu/pano/platform/http/b$a;->d:J

    .line 421
    iget-wide v2, p0, Lcom/baidu/pano/platform/http/tool/d$a;->f:J

    iput-wide v2, v0, Lcom/baidu/pano/platform/http/b$a;->e:J

    .line 422
    iget-wide v2, p0, Lcom/baidu/pano/platform/http/tool/d$a;->g:J

    iput-wide v2, v0, Lcom/baidu/pano/platform/http/b$a;->f:J

    .line 423
    iget-object v1, p0, Lcom/baidu/pano/platform/http/tool/d$a;->h:Ljava/util/Map;

    iput-object v1, v0, Lcom/baidu/pano/platform/http/b$a;->g:Ljava/util/Map;

    .line 424
    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 433
    const v2, 0x20150306

    :try_start_0
    invoke-static {p1, v2}, Lcom/baidu/pano/platform/http/tool/d;->a(Ljava/io/OutputStream;I)V

    .line 434
    iget-object v2, p0, Lcom/baidu/pano/platform/http/tool/d$a;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/baidu/pano/platform/http/tool/d;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 435
    iget-object v2, p0, Lcom/baidu/pano/platform/http/tool/d$a;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string/jumbo v2, ""

    :goto_0
    invoke-static {p1, v2}, Lcom/baidu/pano/platform/http/tool/d;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 436
    iget-wide v2, p0, Lcom/baidu/pano/platform/http/tool/d$a;->d:J

    invoke-static {p1, v2, v3}, Lcom/baidu/pano/platform/http/tool/d;->a(Ljava/io/OutputStream;J)V

    .line 437
    iget-wide v2, p0, Lcom/baidu/pano/platform/http/tool/d$a;->e:J

    invoke-static {p1, v2, v3}, Lcom/baidu/pano/platform/http/tool/d;->a(Ljava/io/OutputStream;J)V

    .line 438
    iget-wide v2, p0, Lcom/baidu/pano/platform/http/tool/d$a;->f:J

    invoke-static {p1, v2, v3}, Lcom/baidu/pano/platform/http/tool/d;->a(Ljava/io/OutputStream;J)V

    .line 439
    iget-wide v2, p0, Lcom/baidu/pano/platform/http/tool/d$a;->g:J

    invoke-static {p1, v2, v3}, Lcom/baidu/pano/platform/http/tool/d;->a(Ljava/io/OutputStream;J)V

    .line 440
    iget-object v2, p0, Lcom/baidu/pano/platform/http/tool/d$a;->h:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/baidu/pano/platform/http/tool/d;->a(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 441
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 445
    :goto_1
    return v0

    .line 435
    :cond_0
    iget-object v2, p0, Lcom/baidu/pano/platform/http/tool/d$a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 443
    :catch_0
    move-exception v2

    .line 444
    const-string/jumbo v3, "%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/baidu/pano/platform/http/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 445
    goto :goto_1
.end method
