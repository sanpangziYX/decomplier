.class Lcom/bkjk/core/service_component/broadcast/BroadcastObject$1;
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


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/broadcast/BroadcastObject;

.field final synthetic val$callback:Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/broadcast/BroadcastObject;Ljava/lang/String;Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/broadcast/BroadcastObject;
    .param p2, "name"    # Ljava/lang/String;

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
    .locals 3
    .param p1, "parameter"    # Ljava/lang/Object;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bkjk/core/service_component/broadcast/BroadcastObject$1;->val$callback:Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;

    iget-object v1, p0, Lcom/bkjk/core/service_component/broadcast/BroadcastObject$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/bkjk/core/service_component/broadcast/BroadcastObject$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 76
    return-void
.end method
