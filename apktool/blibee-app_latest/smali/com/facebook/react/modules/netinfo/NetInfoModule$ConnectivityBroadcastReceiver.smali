.class Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetInfoModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/netinfo/NetInfoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectivityBroadcastReceiver"
.end annotation


# instance fields
.field private isRegistered:Z

.field final synthetic this$0:Lcom/facebook/react/modules/netinfo/NetInfoModule;


# direct methods
.method private constructor <init>(Lcom/facebook/react/modules/netinfo/NetInfoModule;)V
    .locals 1

    .prologue
    .line 281
    iput-object p1, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;->this$0:Lcom/facebook/react/modules/netinfo/NetInfoModule;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;->isRegistered:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/modules/netinfo/NetInfoModule;Lcom/facebook/react/modules/netinfo/NetInfoModule$1;)V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;-><init>(Lcom/facebook/react/modules/netinfo/NetInfoModule;)V

    return-void
.end method


# virtual methods
.method public isRegistered()Z
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;->isRegistered:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 296
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;->this$0:Lcom/facebook/react/modules/netinfo/NetInfoModule;

    invoke-static {v0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->access$100(Lcom/facebook/react/modules/netinfo/NetInfoModule;)V

    .line 299
    :cond_0
    return-void
.end method

.method public setRegistered(Z)V
    .locals 0

    .prologue
    .line 287
    iput-boolean p1, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;->isRegistered:Z

    .line 288
    return-void
.end method
