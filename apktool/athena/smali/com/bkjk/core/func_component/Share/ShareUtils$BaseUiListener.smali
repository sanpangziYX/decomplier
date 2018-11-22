.class public Lcom/bkjk/core/func_component/Share/ShareUtils$BaseUiListener;
.super Ljava/lang/Object;
.source "ShareUtils.java"

# interfaces
.implements Lcom/tencent/tauth/O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/core/func_component/Share/ShareUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseUiListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    iput-object p1, p0, Lcom/bkjk/core/func_component/Share/ShareUtils$BaseUiListener;->mActivity:Landroid/app/Activity;

    .line 559
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 7

    .prologue
    const/16 v4, 0xbe

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils$BaseUiListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils$BaseUiListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 575
    :goto_0
    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/func_component/Share/ShareUtils$BaseUiListener;->mActivity:Landroid/app/Activity;

    const-string v1, "\u5206\u4eab\u53d6\u6d88"

    invoke-static {v0, v1, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v4, 0xbc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils$BaseUiListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils$BaseUiListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 565
    :goto_0
    return-void

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/func_component/Share/ShareUtils$BaseUiListener;->mActivity:Landroid/app/Activity;

    const-string v1, "\u5206\u4eab\u6210\u529f"

    invoke-static {v0, v1, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onError(Lcom/tencent/tauth/O00000o;)V
    .locals 8

    .prologue
    const/16 v4, 0xbd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils$BaseUiListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/tencent/tauth/O00000o;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils$BaseUiListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/tencent/tauth/O00000o;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 570
    :goto_0
    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/func_component/Share/ShareUtils$BaseUiListener;->mActivity:Landroid/app/Activity;

    const-string v1, "\u5206\u4eab\u5931\u8d25"

    invoke-static {v0, v1, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method
