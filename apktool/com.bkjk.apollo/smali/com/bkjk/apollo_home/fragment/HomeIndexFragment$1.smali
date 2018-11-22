.class Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$1;
.super Ljava/lang/Object;
.source "HomeIndexFragment.java"

# interfaces
.implements Lcom/chanven/lib/cptr/PtrHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->initUI()V
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
    .line 128
    iput-object p1, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$1;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkCanDoRefresh(Lcom/chanven/lib/cptr/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .param p1, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;
    .param p2, "content"    # Landroid/view/View;
    .param p3, "header"    # Landroid/view/View;

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method public onRefreshBegin(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 4
    .param p1, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$1;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->access$000(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;Z)V

    .line 138
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$1;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    invoke-static {v0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->access$200(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;)Lcom/bkjk/apollo_home/widgets/PtrFrameLayoutWithViewPager;

    move-result-object v0

    new-instance v1, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$1$1;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$1$1;-><init>(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/bkjk/apollo_home/widgets/PtrFrameLayoutWithViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    return-void
.end method
