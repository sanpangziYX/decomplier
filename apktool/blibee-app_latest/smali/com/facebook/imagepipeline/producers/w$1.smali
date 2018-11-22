.class Lcom/facebook/imagepipeline/producers/w$1;
.super Lcom/facebook/imagepipeline/producers/ao;
.source "LocalExifThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/w;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/ao",
        "<",
        "Lcom/facebook/imagepipeline/f/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/w;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/w;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ak;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/w$1;->h:Lcom/facebook/imagepipeline/producers/w;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/w$1;->g:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/ao;-><init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ak;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/f/f;)V
    .locals 0

    .prologue
    .line 115
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/f;->d(Lcom/facebook/imagepipeline/f/f;)V

    .line 116
    return-void
.end method

.method protected b(Lcom/facebook/imagepipeline/f/f;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/f/f;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    const-string/jumbo v1, "createdThumbnail"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Lcom/facebook/imagepipeline/f/f;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/w$1;->a(Lcom/facebook/imagepipeline/f/f;)V

    return-void
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/w$1;->d()Lcom/facebook/imagepipeline/f/f;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 97
    check-cast p1, Lcom/facebook/imagepipeline/f/f;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/w$1;->b(Lcom/facebook/imagepipeline/f/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/facebook/imagepipeline/f/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w$1;->g:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/w$1;->h:Lcom/facebook/imagepipeline/producers/w;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/producers/w;->a(Landroid/net/Uri;)Landroid/media/ExifInterface;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v1

    if-nez v1, :cond_1

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    return-object v0

    .line 108
    :cond_1
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/w$1;->h:Lcom/facebook/imagepipeline/producers/w;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/w;->a(Lcom/facebook/imagepipeline/producers/w;)Lcom/facebook/imagepipeline/memory/w;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/memory/w;->b([B)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/w$1;->h:Lcom/facebook/imagepipeline/producers/w;

    invoke-static {v2, v1, v0}, Lcom/facebook/imagepipeline/producers/w;->a(Lcom/facebook/imagepipeline/producers/w;Lcom/facebook/imagepipeline/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/f/f;

    move-result-object v0

    goto :goto_0
.end method
