.class public L0o0/mh$1;
.super Ljava/lang/Object;
.source "EagerForeignCollection.java"

# interfaces
.implements L0o0/md;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/mh;->O000000o(I)L0o0/md;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/md",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/mh;

.field private O00000Oo:I


# direct methods
.method constructor <init>(L0o0/mh;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, L0o0/mh$1;->O000000o:L0o0/mh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, -0x1

    iput v0, p0, L0o0/mh$1;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    .prologue
    .line 168
    iget v0, p0, L0o0/mh$1;->O00000Oo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, L0o0/mh$1;->O00000Oo:I

    .line 169
    return-void
.end method

.method public close()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 79
    iget v0, p0, L0o0/mh$1;->O00000Oo:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, L0o0/mh$1;->O000000o:L0o0/mh;

    invoke-static {v1}, L0o0/mh;->O000000o(L0o0/mh;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 92
    iget v0, p0, L0o0/mh$1;->O00000Oo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, L0o0/mh$1;->O00000Oo:I

    .line 94
    iget-object v0, p0, L0o0/mh$1;->O000000o:L0o0/mh;

    invoke-static {v0}, L0o0/mh;->O000000o(L0o0/mh;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, L0o0/mh$1;->O00000Oo:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 136
    iget v0, p0, L0o0/mh$1;->O00000Oo:I

    if-gez v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next() must be called before remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    iget v0, p0, L0o0/mh$1;->O00000Oo:I

    iget-object v1, p0, L0o0/mh$1;->O000000o:L0o0/mh;

    invoke-static {v1}, L0o0/mh;->O000000o(L0o0/mh;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current results position ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, L0o0/mh$1;->O00000Oo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is out of bounds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_1
    iget-object v0, p0, L0o0/mh$1;->O000000o:L0o0/mh;

    invoke-static {v0}, L0o0/mh;->O000000o(L0o0/mh;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, L0o0/mh$1;->O00000Oo:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 143
    iget v1, p0, L0o0/mh$1;->O00000Oo:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, L0o0/mh$1;->O00000Oo:I

    .line 144
    iget-object v1, p0, L0o0/mh$1;->O000000o:L0o0/mh;

    iget-object v1, v1, L0o0/mh;->O000000o:L0o0/mf;

    if-eqz v1, :cond_2

    .line 146
    :try_start_0
    iget-object v1, p0, L0o0/mh$1;->O000000o:L0o0/mh;

    iget-object v1, v1, L0o0/mh;->O000000o:L0o0/mf;

    invoke-interface {v1, v0}, L0o0/mf;->O00000oO(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_2
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 149
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
