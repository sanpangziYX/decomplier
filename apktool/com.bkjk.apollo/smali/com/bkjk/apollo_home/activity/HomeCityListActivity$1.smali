.class Lcom/bkjk/apollo_home/activity/HomeCityListActivity$1;
.super Ljava/lang/Object;
.source "HomeCityListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->onSuccess(Lcom/bkjk/apollo_home/api/HomeApiAction;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_home/activity/HomeCityListActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_home/activity/HomeCityListActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_home/activity/HomeCityListActivity;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/bkjk/apollo_home/activity/HomeCityListActivity$1;->this$0:Lcom/bkjk/apollo_home/activity/HomeCityListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "l"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 83
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/bkjk/apollo_home/activity/HomeCityListActivity$1;->this$0:Lcom/bkjk/apollo_home/activity/HomeCityListActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->access$000(Lcom/bkjk/apollo_home/activity/HomeCityListActivity;)Lcom/bkjk/apollo_home/model/HomeCityListData;

    move-result-object v0

    iget-object v0, v0, Lcom/bkjk/apollo_home/model/HomeCityListData;->citys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p3, v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bkjk/apollo_home/activity/HomeCityListActivity$1;->this$0:Lcom/bkjk/apollo_home/activity/HomeCityListActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->access$100(Lcom/bkjk/apollo_home/activity/HomeCityListActivity;)Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter;->selectedItemPosition(I)V

    .line 85
    iget-object v0, p0, Lcom/bkjk/apollo_home/activity/HomeCityListActivity$1;->this$0:Lcom/bkjk/apollo_home/activity/HomeCityListActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->access$100(Lcom/bkjk/apollo_home/activity/HomeCityListActivity;)Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter;->notifyDataSetChanged()V

    .line 86
    iget-object v0, p0, Lcom/bkjk/apollo_home/activity/HomeCityListActivity$1;->this$0:Lcom/bkjk/apollo_home/activity/HomeCityListActivity;

    invoke-static {v0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v1

    iget-object v0, p0, Lcom/bkjk/apollo_home/activity/HomeCityListActivity$1;->this$0:Lcom/bkjk/apollo_home/activity/HomeCityListActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->access$000(Lcom/bkjk/apollo_home/activity/HomeCityListActivity;)Lcom/bkjk/apollo_home/model/HomeCityListData;

    move-result-object v0

    iget-object v0, v0, Lcom/bkjk/apollo_home/model/HomeCityListData;->citys:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_home/model/HomeCityBean;

    iget-object v2, v0, Lcom/bkjk/apollo_home/model/HomeCityBean;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/bkjk/apollo_home/activity/HomeCityListActivity$1;->this$0:Lcom/bkjk/apollo_home/activity/HomeCityListActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->access$000(Lcom/bkjk/apollo_home/activity/HomeCityListActivity;)Lcom/bkjk/apollo_home/model/HomeCityListData;

    move-result-object v0

    iget-object v0, v0, Lcom/bkjk/apollo_home/model/HomeCityListData;->citys:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_home/model/HomeCityBean;

    iget-object v0, v0, Lcom/bkjk/apollo_home/model/HomeCityBean;->code:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->setmCity(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/bkjk/apollo_home/activity/HomeCityListActivity$1;->this$0:Lcom/bkjk/apollo_home/activity/HomeCityListActivity;

    const/4 v2, -0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "choiceCity"

    iget-object v0, p0, Lcom/bkjk/apollo_home/activity/HomeCityListActivity$1;->this$0:Lcom/bkjk/apollo_home/activity/HomeCityListActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->access$000(Lcom/bkjk/apollo_home/activity/HomeCityListActivity;)Lcom/bkjk/apollo_home/model/HomeCityListData;

    move-result-object v0

    iget-object v0, v0, Lcom/bkjk/apollo_home/model/HomeCityListData;->citys:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_home/model/HomeCityBean;

    iget-object v0, v0, Lcom/bkjk/apollo_home/model/HomeCityBean;->name:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->setResult(ILandroid/content/Intent;)V

    .line 88
    iget-object v0, p0, Lcom/bkjk/apollo_home/activity/HomeCityListActivity$1;->this$0:Lcom/bkjk/apollo_home/activity/HomeCityListActivity;

    invoke-virtual {v0}, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->finish()V

    .line 90
    :cond_0
    return-void
.end method
