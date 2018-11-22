.class public L0o0/bm;
.super Ljava/lang/Object;
.source "ReplyToParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/bm$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(L0o0/ck;Lcom/fsck/k9/O000000o;)L0o0/bm$O000000o;
    .locals 4

    .prologue
    .line 23
    invoke-virtual {p1}, L0o0/ck;->O0000Oo0()[L0o0/bu;

    move-result-object v0

    .line 24
    invoke-static {p1}, L0o0/dq;->O000000o(L0o0/ck;)[L0o0/bu;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, L0o0/ck;->O0000O0o()[L0o0/bu;

    move-result-object v2

    .line 27
    array-length v3, v0

    if-lez v3, :cond_1

    .line 35
    :goto_0
    invoke-virtual {p2, v0}, Lcom/fsck/k9/O000000o;->O000000o([L0o0/bu;)Z

    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    sget-object v0, L0o0/ck$O000000o;->O000000o:L0o0/ck$O000000o;

    invoke-virtual {p1, v0}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v0

    .line 40
    :cond_0
    new-instance v1, L0o0/bm$O000000o;

    invoke-direct {v1, v0}, L0o0/bm$O000000o;-><init>([L0o0/bu;)V

    return-object v1

    .line 29
    :cond_1
    array-length v0, v1

    if-lez v0, :cond_2

    move-object v0, v1

    .line 30
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 32
    goto :goto_0
.end method

.method public O00000Oo(L0o0/ck;Lcom/fsck/k9/O000000o;)L0o0/bm$O000000o;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2}, L0o0/bm;->O000000o(L0o0/ck;Lcom/fsck/k9/O000000o;)L0o0/bm$O000000o;

    move-result-object v1

    iget-object v1, v1, L0o0/bm$O000000o;->O000000o:[L0o0/bu;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {p1}, L0o0/ck;->O0000O0o()[L0o0/bu;

    move-result-object v5

    array-length v6, v5

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_1

    aget-object v7, v5, v1

    .line 51
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {p2, v7}, Lcom/fsck/k9/O000000o;->O000000o(L0o0/bu;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 52
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, L0o0/ck$O000000o;->O000000o:L0o0/ck$O000000o;

    invoke-virtual {p1, v1}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v5

    array-length v6, v5

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_3

    aget-object v7, v5, v1

    .line 58
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {p2, v7}, Lcom/fsck/k9/O000000o;->O000000o(L0o0/bu;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 59
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64
    :cond_3
    sget-object v1, L0o0/ck$O000000o;->O00000Oo:L0o0/ck$O000000o;

    invoke-virtual {p1, v1}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v1

    array-length v5, v1

    :goto_2
    if-ge v0, v5, :cond_5

    aget-object v6, v1, v0

    .line 65
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {p2, v6}, Lcom/fsck/k9/O000000o;->O000000o(L0o0/bu;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 66
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 71
    :cond_5
    new-instance v0, L0o0/bm$O000000o;

    invoke-direct {v0, v3, v4}, L0o0/bm$O000000o;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
