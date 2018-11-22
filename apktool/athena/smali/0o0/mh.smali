.class public L0o0/mh;
.super L0o0/mb;
.source "EagerForeignCollection.java"

# interfaces
.implements L0o0/me;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "L0o0/mb",
        "<TT;TID;>;",
        "L0o0/me",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2304b05d8755d8d9L


# instance fields
.field private O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L0o0/mf;Ljava/lang/Object;Ljava/lang/Object;Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/mf",
            "<TT;TID;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/j256/ormlite/field/O0000Oo;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct/range {p0 .. p6}, L0o0/mb;-><init>(L0o0/mf;Ljava/lang/Object;Ljava/lang/Object;Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/String;Z)V

    .line 35
    if-nez p3, :cond_0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L0o0/mh;->O00000Oo:Ljava/util/List;

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, L0o0/mh;->O000000o()L0o0/pa;

    move-result-object v0

    invoke-interface {p1, v0}, L0o0/mf;->O00000Oo(L0o0/pa;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, L0o0/mh;->O00000Oo:Ljava/util/List;

    goto :goto_0
.end method

.method static synthetic O000000o(L0o0/mh;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, L0o0/mh;->O00000Oo:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public O000000o(I)L0o0/md;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "L0o0/md",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, L0o0/mh$1;

    invoke-direct {v0, p0}, L0o0/mh$1;-><init>(L0o0/mh;)V

    return-object v0
.end method

.method public O00000Oo()L0o0/md;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/md",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, L0o0/mh;->O000000o(I)L0o0/md;

    move-result-object v0

    return-object v0
.end method

.method public O0000O0o()L0o0/md;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/md",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 59
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, L0o0/mh;->O000000o(I)L0o0/md;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, L0o0/mh;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-super {p0, p1}, L0o0/mb;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 234
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, L0o0/mh;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-super {p0, p1}, L0o0/mb;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 243
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, L0o0/mh;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, L0o0/mh;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 308
    instance-of v0, p1, L0o0/mh;

    if-nez v0, :cond_0

    .line 309
    const/4 v0, 0x0

    .line 313
    :goto_0
    return v0

    .line 312
    :cond_0
    check-cast p1, L0o0/mh;

    .line 313
    iget-object v0, p0, L0o0/mh;->O00000Oo:Ljava/util/List;

    iget-object v1, p1, L0o0/mh;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, L0o0/mh;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, L0o0/mh;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, L0o0/mh;->O00000Oo()L0o0/md;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 249
    iget-object v2, p0, L0o0/mh;->O00000Oo:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, L0o0/mh;->O000000o:L0o0/mf;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 256
    :cond_1
    :goto_0
    return v0

    :cond_2
    :try_start_0
    iget-object v2, p0, L0o0/mh;->O000000o:L0o0/mf;

    invoke-interface {v2, p1}, L0o0/mf;->O00000oO(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v2, v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not delete data element from dao"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 266
    invoke-virtual {p0, v2}, L0o0/mh;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    const/4 v0, 0x1

    goto :goto_0

    .line 270
    :cond_1
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 276
    invoke-super {p0, p1}, L0o0/mb;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, L0o0/mh;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, L0o0/mh;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)[TE;"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, L0o0/mh;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
