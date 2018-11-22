.class public Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;
.super Ljava/lang/Object;
.source "MImageLoaderHelper.java"

# interfaces
.implements Lcom/bkjk/middleware/imageloader/MIImageLoaderContract;


# annotations
.annotation runtime Lcom/bkjk/middleware/ioc/annotation/GetInstance;
    name = "com.bkjk.core.service_component.imageloader.ImageLoaderManager"
.end annotation


# static fields
.field private static volatile mInstance:Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;


# instance fields
.field private iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-class v0, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    invoke-static {p0, v0}, Lcom/bkjk/middleware/ioc/InjectUtils;->inject(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 31
    return-void
.end method

.method public static getInstance()Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->mInstance:Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;

    if-nez v0, :cond_1

    .line 35
    const-class v1, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->mInstance:Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;

    invoke-direct {v0}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;-><init>()V

    sput-object v0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->mInstance:Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->mInstance:Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private setDelegate(Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;)V
    .locals 0
    .param p1, "imageLoaderDelegate"    # Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    .line 50
    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    invoke-interface {v0}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->clearCache()V

    .line 65
    return-void
.end method

.method public clearDiskCache()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    invoke-interface {v0}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->clearDiskCache()V

    .line 55
    return-void
.end method

.method public clearMemoryCache()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    invoke-interface {v0}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->clearMemoryCache()V

    .line 60
    return-void
.end method

.method public getCacheSize()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    invoke-interface {v0}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->getCacheSize()V

    .line 70
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->init(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public loadImage(Landroid/app/Activity;IIILandroid/widget/ImageView;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "drawableId"    # I
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/app/Activity;IIILandroid/widget/ImageView;)V

    .line 93
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
    .line 160
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/app/Activity;IIILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 161
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
    .line 88
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/app/Activity;Landroid/net/Uri;IILandroid/widget/ImageView;)V

    .line 89
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
    .line 155
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/app/Activity;Landroid/net/Uri;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 156
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
    .line 84
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/app/Activity;Ljava/io/File;IILandroid/widget/ImageView;)V

    .line 85
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
    .line 150
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/app/Activity;Ljava/io/File;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 151
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
    .line 79
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/app/Activity;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 80
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
    .line 145
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/app/Activity;Ljava/lang/String;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 146
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
    .line 124
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/content/Context;IIILandroid/widget/ImageView;)V

    .line 125
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
    .line 200
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/content/Context;IIILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 201
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
    .line 120
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/content/Context;Landroid/net/Uri;IILandroid/widget/ImageView;)V

    .line 121
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
    .line 195
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/content/Context;Landroid/net/Uri;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 196
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
    .line 116
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/content/Context;Ljava/io/File;IILandroid/widget/ImageView;)V

    .line 117
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
    .line 190
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/content/Context;Ljava/io/File;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 191
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
    .line 112
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 113
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
    .line 185
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 186
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
    .line 140
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/Fragment;IIILandroid/widget/ImageView;)V

    .line 141
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
    .line 220
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/Fragment;IIILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 221
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
    .line 136
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/Fragment;Landroid/net/Uri;IILandroid/widget/ImageView;)V

    .line 137
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
    .line 215
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/Fragment;Landroid/net/Uri;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 216
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
    .line 132
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/Fragment;Ljava/io/File;IILandroid/widget/ImageView;)V

    .line 133
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
    .line 210
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/Fragment;Ljava/io/File;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 211
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
    .line 128
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/Fragment;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 129
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
    .line 205
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/Fragment;Ljava/lang/String;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 206
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
    .line 108
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/FragmentActivity;IIILandroid/widget/ImageView;)V

    .line 109
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
    .line 180
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/FragmentActivity;IIILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 181
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
    .line 104
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/FragmentActivity;Landroid/net/Uri;IILandroid/widget/ImageView;)V

    .line 105
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
    .line 175
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/FragmentActivity;Landroid/net/Uri;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 176
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
    .line 100
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/FragmentActivity;Ljava/io/File;IILandroid/widget/ImageView;)V

    .line 101
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
    .line 170
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/FragmentActivity;Ljava/io/File;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 171
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
    .line 96
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 97
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
    .line 165
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 166
    return-void
.end method

.method public trimMemory(I)V
    .locals 1
    .param p1, "level"    # I

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->iImageLoader:Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->trimMemory(I)V

    .line 75
    return-void
.end method
