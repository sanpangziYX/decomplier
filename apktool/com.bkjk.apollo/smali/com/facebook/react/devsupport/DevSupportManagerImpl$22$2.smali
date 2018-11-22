.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$22$2;
.super Ljava/lang/Object;
.source "DevSupportManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->onFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;

.field final synthetic val$cause:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;Ljava/lang/Exception;)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;

    .prologue
    .line 833
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22$2;->this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22$2;->val$cause:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 836
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22$2;->val$cause:Ljava/lang/Exception;

    instance-of v1, v1, Lcom/facebook/react/devsupport/DebugServerException;

    if-eqz v1, :cond_0

    .line 837
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22$2;->val$cause:Ljava/lang/Exception;

    check-cast v0, Lcom/facebook/react/devsupport/DebugServerException;

    .line 838
    .local v0, "debugServerException":Lcom/facebook/react/devsupport/DebugServerException;
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22$2;->this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;

    iget-object v1, v1, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DebugServerException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22$2;->val$cause:Ljava/lang/Exception;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 844
    .end local v0    # "debugServerException":Lcom/facebook/react/devsupport/DebugServerException;
    :goto_0
    return-void

    .line 840
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22$2;->this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;

    iget-object v1, v1, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22$2;->this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;

    iget-object v2, v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    .line 841
    invoke-static {v2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$600(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/react/R$string;->catalyst_jsload_error:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22$2;->val$cause:Ljava/lang/Exception;

    .line 840
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
