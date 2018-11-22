.class public Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;
.super Lcom/bkjk/core/service_component/envir/AbsManager;
.source "ImageLoaderManager.java"

# interfaces
.implements Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/core/service_component/envir/AbsManager",
        "<",
        "Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;",
        ">;",
        "Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;"
    }
.end annotation


# static fields
.field private static sImageLoaderManager:Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;


# instance fields
.field private imageLoaderDelegate:Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/bkjk/core/service_component/envir/AbsManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->sImageLoaderManager:Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;

    if-nez v0, :cond_1

    .line 30
    const-class v1, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->sImageLoaderManager:Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;

    invoke-direct {v0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;-><init>()V

    sput-object v0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->sImageLoaderManager:Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->sImageLoaderManager:Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    invoke-interface {v0}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->clearCache()V

    .line 86
    return-void
.end method

.method public clearDiskCache()V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    invoke-interface {v0}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->clearCache()V

    .line 76
    return-void
.end method

.method public clearMemoryCache()V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    invoke-interface {v0}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->clearMemoryCache()V

    .line 81
    return-void
.end method

.method public getCacheSize()V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    invoke-interface {v0}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->getCacheSize()V

    .line 91
    return-void
.end method

.method public getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Lcom/bkjk/core/service_component/envir/AbsManager;->getCurrentKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    .line 65
    .local v0, "currentKey":Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;
    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->imageLoaderDelegate:Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;

    .line 68
    :cond_0
    const-string v1, "ImageLoaderManager must be init"

    invoke-static {v0, v1}, Lcom/bkjk/core/service_component/utils/ObjectUtils;->requireNoNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    return-object v0
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    const-string v1, "context==null"

    invoke-static {p1, v1}, Lcom/bkjk/core/service_component/utils/ObjectUtils;->requireNoNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->mCtx:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 59
    :goto_0
    monitor-exit p0

    return-void

    .line 49
    :cond_0
    :try_start_1
    const-string v1, "init"

    const-string v2, "context"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    instance-of v1, p1, Landroid/app/Application;

    if-nez v1, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    .local v0, "application":Landroid/content/Context;
    if-eqz v0, :cond_1

    .line 53
    move-object p1, v0

    .line 56
    .end local v0    # "application":Landroid/content/Context;
    :cond_1
    invoke-super {p0, p1}, Lcom/bkjk/core/service_component/envir/AbsManager;->init(Landroid/content/Context;)V

    .line 58
    new-instance v1, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;

    invoke-direct {v1, p1}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->imageLoaderDelegate:Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public loadImage(Landroid/app/Activity;IIILandroid/widget/ImageView;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "drawableId"    # I
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/app/Activity;IIILandroid/widget/ImageView;)V

    .line 116
    return-void
.end method

.method public varargs loadImage(Landroid/app/Activity;IIILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "drawableId"    # I
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;
    .param p6, "transformation"    # [Lcom/bumptech/glide/load/Transformation;

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/app/Activity;IIILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 197
    return-void
.end method

.method public loadImage(Landroid/app/Activity;Landroid/net/Uri;IILandroid/widget/ImageView;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "mediaStoreUri"    # Landroid/net/Uri;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/app/Activity;Landroid/net/Uri;IILandroid/widget/ImageView;)V

    .line 111
    return-void
.end method

.method public varargs loadImage(Landroid/app/Activity;Landroid/net/Uri;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "mediaStoreUri"    # Landroid/net/Uri;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;
    .param p6, "transformation"    # [Lcom/bumptech/glide/load/Transformation;

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/app/Activity;Landroid/net/Uri;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 192
    return-void
.end method

.method public loadImage(Landroid/app/Activity;Ljava/io/File;IILandroid/widget/ImageView;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/app/Activity;Ljava/io/File;IILandroid/widget/ImageView;)V

    .line 106
    return-void
.end method

.method public varargs loadImage(Landroid/app/Activity;Ljava/io/File;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;
    .param p6, "transformation"    # [Lcom/bumptech/glide/load/Transformation;

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/app/Activity;Ljava/io/File;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 186
    return-void
.end method

.method public loadImage(Landroid/app/Activity;Ljava/lang/String;IILandroid/widget/ImageView;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/app/Activity;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 101
    return-void
.end method

.method public varargs loadImage(Landroid/app/Activity;Ljava/lang/String;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;
    .param p6, "transformation"    # [Lcom/bumptech/glide/load/Transformation;

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/app/Activity;Ljava/lang/String;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 181
    return-void
.end method

.method public loadImage(Landroid/content/Context;IIILandroid/widget/ImageView;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "drawableId"    # I
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/content/Context;IIILandroid/widget/ImageView;)V

    .line 156
    return-void
.end method

.method public varargs loadImage(Landroid/content/Context;IIILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "drawableId"    # I
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;
    .param p6, "transformation"    # [Lcom/bumptech/glide/load/Transformation;

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/content/Context;IIILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 237
    return-void
.end method

.method public loadImage(Landroid/content/Context;Landroid/net/Uri;IILandroid/widget/ImageView;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mediaStoreUri"    # Landroid/net/Uri;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/content/Context;Landroid/net/Uri;IILandroid/widget/ImageView;)V

    .line 151
    return-void
.end method

.method public varargs loadImage(Landroid/content/Context;Landroid/net/Uri;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mediaStoreUri"    # Landroid/net/Uri;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;
    .param p6, "transformation"    # [Lcom/bumptech/glide/load/Transformation;

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/content/Context;Landroid/net/Uri;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 232
    return-void
.end method

.method public loadImage(Landroid/content/Context;Ljava/io/File;IILandroid/widget/ImageView;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/content/Context;Ljava/io/File;IILandroid/widget/ImageView;)V

    .line 146
    return-void
.end method

.method public varargs loadImage(Landroid/content/Context;Ljava/io/File;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;
    .param p6, "transformation"    # [Lcom/bumptech/glide/load/Transformation;

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/content/Context;Ljava/io/File;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 227
    return-void
.end method

.method public loadImage(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 141
    return-void
.end method

.method public varargs loadImage(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;
    .param p6, "transformation"    # [Lcom/bumptech/glide/load/Transformation;

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 222
    return-void
.end method

.method public loadImage(Landroid/support/v4/app/Fragment;IIILandroid/widget/ImageView;)V
    .locals 6
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "drawableId"    # I
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/Fragment;IIILandroid/widget/ImageView;)V

    .line 176
    return-void
.end method

.method public varargs loadImage(Landroid/support/v4/app/Fragment;IIILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V
    .locals 7
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "drawableId"    # I
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;
    .param p6, "transformation"    # [Lcom/bumptech/glide/load/Transformation;

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/Fragment;IIILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 257
    return-void
.end method

.method public loadImage(Landroid/support/v4/app/Fragment;Landroid/net/Uri;IILandroid/widget/ImageView;)V
    .locals 6
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "mediaStoreUri"    # Landroid/net/Uri;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/Fragment;Landroid/net/Uri;IILandroid/widget/ImageView;)V

    .line 171
    return-void
.end method

.method public varargs loadImage(Landroid/support/v4/app/Fragment;Landroid/net/Uri;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V
    .locals 7
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "mediaStoreUri"    # Landroid/net/Uri;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;
    .param p6, "transformation"    # [Lcom/bumptech/glide/load/Transformation;

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/Fragment;Landroid/net/Uri;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 252
    return-void
.end method

.method public loadImage(Landroid/support/v4/app/Fragment;Ljava/io/File;IILandroid/widget/ImageView;)V
    .locals 6
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/Fragment;Ljava/io/File;IILandroid/widget/ImageView;)V

    .line 166
    return-void
.end method

.method public varargs loadImage(Landroid/support/v4/app/Fragment;Ljava/io/File;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V
    .locals 7
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;
    .param p6, "transformation"    # [Lcom/bumptech/glide/load/Transformation;

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/Fragment;Ljava/io/File;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 247
    return-void
.end method

.method public loadImage(Landroid/support/v4/app/Fragment;Ljava/lang/String;IILandroid/widget/ImageView;)V
    .locals 6
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/Fragment;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 161
    return-void
.end method

.method public varargs loadImage(Landroid/support/v4/app/Fragment;Ljava/lang/String;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V
    .locals 7
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;
    .param p6, "transformation"    # [Lcom/bumptech/glide/load/Transformation;

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/Fragment;Ljava/lang/String;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 242
    return-void
.end method

.method public loadImage(Landroid/support/v4/app/FragmentActivity;IIILandroid/widget/ImageView;)V
    .locals 6
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "drawableId"    # I
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/FragmentActivity;IIILandroid/widget/ImageView;)V

    .line 136
    return-void
.end method

.method public varargs loadImage(Landroid/support/v4/app/FragmentActivity;IIILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V
    .locals 7
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "drawableId"    # I
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;
    .param p6, "transformation"    # [Lcom/bumptech/glide/load/Transformation;

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/FragmentActivity;IIILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 217
    return-void
.end method

.method public loadImage(Landroid/support/v4/app/FragmentActivity;Landroid/net/Uri;IILandroid/widget/ImageView;)V
    .locals 6
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "mediaStoreUri"    # Landroid/net/Uri;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/FragmentActivity;Landroid/net/Uri;IILandroid/widget/ImageView;)V

    .line 131
    return-void
.end method

.method public varargs loadImage(Landroid/support/v4/app/FragmentActivity;Landroid/net/Uri;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V
    .locals 7
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "mediaStoreUri"    # Landroid/net/Uri;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;
    .param p6, "transformation"    # [Lcom/bumptech/glide/load/Transformation;

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/FragmentActivity;Landroid/net/Uri;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 212
    return-void
.end method

.method public loadImage(Landroid/support/v4/app/FragmentActivity;Ljava/io/File;IILandroid/widget/ImageView;)V
    .locals 6
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/FragmentActivity;Ljava/io/File;IILandroid/widget/ImageView;)V

    .line 126
    return-void
.end method

.method public varargs loadImage(Landroid/support/v4/app/FragmentActivity;Ljava/io/File;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V
    .locals 7
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;
    .param p6, "transformation"    # [Lcom/bumptech/glide/load/Transformation;

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/FragmentActivity;Ljava/io/File;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 207
    return-void
.end method

.method public loadImage(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;IILandroid/widget/ImageView;)V
    .locals 6
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 121
    return-void
.end method

.method public varargs loadImage(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V
    .locals 7
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;
    .param p6, "transformation"    # [Lcom/bumptech/glide/load/Transformation;

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 202
    return-void
.end method

.method public trimMemory(I)V
    .locals 1
    .param p1, "level"    # I

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getCurrentUse()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->trimMemory(I)V

    .line 96
    return-void
.end method
