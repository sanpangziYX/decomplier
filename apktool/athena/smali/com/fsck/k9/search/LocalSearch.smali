.class public Lcom/fsck/k9/search/LocalSearch;
.super Ljava/lang/Object;
.source "LocalSearch.java"

# interfaces
.implements Lcom/fsck/k9/search/SearchSpecification;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/fsck/k9/search/LocalSearch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Z

.field private O00000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o0:Z

.field private O00000oO:Lcom/fsck/k9/search/ConditionsTreeNode;

.field private O00000oo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/fsck/k9/search/ConditionsTreeNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 374
    new-instance v0, Lcom/fsck/k9/search/LocalSearch$1;

    invoke-direct {v0}, Lcom/fsck/k9/search/LocalSearch$1;-><init>()V

    sput-object v0, Lcom/fsck/k9/search/LocalSearch;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000o0:Z

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000o:Ljava/util/Set;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oO:Lcom/fsck/k9/search/ConditionsTreeNode;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oo:Ljava/util/Set;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v2, p0, Lcom/fsck/k9/search/LocalSearch;->O00000o0:Z

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000o:Ljava/util/Set;

    .line 32
    iput-object v3, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oO:Lcom/fsck/k9/search/ConditionsTreeNode;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oo:Ljava/util/Set;

    .line 389
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O000000o:Ljava/lang/String;

    .line 390
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000Oo:Z

    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/fsck/k9/search/LocalSearch;->O00000o0:Z

    .line 392
    iget-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000o:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 393
    const-class v0, Lcom/fsck/k9/search/LocalSearch;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/search/ConditionsTreeNode;

    iput-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oO:Lcom/fsck/k9/search/ConditionsTreeNode;

    .line 394
    iget-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oO:Lcom/fsck/k9/search/ConditionsTreeNode;

    if-nez v0, :cond_2

    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oo:Ljava/util/Set;

    .line 395
    return-void

    :cond_0
    move v0, v2

    .line 390
    goto :goto_0

    :cond_1
    move v1, v2

    .line 391
    goto :goto_1

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oO:Lcom/fsck/k9/search/ConditionsTreeNode;

    invoke-virtual {v0}, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000o0()Ljava/util/Set;

    move-result-object v0

    goto :goto_2
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000o0:Z

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000o:Ljava/util/Set;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oO:Lcom/fsck/k9/search/ConditionsTreeNode;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oo:Ljava/util/Set;

    .line 50
    iput-object p1, p0, Lcom/fsck/k9/search/LocalSearch;->O000000o:Ljava/lang/String;

    .line 51
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/fsck/k9/search/ConditionsTreeNode;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/fsck/k9/search/LocalSearch;-><init>(Ljava/lang/String;)V

    .line 65
    iput-object p2, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oO:Lcom/fsck/k9/search/ConditionsTreeNode;

    .line 66
    iput-boolean p4, p0, Lcom/fsck/k9/search/LocalSearch;->O00000Oo:Z

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oo:Ljava/util/Set;

    .line 68
    iget-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oO:Lcom/fsck/k9/search/ConditionsTreeNode;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oo:Ljava/util/Set;

    iget-object v1, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oO:Lcom/fsck/k9/search/ConditionsTreeNode;

    invoke-virtual {v1}, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000o0()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_0
    if-eqz p3, :cond_1

    .line 74
    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 75
    iget-object v4, p0, Lcom/fsck/k9/search/LocalSearch;->O00000o:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method


# virtual methods
.method public O000000o(Lcom/fsck/k9/search/ConditionsTreeNode;)Lcom/fsck/k9/search/ConditionsTreeNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oo:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000o0()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 182
    iget-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oO:Lcom/fsck/k9/search/ConditionsTreeNode;

    if-nez v0, :cond_0

    .line 183
    iput-object p1, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oO:Lcom/fsck/k9/search/ConditionsTreeNode;

    .line 188
    :goto_0
    return-object p1

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oO:Lcom/fsck/k9/search/ConditionsTreeNode;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/search/ConditionsTreeNode;->O000000o(Lcom/fsck/k9/search/ConditionsTreeNode;)Lcom/fsck/k9/search/ConditionsTreeNode;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oO:Lcom/fsck/k9/search/ConditionsTreeNode;

    .line 188
    iget-object p1, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oO:Lcom/fsck/k9/search/ConditionsTreeNode;

    goto :goto_0
.end method

.method public O000000o(Lcom/fsck/k9/search/SearchSpecification$SearchCondition;)Lcom/fsck/k9/search/ConditionsTreeNode;
    .locals 1

    .prologue
    .line 163
    :try_start_0
    new-instance v0, Lcom/fsck/k9/search/ConditionsTreeNode;

    invoke-direct {v0, p1}, Lcom/fsck/k9/search/ConditionsTreeNode;-><init>(Lcom/fsck/k9/search/SearchSpecification$SearchCondition;)V

    .line 164
    invoke-virtual {p0, v0}, Lcom/fsck/k9/search/LocalSearch;->O000000o(Lcom/fsck/k9/search/ConditionsTreeNode;)Lcom/fsck/k9/search/ConditionsTreeNode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    .line 165
    :catch_0
    move-exception v0

    .line 167
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O000000o()Lcom/fsck/k9/search/LocalSearch;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oO:Lcom/fsck/k9/search/ConditionsTreeNode;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 86
    :goto_0
    new-instance v2, Lcom/fsck/k9/search/LocalSearch;

    iget-object v3, p0, Lcom/fsck/k9/search/LocalSearch;->O000000o:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/fsck/k9/search/LocalSearch;->O00000Oo:Z

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/fsck/k9/search/LocalSearch;-><init>(Ljava/lang/String;Lcom/fsck/k9/search/ConditionsTreeNode;Ljava/lang/String;Z)V

    .line 87
    iget-boolean v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000o0:Z

    iput-boolean v0, v2, Lcom/fsck/k9/search/LocalSearch;->O00000o0:Z

    .line 88
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/fsck/k9/search/LocalSearch;->O00000o:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/fsck/k9/search/LocalSearch;->O00000o:Ljava/util/Set;

    .line 90
    return-object v2

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oO:Lcom/fsck/k9/search/ConditionsTreeNode;

    invoke-virtual {v0}, Lcom/fsck/k9/search/ConditionsTreeNode;->O000000o()Lcom/fsck/k9/search/ConditionsTreeNode;

    move-result-object v0

    goto :goto_0
.end method

.method public O000000o(Lcom/fsck/k9/search/SearchSpecification$O00000Oo;Ljava/lang/String;Lcom/fsck/k9/search/SearchSpecification$O000000o;)V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;

    invoke-direct {v0, p1, p3, p2}, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;-><init>(Lcom/fsck/k9/search/SearchSpecification$O00000Oo;Lcom/fsck/k9/search/SearchSpecification$O000000o;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fsck/k9/search/LocalSearch;->O000000o(Lcom/fsck/k9/search/SearchSpecification$SearchCondition;)Lcom/fsck/k9/search/ConditionsTreeNode;

    .line 152
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/fsck/k9/search/LocalSearch;->O000000o:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    .prologue
    .line 318
    iput-boolean p1, p0, Lcom/fsck/k9/search/LocalSearch;->O00000o0:Z

    .line 319
    return-void
.end method

.method public O000000o([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 127
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 128
    invoke-virtual {p0, v2}, Lcom/fsck/k9/search/LocalSearch;->O00000Oo(Ljava/lang/String;)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method

.method public O00000Oo(Lcom/fsck/k9/search/ConditionsTreeNode;)Lcom/fsck/k9/search/ConditionsTreeNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oo:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000o0()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 219
    iget-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oO:Lcom/fsck/k9/search/ConditionsTreeNode;

    if-nez v0, :cond_0

    .line 220
    iput-object p1, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oO:Lcom/fsck/k9/search/ConditionsTreeNode;

    .line 225
    :goto_0
    return-object p1

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oO:Lcom/fsck/k9/search/ConditionsTreeNode;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000Oo(Lcom/fsck/k9/search/ConditionsTreeNode;)Lcom/fsck/k9/search/ConditionsTreeNode;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oO:Lcom/fsck/k9/search/ConditionsTreeNode;

    .line 225
    iget-object p1, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oO:Lcom/fsck/k9/search/ConditionsTreeNode;

    goto :goto_0
.end method

.method public O00000Oo(Lcom/fsck/k9/search/SearchSpecification$SearchCondition;)Lcom/fsck/k9/search/ConditionsTreeNode;
    .locals 1

    .prologue
    .line 200
    :try_start_0
    new-instance v0, Lcom/fsck/k9/search/ConditionsTreeNode;

    invoke-direct {v0, p1}, Lcom/fsck/k9/search/ConditionsTreeNode;-><init>(Lcom/fsck/k9/search/SearchSpecification$SearchCondition;)V

    .line 201
    invoke-virtual {p0, v0}, Lcom/fsck/k9/search/LocalSearch;->O00000Oo(Lcom/fsck/k9/search/ConditionsTreeNode;)Lcom/fsck/k9/search/ConditionsTreeNode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 204
    :goto_0
    return-object v0

    .line 202
    :catch_0
    move-exception v0

    .line 204
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000Oo()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 254
    iget-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/search/ConditionsTreeNode;

    .line 255
    iget-object v3, v0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000oO:Lcom/fsck/k9/search/SearchSpecification$SearchCondition;

    iget-object v3, v3, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O00000o0:Lcom/fsck/k9/search/SearchSpecification$O00000Oo;

    sget-object v4, Lcom/fsck/k9/search/SearchSpecification$O00000Oo;->O0000OOo:Lcom/fsck/k9/search/SearchSpecification$O00000Oo;

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000oO:Lcom/fsck/k9/search/SearchSpecification$SearchCondition;

    iget-object v3, v3, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O00000Oo:Lcom/fsck/k9/search/SearchSpecification$O000000o;

    sget-object v4, Lcom/fsck/k9/search/SearchSpecification$O000000o;->O00000o0:Lcom/fsck/k9/search/SearchSpecification$O000000o;

    if-ne v3, v4, :cond_0

    .line 257
    iget-object v0, v0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000oO:Lcom/fsck/k9/search/SearchSpecification$SearchCondition;

    iget-object v0, v0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O000000o:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_1
    return-object v1
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    const-string v0, "allAccounts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 280
    invoke-virtual {p0}, Lcom/fsck/k9/search/LocalSearch;->O00000o0()Ljava/util/Set;

    move-result-object v0

    .line 281
    if-nez v0, :cond_0

    move-object v0, v1

    .line 291
    :goto_0
    return-object v0

    .line 285
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/search/ConditionsTreeNode;

    .line 286
    invoke-virtual {v0}, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000Oo()Lcom/fsck/k9/search/SearchSpecification$SearchCondition;

    move-result-object v3

    iget-object v3, v3, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O00000o0:Lcom/fsck/k9/search/SearchSpecification$O00000Oo;

    sget-object v4, Lcom/fsck/k9/search/SearchSpecification$O00000Oo;->O000000o:Lcom/fsck/k9/search/SearchSpecification$O00000Oo;

    if-eq v3, v4, :cond_2

    .line 287
    invoke-virtual {v0}, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000Oo()Lcom/fsck/k9/search/SearchSpecification$SearchCondition;

    move-result-object v3

    iget-object v3, v3, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O00000o0:Lcom/fsck/k9/search/SearchSpecification$O00000Oo;

    sget-object v4, Lcom/fsck/k9/search/SearchSpecification$O00000Oo;->O00000oO:Lcom/fsck/k9/search/SearchSpecification$O00000Oo;

    if-ne v3, v4, :cond_1

    .line 288
    :cond_2
    invoke-virtual {v0}, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000Oo()Lcom/fsck/k9/search/SearchSpecification$SearchCondition;

    move-result-object v0

    iget-object v0, v0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O000000o:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 291
    goto :goto_0
.end method

.method public O00000o0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/fsck/k9/search/ConditionsTreeNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oo:Ljava/util/Set;

    return-object v0
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 244
    new-instance v0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;

    sget-object v1, Lcom/fsck/k9/search/SearchSpecification$O00000Oo;->O0000OOo:Lcom/fsck/k9/search/SearchSpecification$O00000Oo;

    sget-object v2, Lcom/fsck/k9/search/SearchSpecification$O000000o;->O00000o0:Lcom/fsck/k9/search/SearchSpecification$O000000o;

    invoke-direct {v0, v1, v2, p1}, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;-><init>(Lcom/fsck/k9/search/SearchSpecification$O00000Oo;Lcom/fsck/k9/search/SearchSpecification$O000000o;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fsck/k9/search/LocalSearch;->O000000o(Lcom/fsck/k9/search/SearchSpecification$SearchCondition;)Lcom/fsck/k9/search/ConditionsTreeNode;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oO:Lcom/fsck/k9/search/ConditionsTreeNode;

    .line 245
    return-void
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O000000o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O000000o:Ljava/lang/String;

    goto :goto_0
.end method

.method public O00000oo()Z
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000o0:Z

    return v0
.end method

.method public O0000O0o()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "allAccounts"

    aput-object v2, v0, v1

    .line 335
    :goto_0
    return-object v0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 334
    iget-object v1, p0, Lcom/fsck/k9/search/LocalSearch;->O00000o:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0
.end method

.method public O0000OOo()Z
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public O0000Oo0()Lcom/fsck/k9/search/ConditionsTreeNode;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oO:Lcom/fsck/k9/search/ConditionsTreeNode;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/fsck/k9/search/LocalSearch;->O000000o()Lcom/fsck/k9/search/LocalSearch;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 367
    iget-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 368
    iget-boolean v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000Oo:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 369
    iget-boolean v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000o0:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fsck/k9/search/LocalSearch;->O00000o:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 371
    iget-object v0, p0, Lcom/fsck/k9/search/LocalSearch;->O00000oO:Lcom/fsck/k9/search/ConditionsTreeNode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 372
    return-void

    :cond_0
    move v0, v2

    .line 368
    goto :goto_0

    :cond_1
    move v1, v2

    .line 369
    goto :goto_1
.end method
