.class Lcom/baidu/pano/platform/http/tool/d$b;
.super Ljava/io/FilterInputStream;
.source "DiskBasedCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/pano/platform/http/tool/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 455
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 452
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/pano/platform/http/tool/d$b;->a:I

    .line 456
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Lcom/baidu/pano/platform/http/tool/d$1;)V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0, p1}, Lcom/baidu/pano/platform/http/tool/d$b;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/pano/platform/http/tool/d$b;)I
    .locals 1

    .prologue
    .line 451
    iget v0, p0, Lcom/baidu/pano/platform/http/tool/d$b;->a:I

    return v0
.end method


# virtual methods
.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 460
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 461
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 462
    iget v1, p0, Lcom/baidu/pano/platform/http/tool/d$b;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/baidu/pano/platform/http/tool/d$b;->a:I

    .line 464
    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 469
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    .line 470
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 471
    iget v1, p0, Lcom/baidu/pano/platform/http/tool/d$b;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/baidu/pano/platform/http/tool/d$b;->a:I

    .line 473
    :cond_0
    return v0
.end method
