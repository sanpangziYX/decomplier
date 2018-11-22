.class Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$2;
.super Ljava/lang/Object;
.source "HomeIndexFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


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
    .line 151
    iput-object p1, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$2;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 153
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$2;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    invoke-static {v0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->access$300(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$2;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    invoke-static {v0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->access$400(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$2;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    invoke-static {v0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->access$400(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$2;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    invoke-static {v0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->access$500(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$2;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    invoke-static {v0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->access$600(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;)Lcom/bkjk/apollo_home/model/HomeIndexData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$2;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    iget-object v1, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$2;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    invoke-static {v1}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->access$600(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;)Lcom/bkjk/apollo_home/model/HomeIndexData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->access$700(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;Lcom/bkjk/apollo_home/model/HomeIndexData;)V

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$2;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    invoke-static {v0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->access$800(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 162
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$2;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    iget-object v0, v0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->presenter:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lcom/bkjk/apollo_home/present/HomeIndexPresent;

    invoke-virtual {v0}, Lcom/bkjk/apollo_home/present/HomeIndexPresent;->loadHomeIndexData()V

    .line 164
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$2;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    invoke-static {v0, v2}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->access$302(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;Z)Z

    .line 166
    :cond_2
    return v2
.end method
