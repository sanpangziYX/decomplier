.class public L0o0/mk;
.super L0o0/mb;
.source "LazyForeignCollection.java"

# interfaces
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
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4bc855175671af79L


# instance fields
.field private transient O00000Oo:L0o0/md;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/md",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L0o0/mf;Ljava/lang/Object;Ljava/lang/Object;Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/String;Z)V
    .locals 0
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

    .prologue
    .line 43
    invoke-direct/range {p0 .. p6}, L0o0/mb;-><init>(L0o0/mf;Ljava/lang/Object;Ljava/lang/Object;Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/String;Z)V

    .line 44
    return-void
.end method

.method private O00000o0(I)L0o0/md;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "L0o0/md",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, L0o0/mk;->O000000o:L0o0/mf;

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal DAO object is null.  Maybe the collection was deserialized or otherwise constructed wrongly.  Use dao.assignEmptyForeignCollection(...) or dao.getEmptyForeignCollection(...) instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_0
    iget-object v0, p0, L0o0/mk;->O000000o:L0o0/mf;

    invoke-virtual {p0}, L0o0/mk;->O000000o()L0o0/pa;

    move-result-object v1

    invoke-interface {v0, v1, p1}, L0o0/mf;->O000000o(L0o0/pa;I)L0o0/md;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o(I)L0o0/md;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "L0o0/md",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 70
    :try_start_0
    invoke-virtual {p0, p1}, L0o0/mk;->O00000Oo(I)L0o0/md;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not build lazy iterator for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, L0o0/mk;->O000000o:L0o0/mf;

    invoke-interface {v3}, L0o0/mf;->O0000OOo()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
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
    .line 54
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, L0o0/mk;->O000000o(I)L0o0/md;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(I)L0o0/md;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "L0o0/md",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0, p1}, L0o0/mk;->O00000o0(I)L0o0/md;

    move-result-object v0

    iput-object v0, p0, L0o0/mk;->O00000Oo:L0o0/md;

    .line 84
    iget-object v0, p0, L0o0/mk;->O00000Oo:L0o0/md;

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
    .line 64
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, L0o0/mk;->O000000o(I)L0o0/md;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, L0o0/mk;->O00000Oo()L0o0/md;

    move-result-object v1

    .line 152
    :cond_0
    :try_start_0
    invoke-interface {v1}, L0o0/md;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-interface {v1}, L0o0/md;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    .line 159
    invoke-static {v1}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    :goto_0
    return v0

    .line 157
    :cond_1
    const/4 v0, 0x0

    .line 159
    invoke-static {v1}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    throw v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 166
    invoke-virtual {p0}, L0o0/mk;->O00000Oo()L0o0/md;

    move-result-object v1

    .line 168
    :goto_0
    :try_start_0
    invoke-interface {v1}, L0o0/md;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    invoke-interface {v1}, L0o0/md;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    invoke-static {v1}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    throw v0

    .line 171
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 173
    invoke-static {v1}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 286
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 299
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, L0o0/mk;->O00000Oo()L0o0/md;

    move-result-object v1

    .line 142
    :try_start_0
    invoke-interface {v1}, L0o0/md;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 144
    :goto_0
    invoke-static {v1}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    return v0

    .line 142
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    invoke-static {v1}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    throw v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, L0o0/mk;->O00000Oo()L0o0/md;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, L0o0/mk;->O00000Oo()L0o0/md;

    move-result-object v1

    .line 181
    :cond_0
    :try_start_0
    invoke-interface {v1}, L0o0/md;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-interface {v1}, L0o0/md;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v1}, L0o0/md;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    const/4 v0, 0x1

    .line 189
    invoke-static {v1}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    :goto_0
    return v0

    .line 187
    :cond_1
    const/4 v0, 0x0

    .line 189
    invoke-static {v1}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    throw v0
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
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0}, L0o0/mk;->O00000Oo()L0o0/md;

    move-result-object v1

    .line 198
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, L0o0/md;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    invoke-interface {v1}, L0o0/md;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    invoke-interface {v1}, L0o0/md;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    const/4 v0, 0x1

    goto :goto_0

    .line 206
    :cond_1
    invoke-static {v1}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    throw v0
.end method

.method public size()I
    .locals 3

    .prologue
    .line 125
    invoke-virtual {p0}, L0o0/mk;->O00000Oo()L0o0/md;

    move-result-object v1

    .line 128
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v1}, L0o0/md;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    invoke-interface {v1}, L0o0/md;->O000000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {v1}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-virtual {p0}, L0o0/mk;->O00000Oo()L0o0/md;

    move-result-object v1

    .line 215
    :goto_0
    :try_start_0
    invoke-interface {v1}, L0o0/md;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    invoke-interface {v1}, L0o0/md;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    invoke-static {v1}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    throw v0

    .line 218
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 220
    invoke-static {v1}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)[TE;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 226
    .line 228
    invoke-virtual {p0}, L0o0/mk;->O00000Oo()L0o0/md;

    move-result-object v5

    move v1, v2

    move-object v0, v3

    .line 230
    :goto_0
    :try_start_0
    invoke-interface {v5}, L0o0/md;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 232
    invoke-interface {v5}, L0o0/md;->next()Ljava/lang/Object;

    move-result-object v6

    .line 234
    array-length v4, p1

    if-lt v1, v4, :cond_1

    .line 235
    if-nez v0, :cond_0

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 237
    array-length v7, p1

    move v4, v2

    :goto_1
    if-ge v4, v7, :cond_0

    aget-object v8, p1, v4

    .line 238
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 241
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 246
    goto :goto_0

    .line 243
    :cond_1
    aput-object v6, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 248
    :catchall_0
    move-exception v0

    invoke-static {v5}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    invoke-static {v5}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    .line 250
    if-nez v0, :cond_4

    .line 251
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_3

    .line 252
    aput-object v3, p1, v1

    .line 256
    :cond_3
    :goto_3
    return-object p1

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_3
.end method
