.class public Lcom/bkjk/core/service_component/broadcast/BroadcastObject$1;
.super Lcom/bkjk/core/service_component/executer/ThreadPoolTask;
.source "BroadcastObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/broadcast/BroadcastObject;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/core/service_component/executer/ThreadPoolTask",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/broadcast/BroadcastObject;

.field final synthetic val$callback:Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/broadcast/BroadcastObject;Ljava/lang/String;Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/bkjk/core/service_component/broadcast/BroadcastObject$1;->this$0:Lcom/bkjk/core/service_component/broadcast/BroadcastObject;

    iput-object p3, p0, Lcom/bkjk/core/service_component/broadcast/BroadcastObject$1;->val$callback:Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;

    iput-object p4, p0, Lcom/bkjk/core/service_component/broadcast/BroadcastObject$1;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/bkjk/core/service_component/broadcast/BroadcastObject$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doTask(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v4, 0x135

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/broadcast/BroadcastObject$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/broadcast/BroadcastObject$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/broadcast/BroadcastObject$1;->val$callback:Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;

    iget-object v1, p0, Lcom/bkjk/core/service_component/broadcast/BroadcastObject$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/bkjk/core/service_component/broadcast/BroadcastObject$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
