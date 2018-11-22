.class Lcom/facebook/react/ReactInstanceManager$4$1;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/ReactInstanceManager$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/ReactInstanceManager$4;

.field final synthetic val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method constructor <init>(Lcom/facebook/react/ReactInstanceManager$4;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/react/ReactInstanceManager$4;

    .prologue
    .line 818
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$4$1;->this$1:Lcom/facebook/react/ReactInstanceManager$4;

    iput-object p2, p0, Lcom/facebook/react/ReactInstanceManager$4$1;->val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 821
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager$4$1;->this$1:Lcom/facebook/react/ReactInstanceManager$4;

    iget-object v1, v1, Lcom/facebook/react/ReactInstanceManager$4;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v1, v3}, Lcom/facebook/react/ReactInstanceManager;->access$1502(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 823
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager$4$1;->this$1:Lcom/facebook/react/ReactInstanceManager$4;

    iget-object v1, v1, Lcom/facebook/react/ReactInstanceManager$4;->this$0:Lcom/facebook/react/ReactInstanceManager;

    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager$4$1;->val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v1, v2}, Lcom/facebook/react/ReactInstanceManager;->access$700(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 828
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager$4$1;->this$1:Lcom/facebook/react/ReactInstanceManager$4;

    iget-object v1, v1, Lcom/facebook/react/ReactInstanceManager$4;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v1}, Lcom/facebook/react/ReactInstanceManager;->access$1000(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 829
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager$4$1;->this$1:Lcom/facebook/react/ReactInstanceManager$4;

    iget-object v1, v1, Lcom/facebook/react/ReactInstanceManager$4;->this$0:Lcom/facebook/react/ReactInstanceManager;

    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager$4$1;->this$1:Lcom/facebook/react/ReactInstanceManager$4;

    iget-object v2, v2, Lcom/facebook/react/ReactInstanceManager$4;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v2}, Lcom/facebook/react/ReactInstanceManager;->access$1000(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/react/ReactInstanceManager;->access$1600(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)V

    .line 830
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager$4$1;->this$1:Lcom/facebook/react/ReactInstanceManager$4;

    iget-object v1, v1, Lcom/facebook/react/ReactInstanceManager$4;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v1, v3}, Lcom/facebook/react/ReactInstanceManager;->access$1002(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    .line 832
    :cond_0
    return-void

    .line 824
    :catch_0
    move-exception v0

    .line 825
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager$4$1;->this$1:Lcom/facebook/react/ReactInstanceManager$4;

    iget-object v1, v1, Lcom/facebook/react/ReactInstanceManager$4;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v1}, Lcom/facebook/react/ReactInstanceManager;->access$800(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleException(Ljava/lang/Exception;)V

    goto :goto_0
.end method
