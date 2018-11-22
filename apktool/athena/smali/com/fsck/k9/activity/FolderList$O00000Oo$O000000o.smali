.class public Lcom/fsck/k9/activity/FolderList$O00000Oo$O000000o;
.super Landroid/widget/Filter;
.source "FolderList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/FolderList$O00000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

.field private O00000Oo:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/fsck/k9/activity/FolderList$O00000Oo;)V
    .locals 0

    .prologue
    .line 1119
    iput-object p1, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$O000000o;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 10

    .prologue
    .line 1134
    iput-object p1, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$O000000o;->O00000Oo:Ljava/lang/CharSequence;

    .line 1135
    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 1137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 1138
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1139
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$O000000o;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    invoke-static {v1}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O00000Oo(Lcom/fsck/k9/activity/FolderList$O00000Oo;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1140
    iput-object v0, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 1141
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 1167
    :goto_0
    return-object v2

    .line 1143
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1144
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1145
    array-length v5, v4

    .line 1147
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1149
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$O000000o;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O00000Oo(Lcom/fsck/k9/activity/FolderList$O00000Oo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/O0000O0o;

    .line 1150
    iget-object v1, v0, Lcom/fsck/k9/activity/O0000O0o;->O00000Oo:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1153
    iget-object v1, v0, Lcom/fsck/k9/activity/O0000O0o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 1155
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_2

    .line 1156
    aget-object v9, v4, v1

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1157
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1155
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1163
    :cond_4
    iput-object v6, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 1164
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 1178
    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$O000000o;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o(Lcom/fsck/k9/activity/FolderList$O00000Oo;Ljava/util/List;)Ljava/util/List;

    .line 1180
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$O000000o;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->notifyDataSetChanged()V

    .line 1181
    return-void
.end method
