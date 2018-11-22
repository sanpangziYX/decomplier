.class public Lcom/bkjk/core/func_component/Share/ShareUtils;
.super Ljava/lang/Object;
.source "ShareUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/func_component/Share/ShareUtils$AuthListener;,
        Lcom/bkjk/core/func_component/Share/ShareUtils$BaseUiListener;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static instance:Lcom/bkjk/core/func_component/Share/ShareUtils;

.field private static mTencent:Lcom/tencent/tauth/O00000o0;

.field private static mWeiboShareAPI:L0o0/rv;

.field private static mWxapi:L0o0/xe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->instance:Lcom/bkjk/core/func_component/Share/ShareUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method

.method public static BytesToBimap([B)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/16 v4, 0xd4

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [B

    aput-object v6, v5, v7

    const-class v6, Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [B

    aput-object v6, v5, v7

    const-class v6, Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 531
    :goto_0
    return-object v0

    .line 528
    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_1

    .line 529
    array-length v0, p0

    invoke-static {p0, v7, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 531
    goto :goto_0
.end method

.method public static RegiesterWeiBo(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xcc

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 376
    :goto_0
    return-void

    .line 374
    :cond_0
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareConstants;->XLWBGKEY:Ljava/lang/String;

    invoke-static {p0, v0}, L0o0/sc;->O000000o(Landroid/content/Context;Ljava/lang/String;)L0o0/rv;

    move-result-object v0

    sput-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->mWeiboShareAPI:L0o0/rv;

    .line 375
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->mWeiboShareAPI:L0o0/rv;

    invoke-interface {v0}, L0o0/rv;->O00000o()Z

    goto :goto_0
.end method

.method public static RegiesterWx(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xc0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    :goto_0
    return-void

    .line 84
    :cond_0
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->mWxapi:L0o0/xe;

    if-nez v0, :cond_1

    .line 85
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareConstants;->WeiXinKey:Ljava/lang/String;

    invoke-static {p0, v0, v7}, L0o0/xh;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)L0o0/xe;

    move-result-object v0

    sput-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->mWxapi:L0o0/xe;

    .line 87
    :cond_1
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->mWxapi:L0o0/xe;

    sget-object v1, Lcom/bkjk/core/func_component/Share/ShareConstants;->WeiXinKey:Ljava/lang/String;

    invoke-interface {v0, v1}, L0o0/xe;->O000000o(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private checkShareScene(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/16 v4, 0xc7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 259
    :cond_0
    :goto_0
    return v3

    .line 254
    :cond_1
    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v7

    .line 257
    goto :goto_0
.end method

.method public static getBitmapBytes(Landroid/graphics/Bitmap;Z)[B
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/16 v8, 0x64

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xd3

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Bitmap;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, [B

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xd3

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Bitmap;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, [B

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 518
    :goto_0
    return-object v0

    .line 497
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 498
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 501
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_2

    .line 502
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 503
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 509
    :goto_1
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v7, v7, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v7, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, p0, v5, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 510
    if-eqz p1, :cond_1

    .line 511
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 512
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 513
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v8, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 514
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 515
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 517
    :try_start_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 519
    :catch_0
    move-exception v0

    .line 522
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 523
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_1

    .line 505
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 506
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_1
.end method

.method public static getImageObj(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/sina/weibo/sdk/api/ImageObject;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xd1

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Landroid/graphics/Bitmap;

    aput-object v6, v5, v3

    const-class v6, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Landroid/graphics/Bitmap;

    aput-object v6, v5, v3

    const-class v6, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/api/ImageObject;

    .line 463
    :goto_0
    return-object v0

    .line 459
    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 461
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/api/ImageObject;->O00000Oo(Landroid/graphics/Bitmap;)V

    .line 462
    invoke-static {p1, v7}, Lcom/bkjk/core/func_component/Share/ShareUtils;->getBitmapBytes(Landroid/graphics/Bitmap;Z)[B

    move-result-object v1

    invoke-static {v1}, Lcom/bkjk/core/func_component/Share/ShareUtils;->BytesToBimap([B)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/api/ImageObject;->O000000o(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static getInstance()Lcom/bkjk/core/func_component/Share/ShareUtils;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xbf

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/func_component/Share/ShareUtils;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/func_component/Share/ShareUtils;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/func_component/Share/ShareUtils;

    .line 72
    :goto_0
    return-object v0

    .line 65
    :cond_0
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->instance:Lcom/bkjk/core/func_component/Share/ShareUtils;

    if-nez v0, :cond_2

    .line 66
    const-class v1, Lcom/bkjk/core/func_component/Share/ShareUtils;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->instance:Lcom/bkjk/core/func_component/Share/ShareUtils;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/bkjk/core/func_component/Share/ShareUtils;

    invoke-direct {v0}, Lcom/bkjk/core/func_component/Share/ShareUtils;-><init>()V

    sput-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->instance:Lcom/bkjk/core/func_component/Share/ShareUtils;

    .line 70
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_2
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->instance:Lcom/bkjk/core/func_component/Share/ShareUtils;

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getSharedText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xd0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 450
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getTextObj(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/TextObject;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xcf

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/api/TextObject;

    .line 439
    :goto_0
    return-object v0

    .line 437
    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    .line 438
    invoke-static {p0, p1}, Lcom/bkjk/core/func_component/Share/ShareUtils;->getSharedText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/TextObject;->O0000O0o:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getWebpageObj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;I)Lcom/sina/weibo/sdk/api/WebpageObject;
    .locals 8

    .prologue
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0xd2

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-class v7, Landroid/graphics/Bitmap;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-class v6, Lcom/sina/weibo/sdk/api/WebpageObject;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0xd2

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-class v7, Landroid/graphics/Bitmap;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-class v6, Lcom/sina/weibo/sdk/api/WebpageObject;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/api/WebpageObject;

    .line 483
    :goto_0
    return-object v0

    .line 472
    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/api/WebpageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WebpageObject;-><init>()V

    .line 473
    invoke-static {}, L0o0/tm;->O000000o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->O00000o0:Ljava/lang/String;

    .line 474
    const-string v1, ""

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->O00000o:Ljava/lang/String;

    .line 475
    const-string v1, ""

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->O00000oO:Ljava/lang/String;

    .line 478
    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/bkjk/core/func_component/Share/ShareUtils;->getBitmapBytes(Landroid/graphics/Bitmap;Z)[B

    move-result-object v1

    invoke-static {v1}, Lcom/bkjk/core/func_component/Share/ShareUtils;->BytesToBimap([B)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/api/WebpageObject;->O000000o(Landroid/graphics/Bitmap;)V

    .line 480
    iput-object p4, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->O000000o:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getWeiBo(Landroid/content/Context;)L0o0/rv;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xcd

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, L0o0/rv;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, L0o0/rv;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/rv;

    .line 382
    :goto_0
    return-object v0

    .line 379
    :cond_0
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->mWeiboShareAPI:L0o0/rv;

    if-nez v0, :cond_1

    .line 380
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareConstants;->XLWBGKEY:Ljava/lang/String;

    invoke-static {p0, v0}, L0o0/sc;->O000000o(Landroid/content/Context;Ljava/lang/String;)L0o0/rv;

    move-result-object v0

    sput-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->mWeiboShareAPI:L0o0/rv;

    .line 382
    :cond_1
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->mWeiboShareAPI:L0o0/rv;

    goto :goto_0
.end method

.method public static getWxapi(Landroid/content/Context;)L0o0/xe;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xc1

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, L0o0/xe;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, L0o0/xe;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/xe;

    .line 100
    :goto_0
    return-object v0

    .line 97
    :cond_0
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->mWxapi:L0o0/xe;

    if-nez v0, :cond_1

    .line 98
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareConstants;->WeiXinKey:Ljava/lang/String;

    invoke-static {p0, v0, v7}, L0o0/xh;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)L0o0/xe;

    move-result-object v0

    sput-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->mWxapi:L0o0/xe;

    .line 100
    :cond_1
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->mWxapi:L0o0/xe;

    goto :goto_0
.end method

.method public static regiesterTencent(Landroid/content/Context;)Lcom/tencent/tauth/O00000o0;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xc8

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/tencent/tauth/O00000o0;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/tencent/tauth/O00000o0;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tauth/O00000o0;

    .line 278
    :goto_0
    return-object v0

    .line 275
    :cond_0
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->mTencent:Lcom/tencent/tauth/O00000o0;

    if-nez v0, :cond_1

    .line 276
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareConstants;->QQ_ID:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tauth/O00000o0;->O000000o(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/O00000o0;

    move-result-object v0

    sput-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->mTencent:Lcom/tencent/tauth/O00000o0;

    .line 278
    :cond_1
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->mTencent:Lcom/tencent/tauth/O00000o0;

    goto :goto_0
.end method

.method public static sendWeiboWithWeb()V
    .locals 0

    .prologue
    .line 545
    return-void
.end method

.method public static shareToQQWithWeb(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    aput-object p4, v0, v10

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xc9

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    aput-object p4, v0, v10

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xc9

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    :goto_0
    return-void

    .line 290
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 292
    const-string v1, "targetUrl"

    invoke-static {p1}, Lcom/bkjk/core/service_component/utils/StringUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v1, "title"

    const/16 v2, 0x1c

    invoke-static {p2, v2}, Lcom/bkjk/core/service_component/utils/StringUtils;->spilt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v1, "summary"

    const/16 v2, 0x1e

    invoke-static {p3, v2}, Lcom/bkjk/core/service_component/utils/StringUtils;->spilt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v1, "req_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 301
    const-string v1, "imageUrl"

    invoke-static {p4}, Lcom/bkjk/core/service_component/utils/StringUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    sget-object v1, Lcom/bkjk/core/func_component/Share/ShareUtils;->mTencent:Lcom/tencent/tauth/O00000o0;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Lcom/tencent/tauth/O00000o0;->O000000o(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/O00000Oo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static shareToQzone(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    aput-object p4, v0, v10

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xca

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    aput-object p4, v0, v10

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xca

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 338
    :goto_0
    return-void

    .line 318
    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 320
    const-string v0, "targetUrl"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string v0, "title"

    const/16 v2, 0x16

    invoke-static {p2, v2}, Lcom/bkjk/core/service_component/utils/StringUtils;->spilt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string v0, "summary"

    const/16 v2, 0x28

    invoke-static {p3, v2}, Lcom/bkjk/core/service_component/utils/StringUtils;->spilt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const/4 v0, 0x0

    .line 328
    if-nez v0, :cond_1

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 331
    :cond_1
    invoke-static {p4}, Lcom/bkjk/core/service_component/utils/StringUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    const-string v2, "imageUrl"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 334
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->mTencent:Lcom/tencent/tauth/O00000o0;

    new-instance v2, Lcom/bkjk/core/func_component/Share/ShareUtils$BaseUiListener;

    invoke-direct {v2, p0}, Lcom/bkjk/core/func_component/Share/ShareUtils$BaseUiListener;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/tauth/O00000o0;->O00000Oo(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/O00000Oo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static shareToWXWithWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xc4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Landroid/graphics/Bitmap;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xc4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Landroid/graphics/Bitmap;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    :goto_0
    return-void

    .line 171
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 173
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 175
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    .line 176
    iput-object p0, v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 179
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 180
    const/16 v1, 0x1c

    invoke-static {p1, v1}, Lcom/bkjk/core/service_component/utils/StringUtils;->spilt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 181
    const/16 v1, 0x28

    invoke-static {p2, v1}, Lcom/bkjk/core/service_component/utils/StringUtils;->spilt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 182
    if-eqz p3, :cond_1

    .line 183
    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/bkjk/core/func_component/Share/ShareUtils;->getBitmapBytes(Landroid/graphics/Bitmap;Z)[B

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 184
    :cond_1
    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 187
    sget-object v1, Lcom/bkjk/core/func_component/Share/ShareUtils;->mWxapi:L0o0/xe;

    invoke-interface {v1, v0}, L0o0/xe;->O000000o(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static shareToWxScene(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    const/16 v4, 0xc3

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Landroid/graphics/Bitmap;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Landroid/graphics/Bitmap;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    :goto_0
    return-void

    .line 141
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 143
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 145
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    .line 146
    iput-object p0, v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 149
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 150
    const/16 v1, 0x1c

    invoke-static {p1, v1}, Lcom/bkjk/core/service_component/utils/StringUtils;->spilt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 151
    if-eqz p2, :cond_1

    .line 152
    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/bkjk/core/func_component/Share/ShareUtils;->getBitmapBytes(Landroid/graphics/Bitmap;Z)[B

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 153
    :cond_1
    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 156
    sget-object v1, Lcom/bkjk/core/func_component/Share/ShareUtils;->mWxapi:L0o0/xe;

    invoke-interface {v1, v0}, L0o0/xe;->O000000o(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static shareWbWithWeb(Landroid/app/Activity;L0o0/ry;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xce

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    const-class v6, L0o0/ry;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    const-class v6, L0o0/ry;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 427
    :goto_0
    return-void

    .line 393
    :cond_0
    new-instance v3, L0o0/sd;

    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareConstants;->XLWBGKEY:Ljava/lang/String;

    const-string v1, "https://api.weibo.com/oauth2/default.html"

    const-string v2, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

    invoke-direct {v3, p0, v0, v1, v2}, L0o0/sd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-static {p0}, Lcom/bkjk/core/func_component/Share/AccessTokenKeeper;->readAccessToken(Landroid/content/Context;)L0o0/se;

    move-result-object v1

    .line 396
    invoke-virtual {v1}, L0o0/se;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    invoke-static {p0}, Lcom/bkjk/core/func_component/Share/ShareUtils;->getWeiBo(Landroid/content/Context;)L0o0/rv;

    move-result-object v0

    .line 398
    invoke-virtual {v1}, L0o0/se;->O00000o0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/bkjk/core/func_component/Share/ShareUtils$AuthListener;

    invoke-direct {v5}, Lcom/bkjk/core/func_component/Share/ShareUtils$AuthListener;-><init>()V

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, L0o0/rv;->O000000o(Landroid/app/Activity;L0o0/rr;L0o0/sd;Ljava/lang/String;L0o0/sf;)Z

    goto :goto_0

    .line 400
    :cond_1
    new-instance v0, L0o0/sg;

    invoke-direct {v0, p0, v3}, L0o0/sg;-><init>(Landroid/app/Activity;L0o0/sd;)V

    .line 401
    new-instance v1, Lcom/bkjk/core/func_component/Share/ShareUtils$1;

    invoke-direct {v1, p0, p1, v3}, Lcom/bkjk/core/func_component/Share/ShareUtils$1;-><init>(Landroid/app/Activity;L0o0/ry;L0o0/sd;)V

    invoke-virtual {v0, v1}, L0o0/sg;->O000000o(L0o0/sf;)V

    goto :goto_0
.end method


# virtual methods
.method public shareRespWx(Lcom/tencent/mm/sdk/modelbase/BaseResp;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v4, 0xc6

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/tencent/mm/sdk/modelbase/BaseResp;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/tencent/mm/sdk/modelbase/BaseResp;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    :goto_0
    return-void

    .line 228
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;-><init>()V

    .line 229
    iput-object p2, v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    .line 231
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 232
    iput-object p2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 235
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/GetMessageFromWX$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/GetMessageFromWX$Resp;-><init>()V

    .line 236
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/GetMessageFromWX$Resp;

    invoke-direct {v2, p3}, Lcom/tencent/mm/sdk/modelmsg/GetMessageFromWX$Resp;-><init>(Landroid/os/Bundle;)V

    iget-object v2, v2, Lcom/tencent/mm/sdk/modelmsg/GetMessageFromWX$Resp;->transaction:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/GetMessageFromWX$Resp;->transaction:Ljava/lang/String;

    .line 237
    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/GetMessageFromWX$Resp;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 240
    sget-object v1, Lcom/bkjk/core/func_component/Share/ShareUtils;->mWxapi:L0o0/xe;

    invoke-interface {v1, v0}, L0o0/xe;->O000000o(Lcom/tencent/mm/sdk/modelbase/BaseResp;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public shareToQQWithPic(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0xcb

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 362
    :goto_0
    return-void

    .line 349
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 351
    const-string v1, "imageLocalUrl"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v1, "req_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 355
    const-string v1, "appName"

    invoke-static {p3}, Lcom/bkjk/core/service_component/utils/StringUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v1, "cflag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 358
    sget-object v1, Lcom/bkjk/core/func_component/Share/ShareUtils;->mTencent:Lcom/tencent/tauth/O00000o0;

    new-instance v2, Lcom/bkjk/core/func_component/Share/ShareUtils$BaseUiListener;

    invoke-direct {v2, p1}, Lcom/bkjk/core/func_component/Share/ShareUtils$BaseUiListener;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/tauth/O00000o0;->O000000o(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/O00000Oo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public shareToWxWithBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0xc5

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    :goto_0
    return-void

    .line 202
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;-><init>(Landroid/graphics/Bitmap;)V

    .line 203
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 204
    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 205
    if-eqz p1, :cond_1

    .line 206
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bkjk/core/func_component/Share/ShareUtils;->getBitmapBytes(Landroid/graphics/Bitmap;Z)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 208
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 210
    invoke-direct {p0, p2}, Lcom/bkjk/core/func_component/Share/ShareUtils;->checkShareScene(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 211
    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 213
    sget-object v1, Lcom/bkjk/core/func_component/Share/ShareUtils;->mWxapi:L0o0/xe;

    invoke-interface {v1, v0}, L0o0/xe;->O000000o(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public shareToWxWithText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0xc2

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    :goto_0
    return-void

    .line 113
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;-><init>()V

    .line 114
    invoke-static {p1}, Lcom/bkjk/core/service_component/utils/StringUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    .line 117
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 118
    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 119
    invoke-static {p1}, Lcom/bkjk/core/service_component/utils/StringUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 121
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 123
    invoke-direct {p0, p2}, Lcom/bkjk/core/func_component/Share/ShareUtils;->checkShareScene(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 124
    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 126
    sget-object v1, Lcom/bkjk/core/func_component/Share/ShareUtils;->mWxapi:L0o0/xe;

    invoke-interface {v1, v0}, L0o0/xe;->O000000o(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
