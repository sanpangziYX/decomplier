.class public Lcom/fsck/k9/search/ConditionsTreeNode;
.super Ljava/lang/Object;
.source "ConditionsTreeNode.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/search/ConditionsTreeNode$O000000o;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/fsck/k9/search/ConditionsTreeNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:Lcom/fsck/k9/search/ConditionsTreeNode;

.field public O00000Oo:Lcom/fsck/k9/search/ConditionsTreeNode;

.field public O00000o:Lcom/fsck/k9/search/ConditionsTreeNode$O000000o;

.field public O00000o0:Lcom/fsck/k9/search/ConditionsTreeNode;

.field public O00000oO:Lcom/fsck/k9/search/SearchSpecification$SearchCondition;

.field public O00000oo:I

.field public O0000O0o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 404
    new-instance v0, Lcom/fsck/k9/search/ConditionsTreeNode$1;

    invoke-direct {v0}, Lcom/fsck/k9/search/ConditionsTreeNode$1;-><init>()V

    sput-object v0, Lcom/fsck/k9/search/ConditionsTreeNode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    invoke-static {}, Lcom/fsck/k9/search/ConditionsTreeNode$O000000o;->values()[Lcom/fsck/k9/search/ConditionsTreeNode$O000000o;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000o:Lcom/fsck/k9/search/ConditionsTreeNode$O000000o;

    .line 420
    const-class v0, Lcom/fsck/k9/search/ConditionsTreeNode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;

    iput-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000oO:Lcom/fsck/k9/search/SearchSpecification$SearchCondition;

    .line 421
    const-class v0, Lcom/fsck/k9/search/ConditionsTreeNode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/search/ConditionsTreeNode;

    iput-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O000000o:Lcom/fsck/k9/search/ConditionsTreeNode;

    .line 422
    const-class v0, Lcom/fsck/k9/search/ConditionsTreeNode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/search/ConditionsTreeNode;

    iput-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000Oo:Lcom/fsck/k9/search/ConditionsTreeNode;

    .line 423
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000o0:Lcom/fsck/k9/search/ConditionsTreeNode;

    .line 425
    iget-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O000000o:Lcom/fsck/k9/search/ConditionsTreeNode;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O000000o:Lcom/fsck/k9/search/ConditionsTreeNode;

    iput-object p0, v0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000o0:Lcom/fsck/k9/search/ConditionsTreeNode;

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000Oo:Lcom/fsck/k9/search/ConditionsTreeNode;

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000Oo:Lcom/fsck/k9/search/ConditionsTreeNode;

    iput-object p0, v0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000o0:Lcom/fsck/k9/search/ConditionsTreeNode;

    .line 432
    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/fsck/k9/search/ConditionsTreeNode$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/fsck/k9/search/ConditionsTreeNode;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/fsck/k9/search/ConditionsTreeNode;Lcom/fsck/k9/search/ConditionsTreeNode$O000000o;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000o0:Lcom/fsck/k9/search/ConditionsTreeNode;

    .line 124
    iput-object p2, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000o:Lcom/fsck/k9/search/ConditionsTreeNode$O000000o;

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000oO:Lcom/fsck/k9/search/SearchSpecification$SearchCondition;

    .line 126
    return-void
.end method

.method public constructor <init>(Lcom/fsck/k9/search/SearchSpecification$SearchCondition;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000o0:Lcom/fsck/k9/search/ConditionsTreeNode;

    .line 118
    iput-object p1, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000oO:Lcom/fsck/k9/search/SearchSpecification$SearchCondition;

    .line 119
    sget-object v0, Lcom/fsck/k9/search/ConditionsTreeNode$O000000o;->O00000o0:Lcom/fsck/k9/search/ConditionsTreeNode$O000000o;

    iput-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000o:Lcom/fsck/k9/search/ConditionsTreeNode$O000000o;

    .line 120
    return-void
.end method

.method private O000000o(Lcom/fsck/k9/search/ConditionsTreeNode;Lcom/fsck/k9/search/ConditionsTreeNode$O000000o;)Lcom/fsck/k9/search/ConditionsTreeNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 301
    iget-object v0, p1, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000o0:Lcom/fsck/k9/search/ConditionsTreeNode;

    if-eqz v0, :cond_0

    .line 302
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Can only add new expressions from root node down."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_0
    new-instance v0, Lcom/fsck/k9/search/ConditionsTreeNode;

    iget-object v1, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000o0:Lcom/fsck/k9/search/ConditionsTreeNode;

    invoke-direct {v0, v1, p2}, Lcom/fsck/k9/search/ConditionsTreeNode;-><init>(Lcom/fsck/k9/search/ConditionsTreeNode;Lcom/fsck/k9/search/ConditionsTreeNode$O000000o;)V

    .line 306
    iput-object p0, v0, Lcom/fsck/k9/search/ConditionsTreeNode;->O000000o:Lcom/fsck/k9/search/ConditionsTreeNode;

    .line 307
    iput-object p1, v0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000Oo:Lcom/fsck/k9/search/ConditionsTreeNode;

    .line 309
    iget-object v1, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000o0:Lcom/fsck/k9/search/ConditionsTreeNode;

    if-eqz v1, :cond_1

    .line 310
    iget-object v1, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000o0:Lcom/fsck/k9/search/ConditionsTreeNode;

    invoke-direct {v1, p0, v0}, Lcom/fsck/k9/search/ConditionsTreeNode;->O000000o(Lcom/fsck/k9/search/ConditionsTreeNode;Lcom/fsck/k9/search/ConditionsTreeNode;)V

    .line 313
    :cond_1
    iput-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000o0:Lcom/fsck/k9/search/ConditionsTreeNode;

    .line 314
    iput-object v0, p1, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000o0:Lcom/fsck/k9/search/ConditionsTreeNode;

    .line 316
    return-object v0
.end method

.method private O000000o(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/fsck/k9/search/ConditionsTreeNode;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/fsck/k9/search/ConditionsTreeNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O000000o:Lcom/fsck/k9/search/ConditionsTreeNode;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000Oo:Lcom/fsck/k9/search/ConditionsTreeNode;

    if-nez v0, :cond_1

    .line 346
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_0
    :goto_0
    return-object p1

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O000000o:Lcom/fsck/k9/search/ConditionsTreeNode;

    if-eqz v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O000000o:Lcom/fsck/k9/search/ConditionsTreeNode;

    invoke-direct {v0, p1}, Lcom/fsck/k9/search/ConditionsTreeNode;->O000000o(Ljava/util/Set;)Ljava/util/Set;

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000Oo:Lcom/fsck/k9/search/ConditionsTreeNode;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000Oo:Lcom/fsck/k9/search/ConditionsTreeNode;

    invoke-direct {v0, p1}, Lcom/fsck/k9/search/ConditionsTreeNode;->O000000o(Ljava/util/Set;)Ljava/util/Set;

    goto :goto_0
.end method

.method private O000000o(Lcom/fsck/k9/search/ConditionsTreeNode;Lcom/fsck/k9/search/ConditionsTreeNode;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O000000o:Lcom/fsck/k9/search/ConditionsTreeNode;

    if-ne v0, p1, :cond_1

    .line 330
    iput-object p2, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O000000o:Lcom/fsck/k9/search/ConditionsTreeNode;

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000Oo:Lcom/fsck/k9/search/ConditionsTreeNode;

    if-ne v0, p1, :cond_0

    .line 332
    iput-object p2, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000Oo:Lcom/fsck/k9/search/ConditionsTreeNode;

    goto :goto_0
.end method

.method private O00000o0(Lcom/fsck/k9/search/ConditionsTreeNode;)Lcom/fsck/k9/search/ConditionsTreeNode;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 146
    new-instance v2, Lcom/fsck/k9/search/ConditionsTreeNode;

    iget-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000o:Lcom/fsck/k9/search/ConditionsTreeNode$O000000o;

    invoke-direct {v2, p1, v0}, Lcom/fsck/k9/search/ConditionsTreeNode;-><init>(Lcom/fsck/k9/search/ConditionsTreeNode;Lcom/fsck/k9/search/ConditionsTreeNode$O000000o;)V

    .line 148
    iget-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000oO:Lcom/fsck/k9/search/SearchSpecification$SearchCondition;

    invoke-virtual {v0}, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O000000o()Lcom/fsck/k9/search/SearchSpecification$SearchCondition;

    move-result-object v0

    iput-object v0, v2, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000oO:Lcom/fsck/k9/search/SearchSpecification$SearchCondition;

    .line 149
    iget v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000oo:I

    iput v0, v2, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000oo:I

    .line 150
    iget v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O0000O0o:I

    iput v0, v2, Lcom/fsck/k9/search/ConditionsTreeNode;->O0000O0o:I

    .line 152
    iget-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O000000o:Lcom/fsck/k9/search/ConditionsTreeNode;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, v2, Lcom/fsck/k9/search/ConditionsTreeNode;->O000000o:Lcom/fsck/k9/search/ConditionsTreeNode;

    .line 153
    iget-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000Oo:Lcom/fsck/k9/search/ConditionsTreeNode;

    if-nez v0, :cond_1

    :goto_1
    iput-object v1, v2, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000Oo:Lcom/fsck/k9/search/ConditionsTreeNode;

    .line 155
    return-object v2

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O000000o:Lcom/fsck/k9/search/ConditionsTreeNode;

    invoke-direct {v0, v2}, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000o0(Lcom/fsck/k9/search/ConditionsTreeNode;)Lcom/fsck/k9/search/ConditionsTreeNode;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000Oo:Lcom/fsck/k9/search/ConditionsTreeNode;

    invoke-direct {v0, v2}, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000o0(Lcom/fsck/k9/search/ConditionsTreeNode;)Lcom/fsck/k9/search/ConditionsTreeNode;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method O000000o()Lcom/fsck/k9/search/ConditionsTreeNode;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000o0:Lcom/fsck/k9/search/ConditionsTreeNode;

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t call cloneTree() for a non-root node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    new-instance v2, Lcom/fsck/k9/search/ConditionsTreeNode;

    iget-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000oO:Lcom/fsck/k9/search/SearchSpecification$SearchCondition;

    invoke-virtual {v0}, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O000000o()Lcom/fsck/k9/search/SearchSpecification$SearchCondition;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/fsck/k9/search/ConditionsTreeNode;-><init>(Lcom/fsck/k9/search/SearchSpecification$SearchCondition;)V

    .line 136
    iget v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000oo:I

    iput v0, v2, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000oo:I

    .line 137
    iget v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O0000O0o:I

    iput v0, v2, Lcom/fsck/k9/search/ConditionsTreeNode;->O0000O0o:I

    .line 139
    iget-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O000000o:Lcom/fsck/k9/search/ConditionsTreeNode;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, v2, Lcom/fsck/k9/search/ConditionsTreeNode;->O000000o:Lcom/fsck/k9/search/ConditionsTreeNode;

    .line 140
    iget-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000Oo:Lcom/fsck/k9/search/ConditionsTreeNode;

    if-nez v0, :cond_2

    :goto_1
    iput-object v1, v2, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000Oo:Lcom/fsck/k9/search/ConditionsTreeNode;

    .line 142
    return-object v2

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O000000o:Lcom/fsck/k9/search/ConditionsTreeNode;

    invoke-direct {v0, v2}, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000o0(Lcom/fsck/k9/search/ConditionsTreeNode;)Lcom/fsck/k9/search/ConditionsTreeNode;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000Oo:Lcom/fsck/k9/search/ConditionsTreeNode;

    invoke-direct {v0, v2}, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000o0(Lcom/fsck/k9/search/ConditionsTreeNode;)Lcom/fsck/k9/search/ConditionsTreeNode;

    move-result-object v1

    goto :goto_1
.end method

.method public O000000o(Lcom/fsck/k9/search/ConditionsTreeNode;)Lcom/fsck/k9/search/ConditionsTreeNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 170
    sget-object v0, Lcom/fsck/k9/search/ConditionsTreeNode$O000000o;->O000000o:Lcom/fsck/k9/search/ConditionsTreeNode$O000000o;

    invoke-direct {p0, p1, v0}, Lcom/fsck/k9/search/ConditionsTreeNode;->O000000o(Lcom/fsck/k9/search/ConditionsTreeNode;Lcom/fsck/k9/search/ConditionsTreeNode$O000000o;)Lcom/fsck/k9/search/ConditionsTreeNode;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Lcom/fsck/k9/search/SearchSpecification$SearchCondition;)Lcom/fsck/k9/search/ConditionsTreeNode;
    .locals 1

    .prologue
    .line 213
    :try_start_0
    new-instance v0, Lcom/fsck/k9/search/ConditionsTreeNode;

    invoke-direct {v0, p1}, Lcom/fsck/k9/search/ConditionsTreeNode;-><init>(Lcom/fsck/k9/search/SearchSpecification$SearchCondition;)V

    .line 214
    invoke-virtual {p0, v0}, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000Oo(Lcom/fsck/k9/search/ConditionsTreeNode;)Lcom/fsck/k9/search/ConditionsTreeNode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    .line 215
    :catch_0
    move-exception v0

    .line 217
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000Oo(Lcom/fsck/k9/search/ConditionsTreeNode;)Lcom/fsck/k9/search/ConditionsTreeNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 200
    sget-object v0, Lcom/fsck/k9/search/ConditionsTreeNode$O000000o;->O00000Oo:Lcom/fsck/k9/search/ConditionsTreeNode$O000000o;

    invoke-direct {p0, p1, v0}, Lcom/fsck/k9/search/ConditionsTreeNode;->O000000o(Lcom/fsck/k9/search/ConditionsTreeNode;Lcom/fsck/k9/search/ConditionsTreeNode$O000000o;)Lcom/fsck/k9/search/ConditionsTreeNode;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo()Lcom/fsck/k9/search/SearchSpecification$SearchCondition;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000oO:Lcom/fsck/k9/search/SearchSpecification$SearchCondition;

    return-object v0
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
    .line 249
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 250
    invoke-direct {p0, v0}, Lcom/fsck/k9/search/ConditionsTreeNode;->O000000o(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000o:Lcom/fsck/k9/search/ConditionsTreeNode$O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/search/ConditionsTreeNode$O000000o;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    iget-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000oO:Lcom/fsck/k9/search/SearchSpecification$SearchCondition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 400
    iget-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O000000o:Lcom/fsck/k9/search/ConditionsTreeNode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 401
    iget-object v0, p0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000Oo:Lcom/fsck/k9/search/ConditionsTreeNode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 402
    return-void
.end method
