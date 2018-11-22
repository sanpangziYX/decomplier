.class Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$2;
.super Lcom/bkjk/core/service_component/executer/ThreadPoolTask;
.source "BasicParamsInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->notifyUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;
    .param p2, "x0"    # Ljava/lang/String;

    .prologue
    .line 394
    iput-object p1, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$2;->this$0:Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;

    iput-object p3, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doTask(Ljava/lang/Object;)V
    .locals 4
    .param p1, "parameter"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x0

    .line 397
    iget-object v1, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$2;->val$activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    .line 398
    .local v0, "builder":Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    invoke-virtual {v0, v2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->isCancelable(Z)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->isCancelableOnTouchOutside(Z)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$2;->val$activity:Landroid/app/Activity;

    sget v3, Lcom/bkjk/apollo/libapollo_bz/R$string;->bz_common_time_delta_msg:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$2;->val$activity:Landroid/app/Activity;

    sget v3, Lcom/bkjk/apollo/libapollo_bz/R$string;->bz_common_ok:I

    .line 399
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnConfirmText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v1

    new-instance v2, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$2$1;

    invoke-direct {v2, p0, v0}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$2$1;-><init>(Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$2;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V

    .line 400
    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnConfirmClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v1

    .line 406
    invoke-virtual {v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->show()V

    .line 407
    return-void
.end method
