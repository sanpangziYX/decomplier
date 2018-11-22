.class public Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;
.super Ljava/lang/Object;
.source "GlideManager.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;


# instance fields
.field private mGlide:L0o0/OO00O0o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, L0o0/OO00O0o;->O000000o(Landroid/content/Context;)L0o0/OO00O0o;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->mGlide:L0o0/OO00O0o;

    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;)L0o0/OO00O0o;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->mGlide:L0o0/OO00O0o;

    return-object v0
.end method

.method public static clear(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x24c

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-static {p0}, L0o0/OO00O0o;->O000000o(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x246

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    .line 49
    :goto_0
    return-object v0

    .line 42
    :cond_0
    sget-object v0, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    if-nez v0, :cond_2

    .line 43
    const-class v1, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    invoke-direct {v0, p0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    .line 47
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_2
    sget-object v0, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->manager:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private setScaleType(Landroid/widget/ImageView;L0o0/OO000o;)V
    .locals 9

    .prologue
    const/16 v4, 0x24d

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ImageView;

    aput-object v1, v5, v3

    const-class v1, L0o0/OO000o;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ImageView;

    aput-object v1, v5, v3

    const-class v1, L0o0/OO000o;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    :goto_0
    return-void

    .line 117
    :cond_0
    if-nez p1, :cond_1

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "imageView==null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    .line 121
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_2

    .line 122
    invoke-virtual {p2}, L0o0/OO000o;->O00000Oo()L0o0/OO000o0;

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p2}, L0o0/OO000o;->O000000o()L0o0/OO000o0;

    goto :goto_0
.end method


# virtual methods
.method public clearCache()V
    .locals 7

    .prologue
    const/16 v4, 0x249

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->clearDiskCache()V

    .line 90
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->clearMemoryCache()V

    goto :goto_0
.end method

.method public clearDiskCache()V
    .locals 7

    .prologue
    const/16 v4, 0x247

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

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

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->mGlide:L0o0/OO00O0o;

    invoke-virtual {v0}, L0o0/OO00O0o;->O0000Oo0()V

    goto :goto_0
.end method

.method public clearMemoryCache()V
    .locals 7

    .prologue
    const/16 v4, 0x248

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->mGlide:L0o0/OO00O0o;

    invoke-virtual {v0}, L0o0/OO00O0o;->O0000OOo()V

    goto :goto_0
.end method

.method public getCacheSize()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x24a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    :goto_0
    return-object v0

    .line 100
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/envir/AppInfo;->getImageCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/FileUtils;->getFolderSize(Ljava/io/File;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bkjk/core/service_component/utils/FileUtils;->getFormatSize(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 104
    const-string v0, ""

    goto :goto_0
.end method

.method public loadImage(Landroid/app/Activity;IIILandroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x251

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x251

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-static {p1}, L0o0/OO00O0o;->O000000o(Landroid/app/Activity;)L0o0/OO00Oo0;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/OO00Oo0;->O000000o(Ljava/lang/Integer;)L0o0/OO000o;

    move-result-object v0

    .line 151
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;L0o0/OO000o;)V

    .line 152
    invoke-virtual {v0, p3}, L0o0/OO000o;->O000000o(I)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p4}, L0o0/OO000o0;->O00000Oo(I)L0o0/OO000o0;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    invoke-virtual {v0, v1}, L0o0/OO000o0;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO000o0;->O00000o0()L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p5}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    goto :goto_0
.end method

.method public varargs loadImage(Landroid/app/Activity;IIILandroid/widget/ImageView;[L0o0/OOO00O0;)V
    .locals 7

    .prologue
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x261

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, [L0o0/OOO00O0;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x261

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, [L0o0/OOO00O0;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-static {p1}, L0o0/OO00O0o;->O000000o(Landroid/app/Activity;)L0o0/OO00Oo0;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/OO00Oo0;->O000000o(Ljava/lang/Integer;)L0o0/OO000o;

    move-result-object v0

    .line 264
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;L0o0/OO000o;)V

    .line 265
    invoke-virtual {v0, p3}, L0o0/OO000o;->O000000o(I)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p4}, L0o0/OO000o0;->O00000Oo(I)L0o0/OO000o0;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    invoke-virtual {v0, v1}, L0o0/OO000o0;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO000o0;->O00000o0()L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p6}, L0o0/OO000o0;->O000000o([L0o0/OOO00O0;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p5}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    goto :goto_0
.end method

.method public loadImage(Landroid/app/Activity;Landroid/net/Uri;IILandroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x250

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/net/Uri;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x250

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/net/Uri;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-static {p1}, L0o0/OO00O0o;->O000000o(Landroid/app/Activity;)L0o0/OO00Oo0;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/OO00Oo0;->O000000o(Landroid/net/Uri;)L0o0/OO000o;

    move-result-object v0

    .line 144
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;L0o0/OO000o;)V

    .line 145
    invoke-virtual {v0, p3}, L0o0/OO000o;->O000000o(I)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p4}, L0o0/OO000o0;->O00000Oo(I)L0o0/OO000o0;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    invoke-virtual {v0, v1}, L0o0/OO000o0;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO000o0;->O00000o0()L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p5}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    goto :goto_0
.end method

.method public varargs loadImage(Landroid/app/Activity;Landroid/net/Uri;IILandroid/widget/ImageView;[L0o0/OOO00O0;)V
    .locals 7

    .prologue
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x260

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/net/Uri;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, [L0o0/OOO00O0;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x260

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/net/Uri;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, [L0o0/OOO00O0;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 260
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-static {p1}, L0o0/OO00O0o;->O000000o(Landroid/app/Activity;)L0o0/OO00Oo0;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/OO00Oo0;->O000000o(Landroid/net/Uri;)L0o0/OO000o;

    move-result-object v0

    .line 257
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;L0o0/OO000o;)V

    .line 258
    invoke-virtual {v0, p3}, L0o0/OO000o;->O000000o(I)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p4}, L0o0/OO000o0;->O00000Oo(I)L0o0/OO000o0;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    invoke-virtual {v0, v1}, L0o0/OO000o0;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO000o0;->O00000o0()L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p6}, L0o0/OO000o0;->O000000o([L0o0/OOO00O0;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p5}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    goto :goto_0
.end method

.method public loadImage(Landroid/app/Activity;Ljava/io/File;IILandroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x24f

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/io/File;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x24f

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/io/File;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-static {p1}, L0o0/OO00O0o;->O000000o(Landroid/app/Activity;)L0o0/OO00Oo0;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/OO00Oo0;->O000000o(Ljava/io/File;)L0o0/OO000o;

    move-result-object v0

    .line 137
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;L0o0/OO000o;)V

    .line 138
    invoke-virtual {v0, p3}, L0o0/OO000o;->O000000o(I)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p4}, L0o0/OO000o0;->O00000Oo(I)L0o0/OO000o0;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    invoke-virtual {v0, v1}, L0o0/OO000o0;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO000o0;->O00000o0()L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p5}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    goto :goto_0
.end method

.method public varargs loadImage(Landroid/app/Activity;Ljava/io/File;IILandroid/widget/ImageView;[L0o0/OOO00O0;)V
    .locals 7

    .prologue
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x25f

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/io/File;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, [L0o0/OOO00O0;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x25f

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/io/File;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, [L0o0/OOO00O0;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 252
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-static {p1}, L0o0/OO00O0o;->O000000o(Landroid/app/Activity;)L0o0/OO00Oo0;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/OO00Oo0;->O000000o(Ljava/io/File;)L0o0/OO000o;

    move-result-object v0

    .line 249
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;L0o0/OO000o;)V

    .line 250
    invoke-virtual {v0, p3}, L0o0/OO000o;->O000000o(I)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p4}, L0o0/OO000o0;->O00000Oo(I)L0o0/OO000o0;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    invoke-virtual {v0, v1}, L0o0/OO000o0;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO000o0;->O00000o0()L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p6}, L0o0/OO000o0;->O000000o([L0o0/OOO00O0;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p5}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    goto :goto_0
.end method

.method public loadImage(Landroid/app/Activity;Ljava/lang/String;IILandroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x24e

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x24e

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-static {p1}, L0o0/OO00O0o;->O000000o(Landroid/app/Activity;)L0o0/OO00Oo0;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/OO00Oo0;->O000000o(Ljava/lang/String;)L0o0/OO000o;

    move-result-object v0

    .line 130
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;L0o0/OO000o;)V

    .line 131
    invoke-virtual {v0, p3}, L0o0/OO000o;->O000000o(I)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p4}, L0o0/OO000o0;->O00000Oo(I)L0o0/OO000o0;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    invoke-virtual {v0, v1}, L0o0/OO000o0;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO000o0;->O00000o0()L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p5}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    goto :goto_0
.end method

.method public varargs loadImage(Landroid/app/Activity;Ljava/lang/String;IILandroid/widget/ImageView;[L0o0/OOO00O0;)V
    .locals 7

    .prologue
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x25e

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, [L0o0/OOO00O0;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x25e

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, [L0o0/OOO00O0;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-static {p1}, L0o0/OO00O0o;->O000000o(Landroid/app/Activity;)L0o0/OO00Oo0;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/OO00Oo0;->O000000o(Ljava/lang/String;)L0o0/OO000o;

    move-result-object v0

    .line 242
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;L0o0/OO000o;)V

    .line 243
    invoke-virtual {v0, p3}, L0o0/OO000o;->O000000o(I)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p4}, L0o0/OO000o0;->O00000Oo(I)L0o0/OO000o0;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    invoke-virtual {v0, v1}, L0o0/OO000o0;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO000o0;->O00000o0()L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p6}, L0o0/OO000o0;->O000000o([L0o0/OOO00O0;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p5}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    goto :goto_0
.end method

.method public loadImage(Landroid/content/Context;IIILandroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x259

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x259

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-static {p1}, L0o0/OO00O0o;->O00000Oo(Landroid/content/Context;)L0o0/OO00Oo0;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/OO00Oo0;->O000000o(Ljava/lang/Integer;)L0o0/OO000o;

    move-result-object v0

    .line 207
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;L0o0/OO000o;)V

    .line 208
    invoke-virtual {v0, p3}, L0o0/OO000o;->O000000o(I)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p4}, L0o0/OO000o0;->O00000Oo(I)L0o0/OO000o0;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    invoke-virtual {v0, v1}, L0o0/OO000o0;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO000o0;->O00000o0()L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p5}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    goto :goto_0
.end method

.method public varargs loadImage(Landroid/content/Context;IIILandroid/widget/ImageView;[L0o0/OOO00O0;)V
    .locals 7

    .prologue
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x269

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, [L0o0/OOO00O0;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x269

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, [L0o0/OOO00O0;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 323
    :goto_0
    return-void

    .line 319
    :cond_0
    invoke-static {p1}, L0o0/OO00O0o;->O00000Oo(Landroid/content/Context;)L0o0/OO00Oo0;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/OO00Oo0;->O000000o(Ljava/lang/Integer;)L0o0/OO000o;

    move-result-object v0

    .line 320
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;L0o0/OO000o;)V

    .line 321
    invoke-virtual {v0, p3}, L0o0/OO000o;->O000000o(I)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p4}, L0o0/OO000o0;->O00000Oo(I)L0o0/OO000o0;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    invoke-virtual {v0, v1}, L0o0/OO000o0;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO000o0;->O00000o0()L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p6}, L0o0/OO000o0;->O000000o([L0o0/OOO00O0;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p5}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    goto :goto_0
.end method

.method public loadImage(Landroid/content/Context;Landroid/net/Uri;IILandroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x258

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/net/Uri;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x258

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/net/Uri;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-static {p1}, L0o0/OO00O0o;->O00000Oo(Landroid/content/Context;)L0o0/OO00Oo0;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/OO00Oo0;->O000000o(Landroid/net/Uri;)L0o0/OO000o;

    move-result-object v0

    .line 200
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;L0o0/OO000o;)V

    .line 201
    invoke-virtual {v0, p3}, L0o0/OO000o;->O000000o(I)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p4}, L0o0/OO000o0;->O00000Oo(I)L0o0/OO000o0;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    invoke-virtual {v0, v1}, L0o0/OO000o0;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO000o0;->O00000o0()L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p5}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    goto :goto_0
.end method

.method public varargs loadImage(Landroid/content/Context;Landroid/net/Uri;IILandroid/widget/ImageView;[L0o0/OOO00O0;)V
    .locals 7

    .prologue
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x268

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/net/Uri;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, [L0o0/OOO00O0;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x268

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/net/Uri;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, [L0o0/OOO00O0;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 316
    :goto_0
    return-void

    .line 312
    :cond_0
    invoke-static {p1}, L0o0/OO00O0o;->O00000Oo(Landroid/content/Context;)L0o0/OO00Oo0;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/OO00Oo0;->O000000o(Landroid/net/Uri;)L0o0/OO000o;

    move-result-object v0

    .line 313
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;L0o0/OO000o;)V

    .line 314
    invoke-virtual {v0, p3}, L0o0/OO000o;->O000000o(I)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p4}, L0o0/OO000o0;->O00000Oo(I)L0o0/OO000o0;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    invoke-virtual {v0, v1}, L0o0/OO000o0;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO000o0;->O00000o0()L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p6}, L0o0/OO000o0;->O000000o([L0o0/OOO00O0;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p5}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    goto :goto_0
.end method

.method public loadImage(Landroid/content/Context;Ljava/io/File;IILandroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x257

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/io/File;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x257

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/io/File;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-static {p1}, L0o0/OO00O0o;->O00000Oo(Landroid/content/Context;)L0o0/OO00Oo0;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/OO00Oo0;->O000000o(Ljava/io/File;)L0o0/OO000o;

    move-result-object v0

    .line 193
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;L0o0/OO000o;)V

    .line 194
    invoke-virtual {v0, p3}, L0o0/OO000o;->O000000o(I)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p4}, L0o0/OO000o0;->O00000Oo(I)L0o0/OO000o0;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    invoke-virtual {v0, v1}, L0o0/OO000o0;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO000o0;->O00000o0()L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p5}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    goto :goto_0
.end method

.method public varargs loadImage(Landroid/content/Context;Ljava/io/File;IILandroid/widget/ImageView;[L0o0/OOO00O0;)V
    .locals 7

    .prologue
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x267

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/io/File;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, [L0o0/OOO00O0;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x267

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/io/File;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, [L0o0/OOO00O0;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 309
    :goto_0
    return-void

    .line 305
    :cond_0
    invoke-static {p1}, L0o0/OO00O0o;->O00000Oo(Landroid/content/Context;)L0o0/OO00Oo0;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/OO00Oo0;->O000000o(Ljava/io/File;)L0o0/OO000o;

    move-result-object v0

    .line 306
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;L0o0/OO000o;)V

    .line 307
    invoke-virtual {v0, p3}, L0o0/OO000o;->O000000o(I)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p4}, L0o0/OO000o0;->O00000Oo(I)L0o0/OO000o0;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    invoke-virtual {v0, v1}, L0o0/OO000o0;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO000o0;->O00000o0()L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p6}, L0o0/OO000o0;->O000000o([L0o0/OOO00O0;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p5}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    goto :goto_0
.end method

.method public loadImage(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x256

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x256

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-static {p1}, L0o0/OO00O0o;->O00000Oo(Landroid/content/Context;)L0o0/OO00Oo0;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/OO00Oo0;->O000000o(Ljava/lang/String;)L0o0/OO000o;

    move-result-object v0

    .line 186
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;L0o0/OO000o;)V

    .line 187
    invoke-virtual {v0, p3}, L0o0/OO000o;->O000000o(I)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p4}, L0o0/OO000o0;->O00000Oo(I)L0o0/OO000o0;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    invoke-virtual {v0, v1}, L0o0/OO000o0;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO000o0;->O00000o0()L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p5}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    goto :goto_0
.end method

.method public varargs loadImage(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;[L0o0/OOO00O0;)V
    .locals 7

    .prologue
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x266

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, [L0o0/OOO00O0;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x266

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, [L0o0/OOO00O0;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    :goto_0
    return-void

    .line 298
    :cond_0
    invoke-static {p1}, L0o0/OO00O0o;->O00000Oo(Landroid/content/Context;)L0o0/OO00Oo0;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/OO00Oo0;->O000000o(Ljava/lang/String;)L0o0/OO000o;

    move-result-object v0

    .line 299
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;L0o0/OO000o;)V

    .line 300
    invoke-virtual {v0, p3}, L0o0/OO000o;->O000000o(I)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p4}, L0o0/OO000o0;->O00000Oo(I)L0o0/OO000o0;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    invoke-virtual {v0, v1}, L0o0/OO000o0;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO000o0;->O00000o0()L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p6}, L0o0/OO000o0;->O000000o([L0o0/OOO00O0;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p5}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    goto :goto_0
.end method

.method public loadImage(Landroid/support/v4/app/Fragment;IIILandroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x25d

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/Fragment;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x25d

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/Fragment;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-static {p1}, L0o0/OO00O0o;->O000000o(Landroid/support/v4/app/Fragment;)L0o0/OO00Oo0;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/OO00Oo0;->O000000o(Ljava/lang/Integer;)L0o0/OO000o;

    move-result-object v0

    .line 235
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;L0o0/OO000o;)V

    .line 236
    invoke-virtual {v0, p3}, L0o0/OO000o;->O000000o(I)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p4}, L0o0/OO000o0;->O00000Oo(I)L0o0/OO000o0;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    invoke-virtual {v0, v1}, L0o0/OO000o0;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO000o0;->O00000o0()L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p5}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    goto :goto_0
.end method

.method public varargs loadImage(Landroid/support/v4/app/Fragment;IIILandroid/widget/ImageView;[L0o0/OOO00O0;)V
    .locals 7

    .prologue
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x26d

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/Fragment;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, [L0o0/OOO00O0;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x26d

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/Fragment;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, [L0o0/OOO00O0;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 351
    :goto_0
    return-void

    .line 348
    :cond_0
    invoke-static {p1}, L0o0/OO00O0o;->O000000o(Landroid/support/v4/app/Fragment;)L0o0/OO00Oo0;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/OO00Oo0;->O000000o(Ljava/lang/Integer;)L0o0/OO000o;

    move-result-object v0

    .line 349
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;L0o0/OO000o;)V

    .line 350
    invoke-virtual {v0, p3}, L0o0/OO000o;->O000000o(I)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p4}, L0o0/OO000o0;->O00000Oo(I)L0o0/OO000o0;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    invoke-virtual {v0, v1}, L0o0/OO000o0;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO000o0;->O00000o0()L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p6}, L0o0/OO000o0;->O000000o([L0o0/OOO00O0;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p5}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    goto :goto_0
.end method

.method public loadImage(Landroid/support/v4/app/Fragment;Landroid/net/Uri;IILandroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x25c

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/Fragment;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/net/Uri;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x25c

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/Fragment;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/net/Uri;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-static {p1}, L0o0/OO00O0o;->O000000o(Landroid/support/v4/app/Fragment;)L0o0/OO00Oo0;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/OO00Oo0;->O000000o(Landroid/net/Uri;)L0o0/OO000o;

    move-result-object v0

    .line 228
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;L0o0/OO000o;)V

    .line 229
    invoke-virtual {v0, p3}, L0o0/OO000o;->O000000o(I)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p4}, L0o0/OO000o0;->O00000Oo(I)L0o0/OO000o0;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    invoke-virtual {v0, v1}, L0o0/OO000o0;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO000o0;->O00000o0()L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p5}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    goto :goto_0
.end method

.method public varargs loadImage(Landroid/support/v4/app/Fragment;Landroid/net/Uri;IILandroid/widget/ImageView;[L0o0/OOO00O0;)V
    .locals 7

    .prologue
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x26c

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/Fragment;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/net/Uri;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, [L0o0/OOO00O0;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x26c

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/Fragment;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/net/Uri;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, [L0o0/OOO00O0;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 345
    :goto_0
    return-void

    .line 340
    :cond_0
    invoke-static {p1}, L0o0/OO00O0o;->O000000o(Landroid/support/v4/app/Fragment;)L0o0/OO00Oo0;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/OO00Oo0;->O000000o(Landroid/net/Uri;)L0o0/OO000o;

    move-result-object v0

    .line 341
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;L0o0/OO000o;)V

    .line 342
    invoke-virtual {v0, p3}, L0o0/OO000o;->O000000o(I)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p4}, L0o0/OO000o0;->O00000Oo(I)L0o0/OO000o0;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    invoke-virtual {v0, v1}, L0o0/OO000o0;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO000o0;->O00000o0()L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p6}, L0o0/OO000o0;->O000000o([L0o0/OOO00O0;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p5}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    goto :goto_0
.end method

.method public loadImage(Landroid/support/v4/app/Fragment;Ljava/io/File;IILandroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x25b

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/Fragment;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/io/File;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x25b

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/Fragment;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/io/File;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-static {p1}, L0o0/OO00O0o;->O000000o(Landroid/support/v4/app/Fragment;)L0o0/OO00Oo0;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/OO00Oo0;->O000000o(Ljava/io/File;)L0o0/OO000o;

    move-result-object v0

    .line 221
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;L0o0/OO000o;)V

    .line 222
    invoke-virtual {v0, p3}, L0o0/OO000o;->O000000o(I)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p4}, L0o0/OO000o0;->O00000Oo(I)L0o0/OO000o0;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    invoke-virtual {v0, v1}, L0o0/OO000o0;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO000o0;->O00000o0()L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p5}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    goto :goto_0
.end method

.method public varargs loadImage(Landroid/support/v4/app/Fragment;Ljava/io/File;IILandroid/widget/ImageView;[L0o0/OOO00O0;)V
    .locals 7

    .prologue
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x26b

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/Fragment;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/io/File;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, [L0o0/OOO00O0;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x26b

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/Fragment;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/io/File;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, [L0o0/OOO00O0;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 337
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-static {p1}, L0o0/OO00O0o;->O000000o(Landroid/support/v4/app/Fragment;)L0o0/OO00Oo0;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/OO00Oo0;->O000000o(Ljava/io/File;)L0o0/OO000o;

    move-result-object v0

    .line 334
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;L0o0/OO000o;)V

    .line 335
    invoke-virtual {v0, p3}, L0o0/OO000o;->O000000o(I)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p4}, L0o0/OO000o0;->O00000Oo(I)L0o0/OO000o0;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    invoke-virtual {v0, v1}, L0o0/OO000o0;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO000o0;->O00000o0()L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p6}, L0o0/OO000o0;->O000000o([L0o0/OOO00O0;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p5}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    goto :goto_0
.end method

.method public loadImage(Landroid/support/v4/app/Fragment;Ljava/lang/String;IILandroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x25a

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/Fragment;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x25a

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/Fragment;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-static {p1}, L0o0/OO00O0o;->O000000o(Landroid/support/v4/app/Fragment;)L0o0/OO00Oo0;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/OO00Oo0;->O000000o(Ljava/lang/String;)L0o0/OO000o;

    move-result-object v0

    .line 214
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;L0o0/OO000o;)V

    .line 215
    invoke-virtual {v0, p3}, L0o0/OO000o;->O000000o(I)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p4}, L0o0/OO000o0;->O00000Oo(I)L0o0/OO000o0;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    invoke-virtual {v0, v1}, L0o0/OO000o0;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO000o0;->O00000o0()L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p5}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    goto :goto_0
.end method

.method public varargs loadImage(Landroid/support/v4/app/Fragment;Ljava/lang/String;IILandroid/widget/ImageView;[L0o0/OOO00O0;)V
    .locals 7

    .prologue
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x26a

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/Fragment;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, [L0o0/OOO00O0;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x26a

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/Fragment;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, [L0o0/OOO00O0;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 330
    :goto_0
    return-void

    .line 326
    :cond_0
    invoke-static {p1}, L0o0/OO00O0o;->O000000o(Landroid/support/v4/app/Fragment;)L0o0/OO00Oo0;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/OO00Oo0;->O000000o(Ljava/lang/String;)L0o0/OO000o;

    move-result-object v0

    .line 327
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;L0o0/OO000o;)V

    .line 328
    invoke-virtual {v0, p3}, L0o0/OO000o;->O000000o(I)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p4}, L0o0/OO000o0;->O00000Oo(I)L0o0/OO000o0;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    invoke-virtual {v0, v1}, L0o0/OO000o0;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO000o0;->O00000o0()L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p6}, L0o0/OO000o0;->O000000o([L0o0/OOO00O0;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p5}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    goto :goto_0
.end method

.method public loadImage(Landroid/support/v4/app/FragmentActivity;IIILandroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x255

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/FragmentActivity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x255

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/FragmentActivity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-static {p1}, L0o0/OO00O0o;->O000000o(Landroid/support/v4/app/FragmentActivity;)L0o0/OO00Oo0;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/OO00Oo0;->O000000o(Ljava/lang/Integer;)L0o0/OO000o;

    move-result-object v0

    .line 179
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;L0o0/OO000o;)V

    .line 180
    invoke-virtual {v0, p3}, L0o0/OO000o;->O000000o(I)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p4}, L0o0/OO000o0;->O00000Oo(I)L0o0/OO000o0;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    invoke-virtual {v0, v1}, L0o0/OO000o0;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO000o0;->O00000o0()L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p5}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    goto :goto_0
.end method

.method public varargs loadImage(Landroid/support/v4/app/FragmentActivity;IIILandroid/widget/ImageView;[L0o0/OOO00O0;)V
    .locals 7

    .prologue
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x265

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/FragmentActivity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, [L0o0/OOO00O0;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x265

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/FragmentActivity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, [L0o0/OOO00O0;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 295
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-static {p1}, L0o0/OO00O0o;->O000000o(Landroid/support/v4/app/FragmentActivity;)L0o0/OO00Oo0;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/OO00Oo0;->O000000o(Ljava/lang/Integer;)L0o0/OO000o;

    move-result-object v0

    .line 292
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;L0o0/OO000o;)V

    .line 293
    invoke-virtual {v0, p3}, L0o0/OO000o;->O000000o(I)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p4}, L0o0/OO000o0;->O00000Oo(I)L0o0/OO000o0;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    invoke-virtual {v0, v1}, L0o0/OO000o0;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO000o0;->O00000o0()L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p6}, L0o0/OO000o0;->O000000o([L0o0/OOO00O0;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p5}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    goto :goto_0
.end method

.method public loadImage(Landroid/support/v4/app/FragmentActivity;Landroid/net/Uri;IILandroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x254

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/FragmentActivity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/net/Uri;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x254

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/FragmentActivity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/net/Uri;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-static {p1}, L0o0/OO00O0o;->O000000o(Landroid/support/v4/app/FragmentActivity;)L0o0/OO00Oo0;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/OO00Oo0;->O000000o(Landroid/net/Uri;)L0o0/OO000o;

    move-result-object v0

    .line 172
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;L0o0/OO000o;)V

    .line 173
    invoke-virtual {v0, p3}, L0o0/OO000o;->O000000o(I)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p4}, L0o0/OO000o0;->O00000Oo(I)L0o0/OO000o0;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    invoke-virtual {v0, v1}, L0o0/OO000o0;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO000o0;->O00000o0()L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p5}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    goto :goto_0
.end method

.method public varargs loadImage(Landroid/support/v4/app/FragmentActivity;Landroid/net/Uri;IILandroid/widget/ImageView;[L0o0/OOO00O0;)V
    .locals 7

    .prologue
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x264

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/FragmentActivity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/net/Uri;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, [L0o0/OOO00O0;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x264

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/FragmentActivity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/net/Uri;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, [L0o0/OOO00O0;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 288
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-static {p1}, L0o0/OO00O0o;->O000000o(Landroid/support/v4/app/FragmentActivity;)L0o0/OO00Oo0;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/OO00Oo0;->O000000o(Landroid/net/Uri;)L0o0/OO000o;

    move-result-object v0

    .line 285
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;L0o0/OO000o;)V

    .line 286
    invoke-virtual {v0, p3}, L0o0/OO000o;->O000000o(I)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p4}, L0o0/OO000o0;->O00000Oo(I)L0o0/OO000o0;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    invoke-virtual {v0, v1}, L0o0/OO000o0;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO000o0;->O00000o0()L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p6}, L0o0/OO000o0;->O000000o([L0o0/OOO00O0;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p5}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    goto :goto_0
.end method

.method public loadImage(Landroid/support/v4/app/FragmentActivity;Ljava/io/File;IILandroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x253

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/FragmentActivity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/io/File;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x253

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/FragmentActivity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/io/File;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-static {p1}, L0o0/OO00O0o;->O000000o(Landroid/support/v4/app/FragmentActivity;)L0o0/OO00Oo0;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/OO00Oo0;->O000000o(Ljava/io/File;)L0o0/OO000o;

    move-result-object v0

    .line 165
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;L0o0/OO000o;)V

    .line 166
    invoke-virtual {v0, p3}, L0o0/OO000o;->O000000o(I)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p4}, L0o0/OO000o0;->O00000Oo(I)L0o0/OO000o0;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    invoke-virtual {v0, v1}, L0o0/OO000o0;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO000o0;->O00000o0()L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p5}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    goto :goto_0
.end method

.method public varargs loadImage(Landroid/support/v4/app/FragmentActivity;Ljava/io/File;IILandroid/widget/ImageView;[L0o0/OOO00O0;)V
    .locals 7

    .prologue
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x263

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/FragmentActivity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/io/File;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, [L0o0/OOO00O0;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x263

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/FragmentActivity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/io/File;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, [L0o0/OOO00O0;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 281
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-static {p1}, L0o0/OO00O0o;->O000000o(Landroid/support/v4/app/FragmentActivity;)L0o0/OO00Oo0;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/OO00Oo0;->O000000o(Ljava/io/File;)L0o0/OO000o;

    move-result-object v0

    .line 278
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;L0o0/OO000o;)V

    .line 279
    invoke-virtual {v0, p3}, L0o0/OO000o;->O000000o(I)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p4}, L0o0/OO000o0;->O00000Oo(I)L0o0/OO000o0;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    invoke-virtual {v0, v1}, L0o0/OO000o0;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO000o0;->O00000o0()L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p6}, L0o0/OO000o0;->O000000o([L0o0/OOO00O0;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p5}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    goto :goto_0
.end method

.method public loadImage(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;IILandroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x252

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/FragmentActivity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x252

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/FragmentActivity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-static {p1}, L0o0/OO00O0o;->O000000o(Landroid/support/v4/app/FragmentActivity;)L0o0/OO00Oo0;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/OO00Oo0;->O000000o(Ljava/lang/String;)L0o0/OO000o;

    move-result-object v0

    .line 158
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;L0o0/OO000o;)V

    .line 159
    invoke-virtual {v0, p3}, L0o0/OO000o;->O000000o(I)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p4}, L0o0/OO000o0;->O00000Oo(I)L0o0/OO000o0;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    invoke-virtual {v0, v1}, L0o0/OO000o0;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO000o0;->O00000o0()L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p5}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    goto :goto_0
.end method

.method public varargs loadImage(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;IILandroid/widget/ImageView;[L0o0/OOO00O0;)V
    .locals 7

    .prologue
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x262

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/FragmentActivity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, [L0o0/OOO00O0;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x262

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/FragmentActivity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/ImageView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, [L0o0/OOO00O0;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 274
    :goto_0
    return-void

    .line 270
    :cond_0
    invoke-static {p1}, L0o0/OO00O0o;->O000000o(Landroid/support/v4/app/FragmentActivity;)L0o0/OO00Oo0;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/OO00Oo0;->O000000o(Ljava/lang/String;)L0o0/OO000o;

    move-result-object v0

    .line 271
    invoke-direct {p0, p5, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->setScaleType(Landroid/widget/ImageView;L0o0/OO000o;)V

    .line 272
    invoke-virtual {v0, p3}, L0o0/OO000o;->O000000o(I)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p4}, L0o0/OO000o0;->O00000Oo(I)L0o0/OO000o0;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    invoke-virtual {v0, v1}, L0o0/OO000o0;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO000o0;->O00000o0()L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p6}, L0o0/OO000o0;->O000000o([L0o0/OOO00O0;)L0o0/OO000o0;

    move-result-object v0

    invoke-virtual {v0, p5}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    goto :goto_0
.end method

.method public trimMemory(I)V
    .locals 8

    .prologue
    const/16 v4, 0x24b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->mGlide:L0o0/OO00O0o;

    invoke-virtual {v0, p1}, L0o0/OO00O0o;->O000000o(I)V

    goto :goto_0
.end method
