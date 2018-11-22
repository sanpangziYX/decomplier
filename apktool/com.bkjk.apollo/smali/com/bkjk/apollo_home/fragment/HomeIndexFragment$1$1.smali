.class Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$1$1;
.super Ljava/lang/Object;
.source "HomeIndexFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$1;->onRefreshBegin(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$1;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$1;

    .prologue
    .line 138
    iput-object p1, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$1$1;->this$1:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$1$1;->this$1:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$1;

    iget-object v0, v0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$1;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->access$102(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;Z)Z

    .line 142
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$1$1;->this$1:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$1;

    iget-object v0, v0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$1;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    iget-object v0, v0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->presenter:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lcom/bkjk/apollo_home/present/HomeIndexPresent;

    invoke-virtual {v0}, Lcom/bkjk/apollo_home/present/HomeIndexPresent;->loadHomeIndexData()V

    .line 143
    return-void
.end method
