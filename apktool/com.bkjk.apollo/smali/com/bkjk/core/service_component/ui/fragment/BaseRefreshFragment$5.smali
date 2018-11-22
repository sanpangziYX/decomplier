.class Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$5;
.super Ljava/lang/Object;
.source "BaseRefreshFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->noNetView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;

    .prologue
    .line 449
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$5;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$5;"
    iput-object p1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$5;->this$0:Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 452
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$5;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$5;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$5;->this$0:Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->refreshData()V

    .line 453
    return-void
.end method
