.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$16$2;
.super Ljava/lang/Object;
.source "DevSupportManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;->onFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;

.field final synthetic val$cause:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16$2;->this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16$2;->val$cause:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 797
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16$2;->val$cause:Ljava/lang/Exception;

    instance-of v0, v0, Lcom/facebook/react/devsupport/DebugServerException;

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16$2;->val$cause:Ljava/lang/Exception;

    check-cast v0, Lcom/facebook/react/devsupport/DebugServerException;

    .line 799
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16$2;->this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;

    iget-object v1, v1, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DebugServerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16$2;->val$cause:Ljava/lang/Exception;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 805
    :goto_0
    return-void

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16$2;->this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;

    iget-object v0, v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16$2;->this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;

    iget-object v1, v1, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    .line 802
    invoke-static {v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$700(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/react/R$string;->catalyst_jsload_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16$2;->val$cause:Ljava/lang/Exception;

    .line 801
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
