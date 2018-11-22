.class public Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;
.super Ljava/lang/Object;
.source "GlideManager.java"


# static fields
.field private static manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;


# instance fields
.field private mGlide:Lcom/bumptech/glide/Glide;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->mGlide:Lcom/bumptech/glide/Glide;

    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;)Lcom/bumptech/glide/Glide;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->mGlide:Lcom/bumptech/glide/Glide;

    return-object v0
.end method

.method public static clear(Landroid/view/View;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 113
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->clear(Landroid/view/View;)V

    .line 114
    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;
    .locals 2
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 42
    sget-object v0, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    if-nez v0, :cond_1

    .line 43
    const-class v1, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    invoke-direct {v0, p0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    sget-object v0, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private setScaleType(Landroid/widget/ImageView;Lcom/bumptech/glide/DrawableTypeRequest;)V
    .locals 3
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "drawableTypeRequest"    # Lcom/bumptech/glide/DrawableTypeRequest;

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 118
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "imageView==null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    .line 121
    .local v0, "scaleType":Landroid/widget/ImageView$ScaleType;
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_1

    .line 122
    invoke-virtual {p2}, Lcom/bumptech/glide/DrawableTypeRequest;->fitCenter()Lcom/bumptech/glide/DrawableRequestBuilder;

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-virtual {p2}, Lcom/bumptech/glide/DrawableTypeRequest;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    goto :goto_0
.end method


# virtual methods
.method public clearCache()V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->clearDiskCache()V

    .line 90
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->clearMemoryCache()V

    .line 91
    return-void
.end method

.method public clearDiskCache()V
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 55
    new-instance v0, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager$3;

    invoke-direct {v0, p0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager$3;-><init>(Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    .line 62
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 63
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager$1;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager$1;-><init>(Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;)V

    new-instance v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager$2;

    invoke-direct {v2, p0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager$2;-><init>(Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;)V

    .line 64
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->mGlide:Lcom/bumptech/glide/Glide;

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearDiskCache()V

    goto :goto_0
.end method

.method public clearMemoryCache()V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->mGlide:Lcom/bumptech/glide/Glide;

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    .line 85
    :cond_0
    return-void
.end method

.method public getCacheSize()Ljava/lang/String;
    .locals 4

    .prologue
    .line 100
    :try_start_0
    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/envir/AppInfo;->getImageCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/bkjk/core/service_component/utils/FileUtils;->getFolderSize(Ljava/io/File;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/bkjk/core/service_component/utils/FileUtils;->getFormatSize(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 104
    :goto_0
    return-object v1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 104
    const-string v1, ""

    goto :goto_0
.end method

.method public loadImage(Landroid/app/Activity;IIILandroid/widget/ImageView;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "drawableId"    # I
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 150
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 151
    .local v0, "drawableTypeRequest":Lcom/bumptech/glide/DrawableTypeRequest;
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;Lcom/bumptech/glide/DrawableTypeRequest;)V

    .line 152
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 154
    return-void
.end method

.method public varargs loadImage(Landroid/app/Activity;IIILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "drawableId"    # I
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;
    .param p6, "transformations"    # [Lcom/bumptech/glide/load/Transformation;

    .prologue
    .line 263
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 264
    .local v0, "drawableTypeRequest":Lcom/bumptech/glide/DrawableTypeRequest;
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;Lcom/bumptech/glide/DrawableTypeRequest;)V

    .line 265
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Lcom/bumptech/glide/DrawableRequestBuilder;->bitmapTransform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 267
    return-void
.end method

.method public loadImage(Landroid/app/Activity;Landroid/net/Uri;IILandroid/widget/ImageView;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "mediaStoreUri"    # Landroid/net/Uri;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 143
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 144
    .local v0, "drawableTypeRequest":Lcom/bumptech/glide/DrawableTypeRequest;
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;Lcom/bumptech/glide/DrawableTypeRequest;)V

    .line 145
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 147
    return-void
.end method

.method public varargs loadImage(Landroid/app/Activity;Landroid/net/Uri;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "mediaStoreUri"    # Landroid/net/Uri;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;
    .param p6, "transformations"    # [Lcom/bumptech/glide/load/Transformation;

    .prologue
    .line 256
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 257
    .local v0, "drawableTypeRequest":Lcom/bumptech/glide/DrawableTypeRequest;
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;Lcom/bumptech/glide/DrawableTypeRequest;)V

    .line 258
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Lcom/bumptech/glide/DrawableRequestBuilder;->bitmapTransform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 260
    return-void
.end method

.method public loadImage(Landroid/app/Activity;Ljava/io/File;IILandroid/widget/ImageView;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 136
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 137
    .local v0, "drawableTypeRequest":Lcom/bumptech/glide/DrawableTypeRequest;
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;Lcom/bumptech/glide/DrawableTypeRequest;)V

    .line 138
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 140
    return-void
.end method

.method public varargs loadImage(Landroid/app/Activity;Ljava/io/File;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;
    .param p6, "transformations"    # [Lcom/bumptech/glide/load/Transformation;

    .prologue
    .line 248
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 249
    .local v0, "drawableTypeRequest":Lcom/bumptech/glide/DrawableTypeRequest;
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;Lcom/bumptech/glide/DrawableTypeRequest;)V

    .line 250
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Lcom/bumptech/glide/DrawableRequestBuilder;->bitmapTransform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 252
    return-void
.end method

.method public loadImage(Landroid/app/Activity;Ljava/lang/String;IILandroid/widget/ImageView;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 129
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 130
    .local v0, "drawableTypeRequest":Lcom/bumptech/glide/DrawableTypeRequest;
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;Lcom/bumptech/glide/DrawableTypeRequest;)V

    .line 131
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 133
    return-void
.end method

.method public varargs loadImage(Landroid/app/Activity;Ljava/lang/String;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;
    .param p6, "transformations"    # [Lcom/bumptech/glide/load/Transformation;

    .prologue
    .line 241
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 242
    .local v0, "drawableTypeRequest":Lcom/bumptech/glide/DrawableTypeRequest;
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;Lcom/bumptech/glide/DrawableTypeRequest;)V

    .line 243
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Lcom/bumptech/glide/DrawableRequestBuilder;->bitmapTransform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 245
    return-void
.end method

.method public loadImage(Landroid/content/Context;IIILandroid/widget/ImageView;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "drawableId"    # I
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 206
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 207
    .local v0, "drawableTypeRequest":Lcom/bumptech/glide/DrawableTypeRequest;
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;Lcom/bumptech/glide/DrawableTypeRequest;)V

    .line 208
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 210
    return-void
.end method

.method public varargs loadImage(Landroid/content/Context;IIILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "drawableId"    # I
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;
    .param p6, "transformations"    # [Lcom/bumptech/glide/load/Transformation;

    .prologue
    .line 319
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 320
    .local v0, "drawableTypeRequest":Lcom/bumptech/glide/DrawableTypeRequest;
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;Lcom/bumptech/glide/DrawableTypeRequest;)V

    .line 321
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Lcom/bumptech/glide/DrawableRequestBuilder;->bitmapTransform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 323
    return-void
.end method

.method public loadImage(Landroid/content/Context;Landroid/net/Uri;IILandroid/widget/ImageView;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mediaStoreUri"    # Landroid/net/Uri;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 199
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 200
    .local v0, "drawableTypeRequest":Lcom/bumptech/glide/DrawableTypeRequest;
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;Lcom/bumptech/glide/DrawableTypeRequest;)V

    .line 201
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 203
    return-void
.end method

.method public varargs loadImage(Landroid/content/Context;Landroid/net/Uri;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mediaStoreUri"    # Landroid/net/Uri;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;
    .param p6, "transformations"    # [Lcom/bumptech/glide/load/Transformation;

    .prologue
    .line 312
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 313
    .local v0, "drawableTypeRequest":Lcom/bumptech/glide/DrawableTypeRequest;
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;Lcom/bumptech/glide/DrawableTypeRequest;)V

    .line 314
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Lcom/bumptech/glide/DrawableRequestBuilder;->bitmapTransform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 316
    return-void
.end method

.method public loadImage(Landroid/content/Context;Ljava/io/File;IILandroid/widget/ImageView;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 192
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 193
    .local v0, "drawableTypeRequest":Lcom/bumptech/glide/DrawableTypeRequest;
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;Lcom/bumptech/glide/DrawableTypeRequest;)V

    .line 194
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 196
    return-void
.end method

.method public varargs loadImage(Landroid/content/Context;Ljava/io/File;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;
    .param p6, "transformations"    # [Lcom/bumptech/glide/load/Transformation;

    .prologue
    .line 305
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 306
    .local v0, "drawableTypeRequest":Lcom/bumptech/glide/DrawableTypeRequest;
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;Lcom/bumptech/glide/DrawableTypeRequest;)V

    .line 307
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Lcom/bumptech/glide/DrawableRequestBuilder;->bitmapTransform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 309
    return-void
.end method

.method public loadImage(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 185
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 186
    .local v0, "drawableTypeRequest":Lcom/bumptech/glide/DrawableTypeRequest;
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;Lcom/bumptech/glide/DrawableTypeRequest;)V

    .line 187
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 189
    return-void
.end method

.method public varargs loadImage(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;
    .param p6, "transformations"    # [Lcom/bumptech/glide/load/Transformation;

    .prologue
    .line 298
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 299
    .local v0, "drawableTypeRequest":Lcom/bumptech/glide/DrawableTypeRequest;
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;Lcom/bumptech/glide/DrawableTypeRequest;)V

    .line 300
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Lcom/bumptech/glide/DrawableRequestBuilder;->bitmapTransform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 302
    return-void
.end method

.method public loadImage(Landroid/support/v4/app/Fragment;IIILandroid/widget/ImageView;)V
    .locals 3
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "drawableId"    # I
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 234
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 235
    .local v0, "drawableTypeRequest":Lcom/bumptech/glide/DrawableTypeRequest;
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;Lcom/bumptech/glide/DrawableTypeRequest;)V

    .line 236
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 238
    return-void
.end method

.method public varargs loadImage(Landroid/support/v4/app/Fragment;IIILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V
    .locals 3
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "drawableId"    # I
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;
    .param p6, "transformations"    # [Lcom/bumptech/glide/load/Transformation;

    .prologue
    .line 348
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 349
    .local v0, "drawableTypeRequest":Lcom/bumptech/glide/DrawableTypeRequest;
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;Lcom/bumptech/glide/DrawableTypeRequest;)V

    .line 350
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Lcom/bumptech/glide/DrawableRequestBuilder;->bitmapTransform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 351
    return-void
.end method

.method public loadImage(Landroid/support/v4/app/Fragment;Landroid/net/Uri;IILandroid/widget/ImageView;)V
    .locals 3
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "mediaStoreUri"    # Landroid/net/Uri;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 227
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 228
    .local v0, "drawableTypeRequest":Lcom/bumptech/glide/DrawableTypeRequest;
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;Lcom/bumptech/glide/DrawableTypeRequest;)V

    .line 229
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 231
    return-void
.end method

.method public varargs loadImage(Landroid/support/v4/app/Fragment;Landroid/net/Uri;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V
    .locals 3
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "mediaStoreUri"    # Landroid/net/Uri;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;
    .param p6, "transformations"    # [Lcom/bumptech/glide/load/Transformation;

    .prologue
    .line 340
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 341
    .local v0, "drawableTypeRequest":Lcom/bumptech/glide/DrawableTypeRequest;
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;Lcom/bumptech/glide/DrawableTypeRequest;)V

    .line 342
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Lcom/bumptech/glide/DrawableRequestBuilder;->bitmapTransform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 345
    return-void
.end method

.method public loadImage(Landroid/support/v4/app/Fragment;Ljava/io/File;IILandroid/widget/ImageView;)V
    .locals 3
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 220
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 221
    .local v0, "drawableTypeRequest":Lcom/bumptech/glide/DrawableTypeRequest;
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;Lcom/bumptech/glide/DrawableTypeRequest;)V

    .line 222
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 224
    return-void
.end method

.method public varargs loadImage(Landroid/support/v4/app/Fragment;Ljava/io/File;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V
    .locals 3
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;
    .param p6, "transformations"    # [Lcom/bumptech/glide/load/Transformation;

    .prologue
    .line 333
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 334
    .local v0, "drawableTypeRequest":Lcom/bumptech/glide/DrawableTypeRequest;
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;Lcom/bumptech/glide/DrawableTypeRequest;)V

    .line 335
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Lcom/bumptech/glide/DrawableRequestBuilder;->bitmapTransform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 337
    return-void
.end method

.method public loadImage(Landroid/support/v4/app/Fragment;Ljava/lang/String;IILandroid/widget/ImageView;)V
    .locals 3
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 213
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 214
    .local v0, "drawableTypeRequest":Lcom/bumptech/glide/DrawableTypeRequest;
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;Lcom/bumptech/glide/DrawableTypeRequest;)V

    .line 215
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 217
    return-void
.end method

.method public varargs loadImage(Landroid/support/v4/app/Fragment;Ljava/lang/String;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V
    .locals 3
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;
    .param p6, "transformations"    # [Lcom/bumptech/glide/load/Transformation;

    .prologue
    .line 326
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 327
    .local v0, "drawableTypeRequest":Lcom/bumptech/glide/DrawableTypeRequest;
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;Lcom/bumptech/glide/DrawableTypeRequest;)V

    .line 328
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Lcom/bumptech/glide/DrawableRequestBuilder;->bitmapTransform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 330
    return-void
.end method

.method public loadImage(Landroid/support/v4/app/FragmentActivity;IIILandroid/widget/ImageView;)V
    .locals 3
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "drawableId"    # I
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 178
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 179
    .local v0, "drawableTypeRequest":Lcom/bumptech/glide/DrawableTypeRequest;
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;Lcom/bumptech/glide/DrawableTypeRequest;)V

    .line 180
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 182
    return-void
.end method

.method public varargs loadImage(Landroid/support/v4/app/FragmentActivity;IIILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V
    .locals 3
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "drawableId"    # I
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;
    .param p6, "transformations"    # [Lcom/bumptech/glide/load/Transformation;

    .prologue
    .line 291
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 292
    .local v0, "drawableTypeRequest":Lcom/bumptech/glide/DrawableTypeRequest;
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;Lcom/bumptech/glide/DrawableTypeRequest;)V

    .line 293
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Lcom/bumptech/glide/DrawableRequestBuilder;->bitmapTransform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 295
    return-void
.end method

.method public loadImage(Landroid/support/v4/app/FragmentActivity;Landroid/net/Uri;IILandroid/widget/ImageView;)V
    .locals 3
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "mediaStoreUri"    # Landroid/net/Uri;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 171
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 172
    .local v0, "drawableTypeRequest":Lcom/bumptech/glide/DrawableTypeRequest;
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;Lcom/bumptech/glide/DrawableTypeRequest;)V

    .line 173
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 175
    return-void
.end method

.method public varargs loadImage(Landroid/support/v4/app/FragmentActivity;Landroid/net/Uri;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V
    .locals 3
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "mediaStoreUri"    # Landroid/net/Uri;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;
    .param p6, "transformations"    # [Lcom/bumptech/glide/load/Transformation;

    .prologue
    .line 284
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 285
    .local v0, "drawableTypeRequest":Lcom/bumptech/glide/DrawableTypeRequest;
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;Lcom/bumptech/glide/DrawableTypeRequest;)V

    .line 286
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Lcom/bumptech/glide/DrawableRequestBuilder;->bitmapTransform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 288
    return-void
.end method

.method public loadImage(Landroid/support/v4/app/FragmentActivity;Ljava/io/File;IILandroid/widget/ImageView;)V
    .locals 3
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 164
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 165
    .local v0, "drawableTypeRequest":Lcom/bumptech/glide/DrawableTypeRequest;
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;Lcom/bumptech/glide/DrawableTypeRequest;)V

    .line 166
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 168
    return-void
.end method

.method public varargs loadImage(Landroid/support/v4/app/FragmentActivity;Ljava/io/File;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V
    .locals 3
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;
    .param p6, "transformations"    # [Lcom/bumptech/glide/load/Transformation;

    .prologue
    .line 277
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 278
    .local v0, "drawableTypeRequest":Lcom/bumptech/glide/DrawableTypeRequest;
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;Lcom/bumptech/glide/DrawableTypeRequest;)V

    .line 279
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Lcom/bumptech/glide/DrawableRequestBuilder;->bitmapTransform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 281
    return-void
.end method

.method public loadImage(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;IILandroid/widget/ImageView;)V
    .locals 3
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 157
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 158
    .local v0, "drawableTypeRequest":Lcom/bumptech/glide/DrawableTypeRequest;
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;Lcom/bumptech/glide/DrawableTypeRequest;)V

    .line 159
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 161
    return-void
.end method

.method public varargs loadImage(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;IILandroid/widget/ImageView;[Lcom/bumptech/glide/load/Transformation;)V
    .locals 3
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "imageView"    # Landroid/widget/ImageView;
    .param p6, "transformations"    # [Lcom/bumptech/glide/load/Transformation;

    .prologue
    .line 270
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 271
    .local v0, "drawableTypeRequest":Lcom/bumptech/glide/DrawableTypeRequest;
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;Lcom/bumptech/glide/DrawableTypeRequest;)V

    .line 272
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Lcom/bumptech/glide/DrawableRequestBuilder;->bitmapTransform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 274
    return-void
.end method

.method public trimMemory(I)V
    .locals 1
    .param p1, "level"    # I

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->mGlide:Lcom/bumptech/glide/Glide;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Glide;->trimMemory(I)V

    .line 110
    return-void
.end method
