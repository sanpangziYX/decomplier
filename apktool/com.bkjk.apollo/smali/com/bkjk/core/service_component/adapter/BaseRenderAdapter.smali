.class public abstract Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;
.super Landroid/widget/BaseAdapter;
.source "BaseRenderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected mAdapterCollection:Lcom/bkjk/core/service_component/adapter/AdapterCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bkjk/core/service_component/adapter/AdapterCollection",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;

.field protected mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter<TT;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bkjk/core/service_component/adapter/AdapterCollection;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bkjk/core/service_component/adapter/AdapterCollection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter<TT;>;"
    .local p2, "adapterCollection":Lcom/bkjk/core/service_component/adapter/AdapterCollection;, "Lcom/bkjk/core/service_component/adapter/AdapterCollection<TT;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->mContext:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->mAdapterCollection:Lcom/bkjk/core/service_component/adapter/AdapterCollection;

    .line 24
    invoke-static {}, Lcom/bkjk/core/service_component/service/SystemServiceManager;->getInstance()Lcom/bkjk/core/service_component/service/SystemServiceManager;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/service/SystemServiceManager;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 25
    return-void
.end method


# virtual methods
.method public addData(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 99
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter<TT;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->mAdapterCollection:Lcom/bkjk/core/service_component/adapter/AdapterCollection;

    .line 100
    .local v0, "adapterCollection":Lcom/bkjk/core/service_component/adapter/AdapterCollection;
    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/adapter/AdapterCollection;->addData(Ljava/lang/Object;)Z

    move-result v1

    .line 102
    .local v1, "result":Z
    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->notifyDataSetChanged()V

    .line 106
    .end local v1    # "result":Z
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public addData(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 89
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter<TT;>;"
    .local p1, "dataSource":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->mAdapterCollection:Lcom/bkjk/core/service_component/adapter/AdapterCollection;

    .line 90
    .local v0, "adapterCollection":Lcom/bkjk/core/service_component/adapter/AdapterCollection;
    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/adapter/AdapterCollection;->addData(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->notifyDataSetChanged()V

    .line 95
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public abstract bindDataToView(Lcom/bkjk/core/service_component/adapter/ViewHold;Ljava/lang/Object;ILandroid/view/ViewGroup;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bkjk/core/service_component/adapter/ViewHold;",
            "TT;I",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 75
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->clear(Z)V

    .line 76
    return-void
.end method

.method public clear(Z)V
    .locals 2
    .param p1, "isNotify"    # Z

    .prologue
    .line 79
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->mAdapterCollection:Lcom/bkjk/core/service_component/adapter/AdapterCollection;

    .line 80
    .local v0, "adapterCollection":Lcom/bkjk/core/service_component/adapter/AdapterCollection;
    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0}, Lcom/bkjk/core/service_component/adapter/AdapterCollection;->clear()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->notifyDataSetChanged()V

    .line 85
    :cond_0
    return-void
.end method

.method public abstract getBindViewTypeCount()I
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 157
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter<TT;>;"
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->size()I

    move-result v0

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 64
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->mAdapterCollection:Lcom/bkjk/core/service_component/adapter/AdapterCollection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->mAdapterCollection:Lcom/bkjk/core/service_component/adapter/AdapterCollection;

    invoke-interface {v0}, Lcom/bkjk/core/service_component/adapter/AdapterCollection;->getData()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "arg0"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 163
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->mAdapterCollection:Lcom/bkjk/core/service_component/adapter/AdapterCollection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->mAdapterCollection:Lcom/bkjk/core/service_component/adapter/AdapterCollection;

    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/adapter/AdapterCollection;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "arg0"    # I

    .prologue
    .line 169
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter<TT;>;"
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 175
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter<TT;>;"
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->getViewType(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public abstract getLayoutId(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "pos"    # I
    .param p2, "contentView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 188
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter<TT;>;"
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 190
    .local v1, "item":Ljava/lang/Object;, "TT;"
    invoke-static {p2}, Lcom/bkjk/core/service_component/adapter/ViewHold;->hasViewHold(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/adapter/ViewHold;

    .line 196
    .local v0, "hold":Lcom/bkjk/core/service_component/adapter/ViewHold;
    :goto_0
    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->bindDataToView(Lcom/bkjk/core/service_component/adapter/ViewHold;Ljava/lang/Object;ILandroid/view/ViewGroup;)V

    .line 197
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/adapter/ViewHold;->getContentView()Landroid/view/View;

    move-result-object v2

    return-object v2

    .line 193
    .end local v0    # "hold":Lcom/bkjk/core/service_component/adapter/ViewHold;
    :cond_0
    iget-object v2, p0, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 194
    invoke-virtual {p0, v1}, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->getLayoutId(Ljava/lang/Object;)I

    move-result v3

    .line 193
    invoke-static {v2, p2, v3}, Lcom/bkjk/core/service_component/adapter/ViewHold;->getViewHold(Landroid/view/LayoutInflater;Landroid/view/View;I)Lcom/bkjk/core/service_component/adapter/ViewHold;

    move-result-object v0

    .restart local v0    # "hold":Lcom/bkjk/core/service_component/adapter/ViewHold;
    goto :goto_0
.end method

.method public abstract getViewType(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 181
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter<TT;>;"
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->getBindViewTypeCount()I

    move-result v0

    .line 182
    .local v0, "count":I
    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .end local v0    # "count":I
    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 32
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->mAdapterCollection:Lcom/bkjk/core/service_component/adapter/AdapterCollection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->mAdapterCollection:Lcom/bkjk/core/service_component/adapter/AdapterCollection;

    invoke-interface {v0}, Lcom/bkjk/core/service_component/adapter/AdapterCollection;->isEmpty()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 148
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter<TT;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->mAdapterCollection:Lcom/bkjk/core/service_component/adapter/AdapterCollection;

    .line 149
    .local v0, "adapterCollection":Lcom/bkjk/core/service_component/adapter/AdapterCollection;
    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/adapter/AdapterCollection;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    .line 152
    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public putData(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 110
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter<TT;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->mAdapterCollection:Lcom/bkjk/core/service_component/adapter/AdapterCollection;

    .line 111
    .local v0, "adapterCollection":Lcom/bkjk/core/service_component/adapter/AdapterCollection;
    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/adapter/AdapterCollection;->putData(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->notifyDataSetChanged()V

    .line 115
    :cond_0
    return-void
.end method

.method public putData(Ljava/lang/Object;I)V
    .locals 1
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 118
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter<TT;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->mAdapterCollection:Lcom/bkjk/core/service_component/adapter/AdapterCollection;

    .line 119
    .local v0, "adapterCollection":Lcom/bkjk/core/service_component/adapter/AdapterCollection;
    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0, p1, p2}, Lcom/bkjk/core/service_component/adapter/AdapterCollection;->putData(Ljava/lang/Object;I)V

    .line 121
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->notifyDataSetChanged()V

    .line 123
    :cond_0
    return-void
.end method

.method public putData(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 126
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter<TT;>;"
    .local p1, "dataSource":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->mAdapterCollection:Lcom/bkjk/core/service_component/adapter/AdapterCollection;

    .line 127
    .local v0, "adapterCollection":Lcom/bkjk/core/service_component/adapter/AdapterCollection;
    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/adapter/AdapterCollection;->putData(Ljava/util/List;)Z

    move-result v1

    .line 129
    .local v1, "result":Z
    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->notifyDataSetChanged()V

    .line 133
    .end local v1    # "result":Z
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public putData(Ljava/util/List;I)Z
    .locals 3
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;I)Z"
        }
    .end annotation

    .prologue
    .line 137
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter<TT;>;"
    .local p1, "dataSource":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->mAdapterCollection:Lcom/bkjk/core/service_component/adapter/AdapterCollection;

    .line 138
    .local v0, "adapterCollection":Lcom/bkjk/core/service_component/adapter/AdapterCollection;
    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0, p1, p2}, Lcom/bkjk/core/service_component/adapter/AdapterCollection;->putData(Ljava/util/List;I)Z

    move-result v1

    .line 140
    .local v1, "result":Z
    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->notifyDataSetChanged()V

    .line 144
    .end local v1    # "result":Z
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .param p1, "pos"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 48
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->mAdapterCollection:Lcom/bkjk/core/service_component/adapter/AdapterCollection;

    .line 49
    .local v0, "adapterCollection":Lcom/bkjk/core/service_component/adapter/AdapterCollection;
    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/adapter/AdapterCollection;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 52
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 36
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter<TT;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->mAdapterCollection:Lcom/bkjk/core/service_component/adapter/AdapterCollection;

    .line 37
    .local v0, "adapterCollection":Lcom/bkjk/core/service_component/adapter/AdapterCollection;
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/adapter/AdapterCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 39
    .local v1, "result":Z
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->notifyDataSetChanged()V

    .line 44
    .end local v1    # "result":Z
    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 68
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter<TT;>;"
    .local p1, "dataSource":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->mAdapterCollection:Lcom/bkjk/core/service_component/adapter/AdapterCollection;

    .line 69
    .local v0, "adapterCollection":Lcom/bkjk/core/service_component/adapter/AdapterCollection;
    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/adapter/AdapterCollection;->setData(Ljava/util/List;)V

    .line 72
    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 28
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->mAdapterCollection:Lcom/bkjk/core/service_component/adapter/AdapterCollection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;->mAdapterCollection:Lcom/bkjk/core/service_component/adapter/AdapterCollection;

    invoke-interface {v0}, Lcom/bkjk/core/service_component/adapter/AdapterCollection;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
