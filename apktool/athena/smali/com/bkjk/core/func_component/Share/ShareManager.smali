.class public Lcom/bkjk/core/func_component/Share/ShareManager;
.super Ljava/lang/Object;
.source "ShareManager.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static mWeiboShareAPI:L0o0/rv;

.field private static request:L0o0/ry;

.field private static sInstance:Lcom/bkjk/core/func_component/Share/ShareManager;


# instance fields
.field private isInstalledWeibo:Z

.field weiboMessage:Lcom/sina/weibo/sdk/api/O00000Oo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method private checkWxApp(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/16 v4, 0xb4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 71
    :goto_0
    return v3

    .line 60
    :cond_0
    invoke-static {p1}, Lcom/bkjk/core/func_component/Share/ShareUtils;->getWxapi(Landroid/content/Context;)L0o0/xe;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    invoke-interface {v0}, L0o0/xe;->O000000o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    const-string v0, "\u60a8\u5c1a\u672a\u5b89\u88c5\u5fae\u4fe1\uff0c\u8bf7\u5148\u4e0b\u8f7d\u5b89\u88c5"

    invoke-static {p1, v0, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v0}, L0o0/xe;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    const-string v0, "\u60a8\u5b89\u88c5\u7684\u5fae\u4fe1\u7248\u672c\u8fc7\u4f4e"

    invoke-static {p1, v0, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    move v3, v7

    .line 71
    goto :goto_0
.end method

.method public static getInstance()Lcom/bkjk/core/func_component/Share/ShareManager;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xb2

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/func_component/Share/ShareManager;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/func_component/Share/ShareManager;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/func_component/Share/ShareManager;

    .line 38
    :goto_0
    return-object v0

    .line 32
    :cond_0
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareManager;->sInstance:Lcom/bkjk/core/func_component/Share/ShareManager;

    if-nez v0, :cond_2

    .line 33
    const-class v1, Lcom/bkjk/core/func_component/Share/ShareManager;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareManager;->sInstance:Lcom/bkjk/core/func_component/Share/ShareManager;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcom/bkjk/core/func_component/Share/ShareManager;

    invoke-direct {v0}, Lcom/bkjk/core/func_component/Share/ShareManager;-><init>()V

    sput-object v0, Lcom/bkjk/core/func_component/Share/ShareManager;->sInstance:Lcom/bkjk/core/func_component/Share/ShareManager;

    .line 36
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_2
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareManager;->sInstance:Lcom/bkjk/core/func_component/Share/ShareManager;

    goto :goto_0

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
.method public regiester(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0xb3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/bkjk/core/func_component/Share/ShareUtils;->RegiesterWx(Landroid/content/Context;)V

    .line 55
    invoke-static {p1}, Lcom/bkjk/core/func_component/Share/ShareUtils;->RegiesterWeiBo(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public share2WX(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
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

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xb5

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, Landroid/graphics/Bitmap;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xb5

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, Landroid/graphics/Bitmap;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-direct {p0, p1}, Lcom/bkjk/core/func_component/Share/ShareManager;->checkWxApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 85
    invoke-static {p3, p4, p5, p6}, Lcom/bkjk/core/func_component/Share/ShareUtils;->shareToWXWithWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 87
    invoke-static {p3, p4, p6}, Lcom/bkjk/core/func_component/Share/ShareUtils;->shareToWxScene(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public share2WeiBo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xb9

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/graphics/Bitmap;

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

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xb9

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/graphics/Bitmap;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-static {p1}, Lcom/bkjk/core/func_component/Share/ShareUtils;->getWeiBo(Landroid/content/Context;)L0o0/rv;

    move-result-object v0

    sput-object v0, Lcom/bkjk/core/func_component/Share/ShareManager;->mWeiboShareAPI:L0o0/rv;

    .line 141
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareManager;->mWeiboShareAPI:L0o0/rv;

    invoke-interface {v0}, L0o0/rv;->O000000o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bkjk/core/func_component/Share/ShareManager;->isInstalledWeibo:Z

    .line 144
    new-instance v0, Lcom/sina/weibo/sdk/api/O00000Oo;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/O00000Oo;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/func_component/Share/ShareManager;->weiboMessage:Lcom/sina/weibo/sdk/api/O00000Oo;

    .line 146
    iget-object v0, p0, Lcom/bkjk/core/func_component/Share/ShareManager;->weiboMessage:Lcom/sina/weibo/sdk/api/O00000Oo;

    invoke-static {p3, p4}, Lcom/bkjk/core/func_component/Share/ShareUtils;->getTextObj(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/O00000Oo;->O000000o:Lcom/sina/weibo/sdk/api/TextObject;

    .line 148
    iget-object v0, p0, Lcom/bkjk/core/func_component/Share/ShareManager;->weiboMessage:Lcom/sina/weibo/sdk/api/O00000Oo;

    invoke-static {p1, p5}, Lcom/bkjk/core/func_component/Share/ShareUtils;->getImageObj(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/sina/weibo/sdk/api/ImageObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/O00000Oo;->O00000Oo:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 150
    iget-object v6, p0, Lcom/bkjk/core/func_component/Share/ShareManager;->weiboMessage:Lcom/sina/weibo/sdk/api/O00000Oo;

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bkjk/core/func_component/Share/ShareUtils;->getWebpageObj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;I)Lcom/sina/weibo/sdk/api/WebpageObject;

    move-result-object v0

    iput-object v0, v6, Lcom/sina/weibo/sdk/api/O00000Oo;->O00000o0:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    .line 154
    new-instance v0, L0o0/ry;

    invoke-direct {v0}, L0o0/ry;-><init>()V

    sput-object v0, Lcom/bkjk/core/func_component/Share/ShareManager;->request:L0o0/ry;

    .line 156
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareManager;->request:L0o0/ry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, L0o0/ry;->O000000o:Ljava/lang/String;

    .line 157
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareManager;->request:L0o0/ry;

    iget-object v1, p0, Lcom/bkjk/core/func_component/Share/ShareManager;->weiboMessage:Lcom/sina/weibo/sdk/api/O00000Oo;

    iput-object v1, v0, L0o0/ry;->O00000o0:Lcom/sina/weibo/sdk/api/O00000Oo;

    .line 159
    iget-boolean v0, p0, Lcom/bkjk/core/func_component/Share/ShareManager;->isInstalledWeibo:Z

    if-nez v0, :cond_1

    .line 160
    const-string v0, "\u5fae\u535aweb"

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareManager;->request:L0o0/ry;

    invoke-static {p1, v0}, Lcom/bkjk/core/func_component/Share/ShareUtils;->shareWbWithWeb(Landroid/app/Activity;L0o0/ry;)V

    goto :goto_0

    .line 165
    :cond_1
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareManager;->mWeiboShareAPI:L0o0/rv;

    invoke-interface {v0}, L0o0/rv;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareManager;->mWeiboShareAPI:L0o0/rv;

    invoke-interface {v0}, L0o0/rv;->O00000o0()I

    move-result v0

    .line 167
    const/16 v1, 0x286f

    if-lt v0, v1, :cond_2

    .line 169
    const-string v0, "\u5fae\u535aapp"

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 170
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareManager;->mWeiboShareAPI:L0o0/rv;

    sget-object v1, Lcom/bkjk/core/func_component/Share/ShareManager;->request:L0o0/ry;

    invoke-interface {v0, p1, v1}, L0o0/rv;->O000000o(Landroid/app/Activity;L0o0/rr;)Z

    goto :goto_0

    .line 173
    :cond_2
    const-string v0, "\u5fae\u535a\u5ba2\u6237\u7aef\u7248\u672c\u8fc7\u4f4e"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 176
    :cond_3
    const-string v0, "\u5fae\u535a\u5ba2\u6237\u7aef\u4e0d\u652f\u6301\u5206\u4eab\u6216\u5fae\u535a\u5ba2\u6237\u7aef\u662f\u975e\u5b98\u65b9\u7248\u672c"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public share2WxScene(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xb7

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xb7

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-direct {p0, p1}, Lcom/bkjk/core/func_component/Share/ShareManager;->checkWxApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {p2, p3, p4}, Lcom/bkjk/core/func_component/Share/ShareUtils;->shareToWxScene(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public share2WxWithBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xb8

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xb8

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-direct {p0, p1}, Lcom/bkjk/core/func_component/Share/ShareManager;->checkWxApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lcom/bkjk/core/func_component/Share/ShareUtils;->getInstance()Lcom/bkjk/core/func_component/Share/ShareUtils;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/bkjk/core/func_component/Share/ShareUtils;->shareToWxWithBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public share2WxWithText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0xb6

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-direct {p0, p1}, Lcom/bkjk/core/func_component/Share/ShareManager;->checkWxApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lcom/bkjk/core/func_component/Share/ShareUtils;->getInstance()Lcom/bkjk/core/func_component/Share/ShareUtils;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/bkjk/core/func_component/Share/ShareUtils;->shareToWxWithText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
