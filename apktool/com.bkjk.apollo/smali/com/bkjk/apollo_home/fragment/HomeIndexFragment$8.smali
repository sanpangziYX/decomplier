.class Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$8;
.super Landroid/content/BroadcastReceiver;
.source "HomeIndexFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->init(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    .prologue
    .line 523
    iput-object p1, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$8;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 526
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$8;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    iget-object v0, v0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->presenter:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lcom/bkjk/apollo_home/present/HomeIndexPresent;

    invoke-virtual {v0}, Lcom/bkjk/apollo_home/present/HomeIndexPresent;->loadHomeIndexData()V

    .line 527
    return-void
.end method
