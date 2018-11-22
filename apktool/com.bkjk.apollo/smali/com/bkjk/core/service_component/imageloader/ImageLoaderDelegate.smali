.class public Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;
.super Ljava/lang/Object;
.source "ImageLoaderDelegate.java"

# interfaces
.implements Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;


# instance fields
.field private mCtx:Landroid/content/Context;

.field private manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->mCtx:Landroid/content/Context;

    .line 26
    invoke-static {p1}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->newInstance(Landroid/content/Context;)Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    .line 27
    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->clearCache()V

    .line 47
    return-void
.end method

.method public clearDiskCache()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->clearDiskCache()V

    .line 37
    return-void
.end method

.method public clearMemoryCache()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->clearMemoryCache()V

    .line 42
    return-void
.end method

.method public getCacheSize()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->getCacheSize()Ljava/lang/String;

    .line 52
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 32
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
    .line 73
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/app/Activity;IIILandroid/widget/ImageView;)V

    .line 74
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
    .line 141
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/app/Activity;IIILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 142
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
    .line 69
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/app/Activity;Landroid/net/Uri;IILandroid/widget/ImageView;)V

    .line 70
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
    .line 136
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/app/Activity;Landroid/net/Uri;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 137
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
    .line 65
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/app/Activity;Ljava/io/File;IILandroid/widget/ImageView;)V

    .line 66
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
    .line 131
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/app/Activity;Ljava/io/File;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 132
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
    .line 60
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/app/Activity;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 61
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
    .line 126
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/app/Activity;Ljava/lang/String;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 127
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
    .line 105
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/content/Context;IIILandroid/widget/ImageView;)V

    .line 106
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
    .line 181
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/content/Context;IIILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 182
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
    .line 101
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/content/Context;Landroid/net/Uri;IILandroid/widget/ImageView;)V

    .line 102
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
    .line 176
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/content/Context;Landroid/net/Uri;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 177
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
    .line 97
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/content/Context;Ljava/io/File;IILandroid/widget/ImageView;)V

    .line 98
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
    .line 171
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/content/Context;Ljava/io/File;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 172
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
    .line 93
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 94
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
    .line 166
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 167
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
    .line 121
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/support/v4/app/Fragment;IIILandroid/widget/ImageView;)V

    .line 122
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
    .line 201
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/support/v4/app/Fragment;IIILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 202
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
    .line 117
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/support/v4/app/Fragment;Landroid/net/Uri;IILandroid/widget/ImageView;)V

    .line 118
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
    .line 196
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/support/v4/app/Fragment;Landroid/net/Uri;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 197
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
    .line 113
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/support/v4/app/Fragment;Ljava/io/File;IILandroid/widget/ImageView;)V

    .line 114
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
    .line 191
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/support/v4/app/Fragment;Ljava/io/File;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 192
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
    .line 109
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/support/v4/app/Fragment;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 110
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
    .line 186
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/support/v4/app/Fragment;Ljava/lang/String;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 187
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
    .line 89
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/support/v4/app/FragmentActivity;IIILandroid/widget/ImageView;)V

    .line 90
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
    .line 161
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/support/v4/app/FragmentActivity;IIILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 162
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
    .line 85
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/support/v4/app/FragmentActivity;Landroid/net/Uri;IILandroid/widget/ImageView;)V

    .line 86
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
    .line 156
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/support/v4/app/FragmentActivity;Landroid/net/Uri;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 157
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
    .line 81
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/support/v4/app/FragmentActivity;Ljava/io/File;IILandroid/widget/ImageView;)V

    .line 82
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
    .line 151
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/support/v4/app/FragmentActivity;Ljava/io/File;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 152
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
    .line 77
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 78
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
    .line 146
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V

    .line 147
    return-void
.end method

.method public trimMemory(I)V
    .locals 1
    .param p1, "level"    # I

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/ImageLoaderDelegate;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->trimMemory(I)V

    .line 57
    return-void
.end method
