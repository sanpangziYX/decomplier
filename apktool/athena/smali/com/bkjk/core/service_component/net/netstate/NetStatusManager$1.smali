.class public Lcom/bkjk/core/service_component/net/netstate/NetStatusManager$1;
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


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager$1;->this$0:Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;

    invoke-direct {p0, p2, p3}, Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v4, 0x2f6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {}, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->getInstance()Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->getNetworkStatus()I

    move-result v0

    .line 74
    invoke-static {}, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->getInstance()Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->setStatus(I)V

    goto :goto_0
.end method
