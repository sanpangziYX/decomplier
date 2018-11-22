.class final Lcom/bkjk/core/service_component/utils/ToastUtils$2;
.super Lcom/bkjk/core/service_component/executer/ThreadPoolTask;
.source "ToastUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/core/service_component/executer/ThreadPoolTask",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$contentView:Landroid/view/View;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$longDuration:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 77
    iput-object p2, p0, Lcom/bkjk/core/service_component/utils/ToastUtils$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/bkjk/core/service_component/utils/ToastUtils$2;->val$contentView:Landroid/view/View;

    iput-boolean p4, p0, Lcom/bkjk/core/service_component/utils/ToastUtils$2;->val$longDuration:Z

    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doTask(Landroid/view/View;)V
    .locals 3
    .param p1, "parameter"    # Landroid/view/View;

    .prologue
    .line 80
    iget-object v1, p0, Lcom/bkjk/core/service_component/utils/ToastUtils$2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/bkjk/core/service_component/utils/ToastUtils$2;->val$contentView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/bkjk/core/service_component/utils/ToastUtils$2;->val$longDuration:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/bkjk/core/service_component/utils/ToastUtils;->access$100(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic doTask(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/utils/ToastUtils$2;->doTask(Landroid/view/View;)V

    return-void
.end method
