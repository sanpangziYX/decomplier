.class Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$3;
.super Lcom/chanven/lib/cptr/PtrDefaultHandler;
.source "BaseRefreshFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->bindListener()V
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
    .line 239
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$3;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$3;"
    iput-object p1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$3;->this$0:Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;

    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrDefaultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefreshBegin(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 1
    .param p1, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;

    .prologue
    .line 243
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$3;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$3;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$3;->this$0:Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->refreshData()V

    .line 244
    return-void
.end method
