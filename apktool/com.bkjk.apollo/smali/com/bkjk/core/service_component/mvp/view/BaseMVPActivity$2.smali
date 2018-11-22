.class Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$2;
.super Ljava/lang/Object;
.source "BaseMVPActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->needLevelUp(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    .prologue
    .line 383
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$2;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$2;"
    iput-object p1, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$2;->this$0:Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$2;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$2;"
    const/4 v4, 0x0

    .line 387
    const-string/jumbo v0, "update"

    iget-object v1, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$2;->this$0:Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current_version"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$2;->this$0:Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    iget-object v3, v3, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->mMapiResult:Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    invoke-virtual {v3}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$2;->this$0:Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    invoke-static {v0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->access$000(Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->dismiss()V

    .line 389
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$2;->this$0:Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    iput-boolean v4, v0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->hasDialogShow:Z

    .line 390
    return-void
.end method
