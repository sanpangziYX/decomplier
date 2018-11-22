.class public abstract L0o0/mb;
.super Ljava/lang/Object;
.source "BaseForeignCollection.java"

# interfaces
.implements L0o0/mi;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L0o0/mi",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4797e276d525d695L


# instance fields
.field protected final transient O000000o:L0o0/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/mf",
            "<TT;TID;>;"
        }
    .end annotation
.end field

.field private final transient O00000Oo:Lcom/j256/ormlite/field/O0000Oo;

.field private transient O00000o:L0o0/pa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/pa",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final transient O00000o0:Ljava/lang/Object;

.field private final transient O00000oO:Ljava/lang/String;

.field private final transient O00000oo:Z

.field private final transient O0000O0o:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(L0o0/mf;Ljava/lang/Object;Ljava/lang/Object;Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/String;Z)V
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
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, L0o0/mb;->O000000o:L0o0/mf;

    .line 41
    iput-object p4, p0, L0o0/mb;->O00000Oo:Lcom/j256/ormlite/field/O0000Oo;

    .line 42
    iput-object p3, p0, L0o0/mb;->O00000o0:Ljava/lang/Object;

    .line 43
    iput-object p5, p0, L0o0/mb;->O00000oO:Ljava/lang/String;

    .line 44
    iput-boolean p6, p0, L0o0/mb;->O00000oo:Z

    .line 45
    iput-object p2, p0, L0o0/mb;->O0000O0o:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method private O000000o(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 195
    iget-object v1, p0, L0o0/mb;->O000000o:L0o0/mf;

    if-nez v1, :cond_0

    .line 196
    const/4 v0, 0x0

    .line 202
    :goto_0
    return v0

    .line 198
    :cond_0
    iget-object v1, p0, L0o0/mb;->O0000O0o:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, L0o0/mb;->O00000Oo:Lcom/j256/ormlite/field/O0000Oo;

    invoke-virtual {v1, p1}, Lcom/j256/ormlite/field/O0000Oo;->O00000oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 199
    iget-object v1, p0, L0o0/mb;->O00000Oo:Lcom/j256/ormlite/field/O0000Oo;

    iget-object v2, p0, L0o0/mb;->O0000O0o:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/j256/ormlite/field/O0000Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;ZL0o0/ml;)V

    .line 201
    :cond_1
    iget-object v1, p0, L0o0/mb;->O000000o:L0o0/mf;

    invoke-interface {v1, p1}, L0o0/mf;->O00000Oo(Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method protected O000000o()L0o0/pa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/pa",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, L0o0/mb;->O000000o:L0o0/mf;

    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x0

    .line 191
    :goto_0
    return-object v0

    .line 177
    :cond_0
    iget-object v0, p0, L0o0/mb;->O00000o:L0o0/pa;

    if-nez v0, :cond_2

    .line 178
    new-instance v0, L0o0/pf;

    invoke-direct {v0}, L0o0/pf;-><init>()V

    .line 179
    iget-object v1, p0, L0o0/mb;->O00000o0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, L0o0/pf;->O000000o(Ljava/lang/Object;)V

    .line 180
    iget-object v1, p0, L0o0/mb;->O000000o:L0o0/mf;

    invoke-interface {v1}, L0o0/mf;->O00000o0()L0o0/pd;

    move-result-object v1

    .line 181
    iget-object v2, p0, L0o0/mb;->O00000oO:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 182
    iget-object v2, p0, L0o0/mb;->O00000oO:Ljava/lang/String;

    iget-boolean v3, p0, L0o0/mb;->O00000oo:Z

    invoke-virtual {v1, v2, v3}, L0o0/pd;->O000000o(Ljava/lang/String;Z)L0o0/pd;

    .line 184
    :cond_1
    invoke-virtual {v1}, L0o0/pd;->O00000o()L0o0/pk;

    move-result-object v1

    iget-object v2, p0, L0o0/mb;->O00000Oo:Lcom/j256/ormlite/field/O0000Oo;

    invoke-virtual {v2}, Lcom/j256/ormlite/field/O0000Oo;->O00000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, L0o0/pk;->O000000o(Ljava/lang/String;Ljava/lang/Object;)L0o0/pk;

    move-result-object v0

    invoke-virtual {v0}, L0o0/pk;->O00000Oo()L0o0/pa;

    move-result-object v0

    iput-object v0, p0, L0o0/mb;->O00000o:L0o0/pa;

    .line 185
    iget-object v0, p0, L0o0/mb;->O00000o:L0o0/pa;

    instance-of v0, v0, L0o0/pq;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, L0o0/mb;->O00000o:L0o0/pa;

    check-cast v0, L0o0/pq;

    .line 188
    iget-object v1, p0, L0o0/mb;->O0000O0o:Ljava/lang/Object;

    iget-object v2, p0, L0o0/mb;->O00000o0:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, L0o0/pq;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    :cond_2
    iget-object v0, p0, L0o0/mb;->O00000o:L0o0/pa;

    goto :goto_0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 56
    :try_start_0
    invoke-direct {p0, p1}, L0o0/mb;->O000000o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not create data element in dao"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 72
    :try_start_0
    invoke-direct {p0, v2}, L0o0/mb;->O000000o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    const/4 v0, 0x1

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not create data elements in dao"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 79
    :cond_1
    return v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, L0o0/mb;->O000000o:L0o0/mf;

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, L0o0/mb;->O0000O0o()L0o0/md;

    move-result-object v1

    .line 141
    :goto_1
    :try_start_0
    invoke-interface {v1}, L0o0/md;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-interface {v1}, L0o0/md;->next()Ljava/lang/Object;

    .line 143
    invoke-interface {v1}, L0o0/md;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    invoke-static {v1}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    invoke-static {v1}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    goto :goto_0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 110
    iget-object v1, p0, L0o0/mb;->O000000o:L0o0/mf;

    if-nez v1, :cond_0

    .line 125
    :goto_0
    return v0

    .line 114
    :cond_0
    invoke-virtual {p0}, L0o0/mb;->O0000O0o()L0o0/md;

    move-result-object v1

    .line 116
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v1}, L0o0/md;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    invoke-interface {v1}, L0o0/md;->next()Ljava/lang/Object;

    move-result-object v2

    .line 118
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 119
    invoke-interface {v1}, L0o0/md;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    const/4 v0, 0x1

    goto :goto_1

    .line 125
    :cond_2
    invoke-static {v1}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    throw v0
.end method
