.class public interface abstract Lcom/facebook/imagepipeline/request/c;
.super Ljava/lang/Object;
.source "Postprocessor.java"


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPostprocessorCacheKey()Lcom/facebook/cache/common/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/b/e;)Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/b/e;",
            ")",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method
