.class public Lcom/fsck/k9/activity/O0000OOo;
.super Landroid/widget/Filter;
.source "FolderListFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/Filter;"
    }
.end annotation


# instance fields
.field private O000000o:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<TT;>;"
        }
    .end annotation
.end field

.field private O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ArrayAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/activity/O0000OOo;->O00000Oo:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lcom/fsck/k9/activity/O0000OOo;->O000000o:Landroid/widget/ArrayAdapter;

    .line 39
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/activity/O0000OOo;->O00000Oo:Ljava/util/List;

    .line 127
    return-void
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 49
    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 53
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000OOo;->O00000Oo:Ljava/util/List;

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000OOo;->O000000o:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/fsck/k9/activity/O0000OOo;->O00000Oo:Ljava/util/List;

    move v0, v1

    .line 56
    :goto_0
    if-ge v0, v3, :cond_0

    .line 57
    iget-object v4, p0, Lcom/fsck/k9/activity/O0000OOo;->O00000Oo:Ljava/util/List;

    iget-object v5, p0, Lcom/fsck/k9/activity/O0000OOo;->O000000o:Landroid/widget/ArrayAdapter;

    invoke-virtual {v5, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 62
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 63
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fsck/k9/activity/O0000OOo;->O00000Oo:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    iput-object v0, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 90
    :goto_1
    return-object v2

    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 69
    array-length v5, v4

    .line 71
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000OOo;->O00000Oo:Ljava/util/List;

    .line 73
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    move v0, v1

    .line 78
    :goto_3
    if-ge v0, v5, :cond_3

    .line 79
    aget-object v10, v4, v0

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 80
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 78
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 86
    :cond_5
    iput-object v6, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 87
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000OOo;->O000000o:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 105
    :try_start_0
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 106
    iget-object v1, p0, Lcom/fsck/k9/activity/O0000OOo;->O000000o:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 107
    if-eqz v0, :cond_1

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    iget-object v2, p0, Lcom/fsck/k9/activity/O0000OOo;->O000000o:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/fsck/k9/activity/O0000OOo;->O000000o:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    throw v0

    .line 114
    :cond_1
    :try_start_1
    const-string v0, "FolderListFilter.publishResults - null search-result "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000OOo;->O000000o:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000OOo;->O000000o:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 123
    return-void
.end method
