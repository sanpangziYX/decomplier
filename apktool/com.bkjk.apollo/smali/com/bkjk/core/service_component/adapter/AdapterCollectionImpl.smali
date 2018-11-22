.class public Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;
.super Ljava/lang/Object;
.source "AdapterCollectionImpl.java"

# interfaces
.implements Lcom/bkjk/core/service_component/adapter/AdapterCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bkjk/core/service_component/adapter/AdapterCollection",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private mDataSource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 14
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;, "Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl<TT;>;"
    .local p1, "dataSource":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;->mDataSource:Ljava/util/List;

    .line 16
    return-void
.end method

.method private ensureNotNull()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 80
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;, "Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;->mDataSource:Ljava/util/List;

    .line 81
    .local v0, "source":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "source":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .restart local v0    # "source":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iput-object v0, p0, Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;->mDataSource:Ljava/util/List;

    .line 85
    :cond_0
    return-object v0
.end method

.method private indexValidate(I)Z
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 120
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;, "Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl<TT;>;"
    if-ltz p1, :cond_0

    invoke-direct {p0}, Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;->ensureNotNull()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addData(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;, "Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl<TT;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    .line 90
    if-nez p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;->ensureNotNull()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;->ensureNotNull()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 97
    .local v0, "result":Z
    goto :goto_0
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
    .line 67
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;, "Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl<TT;>;"
    .local p1, "dataSource":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;->dataSourceEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;->ensureNotNull()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 71
    .local v0, "result":Z
    goto :goto_0
.end method

.method public clear()Z
    .locals 2

    .prologue
    .line 57
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;, "Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;->mDataSource:Ljava/util/List;

    .line 58
    .local v0, "dataSource":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;->dataSourceEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    const/4 v1, 0x1

    .line 62
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected dataSourceEmpty(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 38
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;, "Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl<TT;>;"
    .local p1, "dataSource":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
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
    .line 166
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;, "Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl<TT;>;"
    invoke-direct {p0}, Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;->ensureNotNull()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;, "Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl<TT;>;"
    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;->indexValidate(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;->mDataSource:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;->mDataSource:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 161
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;, "Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl<TT;>;"
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

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
    .line 146
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;, "Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl<TT;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;->mDataSource:Ljava/util/List;

    .line 147
    .local v0, "dataSource":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;->mDataSource:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    .line 150
    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public putData(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 102
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;, "Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl<TT;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    if-nez p1, :cond_0

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;->ensureNotNull()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
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
    .line 110
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;, "Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl<TT;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    if-nez p1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-direct {p0, p2}, Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;->indexValidate(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;->ensureNotNull()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public putData(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;, "Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl<TT;>;"
    .local p1, "dataSource":Ljava/util/List;, "Ljava/util/List<TT;>;"
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;->dataSourceEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    :goto_0
    return v0

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;->ensureNotNull()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 129
    .local v0, "result":Z
    goto :goto_0
.end method

.method public putData(Ljava/util/List;I)Z
    .locals 2
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;I)Z"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;, "Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl<TT;>;"
    .local p1, "dataSource":Ljava/util/List;, "Ljava/util/List<TT;>;"
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;->dataSourceEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    invoke-direct {p0, p2}, Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;->indexValidate(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;->ensureNotNull()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 141
    .local v0, "result":Z
    goto :goto_0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 3
    .param p1, "pos"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;, "Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl<TT;>;"
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;->mDataSource:Ljava/util/List;

    .line 45
    .local v1, "dataSource":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-virtual {p0, v1}, Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;->dataSourceEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :cond_1
    if-ltz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 51
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 52
    .local v0, "data":Ljava/lang/Object;, "TT;"
    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;, "Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl<TT;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;->mDataSource:Ljava/util/List;

    .line 24
    .local v0, "dataSource":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;->dataSourceEmpty(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 28
    .local v1, "result":Z
    goto :goto_0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 171
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;, "Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl<TT;>;"
    .local p1, "dataSource":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-nez p1, :cond_0

    .line 175
    :goto_0
    return-void

    .line 174
    :cond_0
    iput-object p1, p0, Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;->mDataSource:Ljava/util/List;

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 156
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;, "Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl<TT;>;"
    invoke-direct {p0}, Lcom/bkjk/core/service_component/adapter/AdapterCollectionImpl;->ensureNotNull()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
