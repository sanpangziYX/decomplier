.class public final Lcom/bkjk/core/func_component/Share/ShareUtils$1;
.super Ljava/lang/Object;
.source "ShareUtils.java"

# interfaces
.implements L0o0/sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/func_component/Share/ShareUtils;->shareWbWithWeb(Landroid/app/Activity;L0o0/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic val$authInfo:L0o0/sd;

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$request:L0o0/ry;


# direct methods
.method constructor <init>(Landroid/app/Activity;L0o0/ry;L0o0/sd;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/bkjk/core/func_component/Share/ShareUtils$1;->val$context:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bkjk/core/func_component/Share/ShareUtils$1;->val$request:L0o0/ry;

    iput-object p3, p0, Lcom/bkjk/core/func_component/Share/ShareUtils$1;->val$authInfo:L0o0/sd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0xbb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    invoke-static {p1}, L0o0/se;->O000000o(Landroid/os/Bundle;)L0o0/se;

    move-result-object v4

    .line 411
    iget-object v0, p0, Lcom/bkjk/core/func_component/Share/ShareUtils$1;->val$context:Landroid/app/Activity;

    const-string v1, "\u6388\u6743\u6210\u529f"

    invoke-static {v0, v1, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 412
    iget-object v0, p0, Lcom/bkjk/core/func_component/Share/ShareUtils$1;->val$context:Landroid/app/Activity;

    invoke-static {v0, v4}, Lcom/bkjk/core/func_component/Share/AccessTokenKeeper;->writeAccessToken(Landroid/content/Context;L0o0/se;)V

    .line 414
    invoke-virtual {v4}, L0o0/se;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/bkjk/core/func_component/Share/ShareUtils$1;->val$context:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bkjk/core/func_component/Share/ShareUtils;->getWeiBo(Landroid/content/Context;)L0o0/rv;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/bkjk/core/func_component/Share/ShareUtils$1;->val$context:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bkjk/core/func_component/Share/ShareUtils$1;->val$request:L0o0/ry;

    iget-object v3, p0, Lcom/bkjk/core/func_component/Share/ShareUtils$1;->val$authInfo:L0o0/sd;

    invoke-virtual {v4}, L0o0/se;->O00000o0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/bkjk/core/func_component/Share/ShareUtils$AuthListener;

    invoke-direct {v5}, Lcom/bkjk/core/func_component/Share/ShareUtils$AuthListener;-><init>()V

    invoke-interface/range {v0 .. v5}, L0o0/rv;->O000000o(Landroid/app/Activity;L0o0/rr;L0o0/sd;Ljava/lang/String;L0o0/sf;)Z

    goto :goto_0
.end method

.method public onWeiboException(L0o0/sq;)V
    .locals 8

    .prologue
    const/16 v4, 0xba

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/sq;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/sq;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 406
    :goto_0
    return-void

    .line 405
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5fae\u535a\u5206\u4eab"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, L0o0/sq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
