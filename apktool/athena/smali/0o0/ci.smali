.class public abstract L0o0/ci;
.super Ljava/lang/Object;
.source "Folder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/ci$O00000Oo;,
        L0o0/ci$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "L0o0/ck;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:J

.field private O00000o0:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/ci;->O000000o:Ljava/lang/String;

    .line 14
    iput-wide v2, p0, L0o0/ci;->O00000Oo:J

    .line 15
    iput-wide v2, p0, L0o0/ci;->O00000o0:J

    return-void
.end method


# virtual methods
.method public abstract O000000o(Ljava/lang/String;)L0o0/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation
.end method

.method public abstract O000000o(L0o0/ck;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation
.end method

.method public O000000o(Ljava/lang/String;L0o0/ck;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract O000000o(IILjava/util/Date;L0o0/cl;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Date;",
            "L0o0/cl",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation
.end method

.method public O000000o(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "L0o0/ch;",
            ">;",
            "Ljava/util/Set",
            "<",
            "L0o0/ch;",
            ">;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 209
    new-instance v0, L0o0/cm;

    const-string v1, "K-9 does not support searches on this folder type"

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract O000000o(Ljava/util/List;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "L0o0/ck;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation
.end method

.method public O000000o(Ljava/util/List;L0o0/ci;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "L0o0/ck;",
            ">;",
            "L0o0/ci;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract O000000o()V
.end method

.method public abstract O000000o(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation
.end method

.method public O000000o(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 169
    iput-wide p1, p0, L0o0/ci;->O00000Oo:J

    .line 170
    return-void
.end method

.method public O000000o(L0o0/ck;L0o0/cp;L0o0/cl;L0o0/bz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/ck;",
            "L0o0/cp;",
            "L0o0/cl",
            "<",
            "L0o0/ck;",
            ">;",
            "L0o0/bz;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 135
    const-string v0, "fetchPart() not implemented."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public abstract O000000o(Ljava/util/List;L0o0/cg;L0o0/cl;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "L0o0/cg;",
            "L0o0/cl",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation
.end method

.method public O000000o(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "L0o0/ck;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ck;

    .line 104
    invoke-virtual {v0}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, L0o0/ci;->O000000o(Ljava/lang/String;)L0o0/ck;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p2}, L0o0/ck;->O00000o(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method

.method public abstract O000000o(Ljava/util/List;Ljava/util/Set;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "L0o0/ck;",
            ">;",
            "Ljava/util/Set",
            "<",
            "L0o0/ch;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation
.end method

.method public abstract O000000o(Ljava/util/Set;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "L0o0/ch;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation
.end method

.method public abstract O000000o(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation
.end method

.method public abstract O000000o(ILjava/util/Date;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation
.end method

.method public O000000o(L0o0/ch;)Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    return v0
.end method

.method public abstract O000000o(L0o0/ci$O00000Oo;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation
.end method

.method public O000000o(L0o0/ci$O00000Oo;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p0, p1}, L0o0/ci;->O000000o(L0o0/ci$O00000Oo;)Z

    move-result v0

    return v0
.end method

.method public abstract O00000Oo()I
.end method

.method public O00000Oo(Ljava/util/List;L0o0/ci;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "L0o0/ck;",
            ">;",
            "L0o0/ci;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000Oo(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 177
    iput-wide p1, p0, L0o0/ci;->O00000o0:J

    .line 178
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 204
    iput-object p1, p0, L0o0/ci;->O000000o:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public abstract O00000o()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation
.end method

.method public abstract O00000o0()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation
.end method

.method public abstract O00000oO()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation
.end method

.method public abstract O00000oo()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation
.end method

.method public O0000O0o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 117
    return-void
.end method

.method public abstract O0000OOo()Ljava/lang/String;
.end method

.method public O0000Oo()J
    .locals 2

    .prologue
    .line 165
    iget-wide v0, p0, L0o0/ci;->O00000Oo:J

    return-wide v0
.end method

.method public O0000Oo0()Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    return v0
.end method

.method public O0000OoO()J
    .locals 2

    .prologue
    .line 173
    iget-wide v0, p0, L0o0/ci;->O00000o0:J

    return-wide v0
.end method

.method public O0000Ooo()J
    .locals 4

    .prologue
    .line 181
    invoke-virtual {p0}, L0o0/ci;->O0000Oo()J

    move-result-wide v0

    invoke-virtual {p0}, L0o0/ci;->O0000OoO()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public O0000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, L0o0/ci;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o0()L0o0/ci$O000000o;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, L0o0/ci;->O0000o00()L0o0/ci$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O0000o00()L0o0/ci$O000000o;
    .locals 1

    .prologue
    .line 185
    sget-object v0, L0o0/ci$O000000o;->O00000Oo:L0o0/ci$O000000o;

    return-object v0
.end method

.method public O0000o0O()L0o0/ci$O000000o;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, L0o0/ci;->O0000o0()L0o0/ci$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0o()Z
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
