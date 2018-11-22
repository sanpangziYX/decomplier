.class Lcom/facebook/imagepipeline/animated/impl/g$a;
.super Ljava/lang/Object;
.source "AnimatedFrameCache.java"

# interfaces
.implements Lcom/facebook/cache/common/b;


# annotations
.annotation build Lcom/facebook/common/internal/n;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/animated/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/facebook/cache/common/b;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/facebook/cache/common/b;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/g$a;->a:Lcom/facebook/cache/common/b;

    .line 42
    iput p2, p0, Lcom/facebook/imagepipeline/animated/impl/g$a;->b:I

    .line 43
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/g$a;->a:Lcom/facebook/cache/common/b;

    invoke-interface {v0, p1}, Lcom/facebook/cache/common/b;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Lcom/facebook/imagepipeline/animated/impl/g$a;

    if-eqz v2, :cond_3

    .line 59
    check-cast p1, Lcom/facebook/imagepipeline/animated/impl/g$a;

    .line 60
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/g$a;->a:Lcom/facebook/cache/common/b;

    iget-object v3, p1, Lcom/facebook/imagepipeline/animated/impl/g$a;->a:Lcom/facebook/cache/common/b;

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/facebook/imagepipeline/animated/impl/g$a;->b:I

    iget v3, p1, Lcom/facebook/imagepipeline/animated/impl/g$a;->b:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 63
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/g$a;->a:Lcom/facebook/cache/common/b;

    invoke-interface {v0}, Lcom/facebook/cache/common/b;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3f5

    iget v1, p0, Lcom/facebook/imagepipeline/animated/impl/g$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 47
    invoke-static {p0}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/h$a;

    move-result-object v0

    const-string/jumbo v1, "imageCacheKey"

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/g$a;->a:Lcom/facebook/cache/common/b;

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/h$a;

    move-result-object v0

    const-string/jumbo v1, "frameIndex"

    iget v2, p0, Lcom/facebook/imagepipeline/animated/impl/g$a;->b:I

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/h$a;->a(Ljava/lang/String;I)Lcom/facebook/common/internal/h$a;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/facebook/common/internal/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
