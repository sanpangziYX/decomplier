.class public abstract Lcom/fsck/k9/activity/AccountList;
.super Lcom/fsck/k9/activity/K9ListActivity;
.source "AccountList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/activity/AccountList$O00000Oo;,
        Lcom/fsck/k9/activity/AccountList$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:Lcom/fsck/k9/O0000Oo0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/fsck/k9/activity/K9ListActivity;-><init>()V

    .line 34
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OOOo()Lcom/fsck/k9/O0000Oo0;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/AccountList;->O000000o:Lcom/fsck/k9/O0000Oo0;

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/AccountList;)Lcom/fsck/k9/O0000Oo0;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fsck/k9/activity/AccountList;->O000000o:Lcom/fsck/k9/O0000Oo0;

    return-object v0
.end method


# virtual methods
.method protected abstract O000000o(Lcom/fsck/k9/O00000o0;)V
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/O000000o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-virtual {p0}, Lcom/fsck/k9/activity/AccountList;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OOoO()Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    invoke-static {p0}, Lcom/fsck/k9/search/O000000o;->O00000Oo(Landroid/content/Context;)Lcom/fsck/k9/search/O000000o;

    move-result-object v1

    .line 75
    invoke-static {p0}, Lcom/fsck/k9/search/O000000o;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/search/O000000o;

    move-result-object v2

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    new-instance v1, Lcom/fsck/k9/activity/AccountList$O000000o;

    invoke-direct {v1, p0, v0}, Lcom/fsck/k9/activity/AccountList$O000000o;-><init>(Lcom/fsck/k9/activity/AccountList;Ljava/util/List;)V

    .line 83
    invoke-virtual {p0}, Lcom/fsck/k9/activity/AccountList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    .line 86
    return-void
.end method

.method protected abstract O000000o()Z
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/AccountList;->setResult(I)V

    .line 42
    sget v0, Lcom/fsck/k9/R$layout;->account_list:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/AccountList;->setContentView(I)V

    .line 44
    invoke-virtual {p0}, Lcom/fsck/k9/activity/AccountList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 47
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 60
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O00000o0;

    .line 61
    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/AccountList;->O000000o(Lcom/fsck/k9/O00000o0;)V

    .line 62
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Lcom/fsck/k9/activity/K9ListActivity;->onResume()V

    .line 55
    new-instance v0, Lcom/fsck/k9/activity/AccountList$O00000Oo;

    invoke-direct {v0, p0}, Lcom/fsck/k9/activity/AccountList$O00000Oo;-><init>(Lcom/fsck/k9/activity/AccountList;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/AccountList$O00000Oo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 56
    return-void
.end method
