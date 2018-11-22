.class final Lcom/bkjk/core/service_component/utils/ToastUtils$1;
.super Lcom/bkjk/core/service_component/executer/ThreadPoolTask;
.source "ToastUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/core/service_component/executer/ThreadPoolTask",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$longDuration:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 63
    iput-object p2, p0, Lcom/bkjk/core/service_component/utils/ToastUtils$1;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/bkjk/core/service_component/utils/ToastUtils$1;->val$longDuration:Z

    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doTask(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/utils/ToastUtils$1;->doTask(Ljava/lang/String;)V

    return-void
.end method

.method public doTask(Ljava/lang/String;)V
    .locals 2
    .param p1, "parameter"    # Ljava/lang/String;

    .prologue
    .line 66
    iget-object v1, p0, Lcom/bkjk/core/service_component/utils/ToastUtils$1;->val$context:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/bkjk/core/service_component/utils/ToastUtils$1;->val$longDuration:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, p1, v0}, Lcom/bkjk/core/service_component/utils/ToastUtils;->access$000(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 67
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
