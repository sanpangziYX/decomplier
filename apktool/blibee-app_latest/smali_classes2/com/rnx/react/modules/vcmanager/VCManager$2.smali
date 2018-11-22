.class Lcom/rnx/react/modules/vcmanager/VCManager$2;
.super Ljava/lang/Object;
.source "VCManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/vcmanager/VCManager;->closeCurrentVC(Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/WritableMap;

.field final synthetic b:Lcom/facebook/react/bridge/Callback;

.field final synthetic c:Lcom/rnx/react/modules/vcmanager/VCManager;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/vcmanager/VCManager;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/rnx/react/modules/vcmanager/VCManager$2;->c:Lcom/rnx/react/modules/vcmanager/VCManager;

    iput-object p2, p0, Lcom/rnx/react/modules/vcmanager/VCManager$2;->a:Lcom/facebook/react/bridge/WritableMap;

    iput-object p3, p0, Lcom/rnx/react/modules/vcmanager/VCManager$2;->b:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 126
    iget-object v0, p0, Lcom/rnx/react/modules/vcmanager/VCManager$2;->c:Lcom/rnx/react/modules/vcmanager/VCManager;

    invoke-static {v0}, Lcom/rnx/react/modules/vcmanager/VCManager;->access$000(Lcom/rnx/react/modules/vcmanager/VCManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 127
    iget-object v0, p0, Lcom/rnx/react/modules/vcmanager/VCManager$2;->a:Lcom/facebook/react/bridge/WritableMap;

    const-string/jumbo v1, "ret"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    iget-object v0, p0, Lcom/rnx/react/modules/vcmanager/VCManager$2;->b:Lcom/facebook/react/bridge/Callback;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/rnx/react/modules/vcmanager/VCManager$2;->a:Lcom/facebook/react/bridge/WritableMap;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 129
    return-void
.end method
