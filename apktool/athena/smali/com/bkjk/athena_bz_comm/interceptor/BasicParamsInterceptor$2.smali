.class public Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$2;
.super Lcom/bkjk/core/service_component/executer/ThreadPoolTask;
.source "BasicParamsInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->notifyUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$2;->this$0:Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;

    iput-object p3, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doTask(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v4, 0xdf8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$2;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    .line 384
    invoke-virtual {v0, v3}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->isCancelable(Z)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->isCancelableOnTouchOutside(Z)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$2;->val$activity:Landroid/app/Activity;

    sget v3, Lcom/lianjia/bz_comm/R$string;->bz_common_time_delta_msg:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$2;->val$activity:Landroid/app/Activity;

    sget v3, Lcom/lianjia/bz_comm/R$string;->bz_common_ok:I

    .line 385
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnConfirmText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v1

    new-instance v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$2$1;

    invoke-direct {v2, p0, v0}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$2$1;-><init>(Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$2;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V

    .line 386
    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnConfirmClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->show()V

    goto :goto_0
.end method
