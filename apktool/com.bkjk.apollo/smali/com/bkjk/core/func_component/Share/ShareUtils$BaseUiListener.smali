.class public Lcom/bkjk/core/func_component/Share/ShareUtils$BaseUiListener;
.super Ljava/lang/Object;
.source "ShareUtils.java"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/core/func_component/Share/ShareUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseUiListener"
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "mActivity"    # Landroid/app/Activity;

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
    .locals 3

    .prologue
    .line 574
    iget-object v0, p0, Lcom/bkjk/core/func_component/Share/ShareUtils$BaseUiListener;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "\u5206\u4eab\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 575
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 564
    iget-object v0, p0, Lcom/bkjk/core/func_component/Share/ShareUtils$BaseUiListener;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "\u5206\u4eab\u6210\u529f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 565
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 3
    .param p1, "uiError"    # Lcom/tencent/tauth/UiError;

    .prologue
    .line 569
    iget-object v0, p0, Lcom/bkjk/core/func_component/Share/ShareUtils$BaseUiListener;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "\u5206\u4eab\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 570
    return-void
.end method
