.class Lcom/bkjk/core/service_component/net/netstate/NetStatusManager$1;
.super Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;
.source "NetStatusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->getStatus()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "runOnMainThread"    # Z

    .prologue
    .line 70
    iput-object p1, p0, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager$1;->this$0:Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;

    invoke-direct {p0, p2, p3}, Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 73
    invoke-static {}, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->getInstance()Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->getNetworkStatus()I

    move-result v0

    .line 74
    .local v0, "networkStatus":I
    invoke-static {}, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->getInstance()Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->setStatus(I)V

    .line 75
    return-void
.end method
