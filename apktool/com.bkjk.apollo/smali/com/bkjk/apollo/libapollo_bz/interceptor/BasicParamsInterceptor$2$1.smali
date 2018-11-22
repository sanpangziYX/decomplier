.class Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$2$1;
.super Ljava/lang/Object;
.source "BasicParamsInterceptor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$2;->doTask(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$2;

.field final synthetic val$builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$2;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V
    .locals 0
    .param p1, "this$1"    # Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$2;

    .prologue
    .line 400
    iput-object p1, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$2$1;->this$1:Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$2;

    iput-object p2, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$2$1;->val$builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 403
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$2$1;->val$builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->dismiss()V

    .line 404
    invoke-static {}, Lcom/bkjk/core/service_component/utils/AppUtils;->exit()V

    .line 405
    return-void
.end method
