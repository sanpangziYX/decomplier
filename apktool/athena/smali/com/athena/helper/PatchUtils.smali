.class public Lcom/athena/helper/PatchUtils;
.super Ljava/lang/Object;
.source "PatchUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/athena/helper/PatchUtils$O000000o;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Lcom/athena/helper/PatchResult;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/athena/helper/PatchUtils;->doPatchResult(Landroid/content/Context;Lcom/athena/helper/PatchResult;)V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;Lcom/athena/helper/PatchResult;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/athena/helper/PatchUtils;->downloadPatch(Landroid/content/Context;Lcom/athena/helper/PatchResult;)V

    return-void
.end method

.method static synthetic access$200(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0}, Lcom/athena/helper/PatchUtils;->patchExecutor(Landroid/content/Context;)V

    return-void
.end method

.method private static doPatchResult(Landroid/content/Context;Lcom/athena/helper/PatchResult;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1053

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/helper/PatchUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/athena/helper/PatchResult;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/helper/PatchUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/athena/helper/PatchResult;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    if-nez p1, :cond_2

    .line 68
    const-string v0, "Patch"

    const-string v1, "PatchResult null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/athena/helper/PatchResult;->isNeedDelete()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {p1, p0}, Lcom/athena/helper/PatchResult;->delete(Landroid/content/Context;)V

    .line 73
    const-string v0, "Patch"

    const-string v1, "patch delete"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/athena/helper/PatchResult;->isNeedPatch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "Patch"

    const-string v1, "patch need"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-virtual {p1, p0}, Lcom/athena/helper/PatchResult;->meetGray(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 79
    const-string v0, "Patch"

    const-string v1, "patch meetGray:false"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 83
    :cond_4
    const-string v0, "Patch"

    const-string v1, "patch meetGray:true"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-virtual {p1, p0}, Lcom/athena/helper/PatchResult;->findPatch(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    const-string v0, "Patch"

    const-string v1, "patch find"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {p1, p0}, Lcom/athena/helper/PatchResult;->verify(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 87
    const-string v0, "Patch"

    const-string v1, "patch verify"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-static {p0}, Lcom/athena/helper/PatchUtils;->patchExecutor(Landroid/content/Context;)V

    goto :goto_0

    .line 92
    :cond_5
    const-string v0, "Patch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "patch url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/athena/helper/PatchResult;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v0, p1, Lcom/athena/helper/PatchResult;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const-string v0, "Patch"

    const-string v1, "patch download"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/athena/helper/PatchUtils$2;

    invoke-direct {v1, p0, p1}, Lcom/athena/helper/PatchUtils$2;-><init>(Landroid/content/Context;Lcom/athena/helper/PatchResult;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 103
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0
.end method

.method private static downloadPatch(Landroid/content/Context;Lcom/athena/helper/PatchResult;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1054

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/helper/PatchUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/athena/helper/PatchResult;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/helper/PatchUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/athena/helper/PatchResult;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p1, Lcom/athena/helper/PatchResult;->url:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/athena/helper/PatchResult;->getPatchDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "patch.jar"

    new-instance v3, Lcom/athena/helper/PatchUtils$3;

    invoke-direct {v3, p0}, Lcom/athena/helper/PatchUtils$3;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1, v2, v3}, Lcom/athena/helper/O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/athena/helper/O00000Oo$O000000o;)V

    goto :goto_0
.end method

.method public static initRobust(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1052

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/athena/helper/PatchUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/athena/helper/PatchUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->getInstance()Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;

    move-result-object v1

    .line 31
    invoke-static {p0}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->getInstance(Landroid/content/Context;)Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    move-result-object v0

    const-class v2, L0o0/O000O0o0;

    .line 32
    invoke-virtual {v0, v2}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->getObj(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O000O0o0;

    .line 33
    invoke-static {p0}, Lcom/meituan/robust/RobustApkHashUtils;->readRobustApkHash(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, L0o0/O000O0o0;->O000000o(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    new-instance v2, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$Functions;

    invoke-direct {v2}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$Functions;-><init>()V

    .line 34
    invoke-virtual {v0, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 35
    new-instance v2, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    new-instance v3, Lcom/athena/helper/PatchUtils$1;

    invoke-direct {v3, p0}, Lcom/athena/helper/PatchUtils$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, p0, v3}, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;-><init>(Landroid/content/Context;Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;)V

    invoke-virtual {v1, v0, v2}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->onSub(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;)V

    goto :goto_0
.end method

.method private static patchExecutor(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x1055

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/athena/helper/PatchUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/athena/helper/PatchUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    :goto_0
    return-void

    .line 136
    :cond_0
    new-instance v0, Lcom/meituan/robust/PatchExecutor;

    new-instance v2, Lcom/athena/PatchManipulateImp;

    invoke-direct {v2}, Lcom/athena/PatchManipulateImp;-><init>()V

    new-instance v3, Lcom/athena/helper/PatchUtils$O000000o;

    invoke-direct {v3, v1}, Lcom/athena/helper/PatchUtils$O000000o;-><init>(Lcom/athena/helper/PatchUtils$1;)V

    invoke-direct {v0, p0, v2, v3}, Lcom/meituan/robust/PatchExecutor;-><init>(Landroid/content/Context;Lcom/meituan/robust/PatchManipulate;Lcom/meituan/robust/RobustCallBack;)V

    invoke-virtual {v0}, Lcom/meituan/robust/PatchExecutor;->start()V

    goto :goto_0
.end method
