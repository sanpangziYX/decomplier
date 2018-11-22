.class public Lcom/bkjk/core/service_component/utils/ListUtils;
.super Ljava/lang/Object;
.source "ListUtils.java"


# static fields
.field public static final DEFAULT_JOIN_SEPARATOR:Ljava/lang/String; = ","


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static addDistinctEntry(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TV;>;TV;)Z"
        }
    .end annotation

    .prologue
    .line 152
    .local p0, "sourceList":Ljava/util/List;, "Ljava/util/List<TV;>;"
    .local p1, "entry":Ljava/lang/Object;, "TV;"
    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static addDistinctList(Ljava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TV;>;",
            "Ljava/util/List",
            "<TV;>;)I"
        }
    .end annotation

    .prologue
    .line 164
    .local p0, "sourceList":Ljava/util/List;, "Ljava/util/List<TV;>;"
    .local p1, "entryList":Ljava/util/List;, "Ljava/util/List<TV;>;"
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/bkjk/core/service_component/utils/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    :cond_0
    const/4 v2, 0x0

    .line 174
    :goto_0
    return v2

    .line 168
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 169
    .local v1, "sourceCount":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 170
    .local v0, "entry":Ljava/lang/Object;, "TV;"
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 171
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 174
    .end local v0    # "entry":Ljava/lang/Object;, "TV;"
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    goto :goto_0
.end method

.method public static addListNotNullValue(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TV;>;TV;)Z"
        }
    .end annotation

    .prologue
    .line 215
    .local p0, "sourceList":Ljava/util/List;, "Ljava/util/List<TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static distinctList(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TV;>;)I"
        }
    .end annotation

    .prologue
    .line 185
    .local p0, "sourceList":Ljava/util/List;, "Ljava/util/List<TV;>;"
    invoke-static {p0}, Lcom/bkjk/core/service_component/utils/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 186
    const/4 v4, 0x0

    .line 200
    :goto_0
    return v4

    .line 189
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 190
    .local v2, "sourceCount":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 191
    .local v3, "sourceListSize":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v3, :cond_3

    .line 192
    add-int/lit8 v1, v0, 0x1

    .local v1, "j":I
    :goto_2
    if-ge v1, v3, :cond_2

    .line 193
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 194
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 195
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 196
    add-int/lit8 v1, v1, -0x1

    .line 192
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 191
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 200
    .end local v1    # "j":I
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, v2, v4

    goto :goto_0
.end method

.method public static getLast(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TV;>;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 223
    .local p0, "sourceList":Ljava/util/List;, "Ljava/util/List<TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/bkjk/core/service_component/utils/ArrayUtils;->getLast([Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static getNext(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TV;>;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 231
    .local p0, "sourceList":Ljava/util/List;, "Ljava/util/List<TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/bkjk/core/service_component/utils/ArrayUtils;->getNext([Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static getSize(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TV;>;)I"
        }
    .end annotation

    .prologue
    .line 35
    .local p0, "sourceList":Ljava/util/List;, "Ljava/util/List<TV;>;"
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public static invertList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TV;>;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 242
    .local p0, "sourceList":Ljava/util/List;, "Ljava/util/List<TV;>;"
    invoke-static {p0}, Lcom/bkjk/core/service_component/utils/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 250
    .end local p0    # "sourceList":Ljava/util/List;, "Ljava/util/List<TV;>;"
    :goto_0
    return-object p0

    .line 246
    .restart local p0    # "sourceList":Ljava/util/List;, "Ljava/util/List<TV;>;"
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v1, "invertList":Ljava/util/List;, "Ljava/util/List<TV;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_1

    .line 248
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 250
    goto :goto_0
.end method

.method public static isEmpty(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 52
    .local p0, "sourceList":Ljava/util/List;, "Ljava/util/List<TV;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isEquals(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList",
            "<TV;>;",
            "Ljava/util/ArrayList",
            "<TV;>;)Z"
        }
    .end annotation

    .prologue
    .local p0, "actual":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TV;>;"
    .local p1, "expected":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TV;>;"
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    if-nez p0, :cond_2

    .line 72
    if-nez p1, :cond_1

    :goto_0
    move v2, v1

    .line 86
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v1, v2

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 81
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 82
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bkjk/core/service_component/utils/ObjectUtils;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    .line 86
    goto :goto_1
.end method

.method public static join(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 102
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, ","

    invoke-static {p0, v0}, Lcom/bkjk/core/service_component/utils/ListUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static join(Ljava/util/List;C)Ljava/lang/String;
    .locals 3
    .param p1, "separator"    # C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;C)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 120
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    aput-char p1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-static {p0, v0}, Lcom/bkjk/core/service_component/utils/ListUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "separator"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 140
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
