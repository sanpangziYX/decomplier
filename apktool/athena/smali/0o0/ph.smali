.class public abstract L0o0/ph;
.super Ljava/lang/Object;
.source "StatementBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/ph$O00000Oo;,
        L0o0/ph$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static O0000OOo:L0o0/ok;


# instance fields
.field protected final O000000o:Lcom/j256/ormlite/table/O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/table/O00000o",
            "<TT;TID;>;"
        }
    .end annotation
.end field

.field protected final O00000Oo:Ljava/lang/String;

.field protected final O00000o:L0o0/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/mf",
            "<TT;TID;>;"
        }
    .end annotation
.end field

.field protected final O00000o0:L0o0/mq;

.field protected O00000oO:L0o0/ph$O000000o;

.field protected O00000oo:Z

.field protected O0000O0o:L0o0/pk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/pk",
            "<TT;TID;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, L0o0/ph;

    invoke-static {v0}, L0o0/ol;->O000000o(Ljava/lang/Class;)L0o0/ok;

    move-result-object v0

    sput-object v0, L0o0/ph;->O0000OOo:L0o0/ok;

    return-void
.end method

.method public constructor <init>(L0o0/mq;Lcom/j256/ormlite/table/O00000o;L0o0/mf;L0o0/ph$O000000o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/mq;",
            "Lcom/j256/ormlite/table/O00000o",
            "<TT;TID;>;",
            "L0o0/mf",
            "<TT;TID;>;",
            "L0o0/ph$O000000o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/ph;->O0000O0o:L0o0/pk;

    .line 40
    iput-object p1, p0, L0o0/ph;->O00000o0:L0o0/mq;

    .line 41
    iput-object p2, p0, L0o0/ph;->O000000o:Lcom/j256/ormlite/table/O00000o;

    .line 42
    invoke-virtual {p2}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/ph;->O00000Oo:Ljava/lang/String;

    .line 43
    iput-object p3, p0, L0o0/ph;->O00000o:L0o0/mf;

    .line 44
    iput-object p4, p0, L0o0/ph;->O00000oO:L0o0/ph$O000000o;

    .line 45
    invoke-virtual {p4}, L0o0/ph$O000000o;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Building a statement from a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " statement is not allowed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method protected O000000o(Ljava/lang/Long;Z)L0o0/pq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Z)",
            "L0o0/pq",
            "<TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {p0, v0}, L0o0/ph;->O000000o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [L0o0/ot;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [L0o0/ot;

    .line 77
    invoke-virtual {p0}, L0o0/ph;->O00000Oo()[Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v4

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/j256/ormlite/field/O0000Oo;

    .line 79
    const/4 v0, 0x0

    :goto_0
    array-length v1, v5

    if-ge v0, v1, :cond_0

    .line 80
    aget-object v1, v5, v0

    invoke-interface {v1}, L0o0/ot;->O00000o0()Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v1

    aput-object v1, v3, v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, L0o0/ph;->O00000oO:L0o0/ph$O000000o;

    invoke-virtual {v0}, L0o0/ph$O000000o;->O000000o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Building a statement from a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/ph;->O00000oO:L0o0/ph$O000000o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " statement is not allowed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    new-instance v0, L0o0/pq;

    iget-object v1, p0, L0o0/ph;->O000000o:Lcom/j256/ormlite/table/O00000o;

    iget-object v6, p0, L0o0/ph;->O00000o0:L0o0/mq;

    invoke-interface {v6}, L0o0/mq;->O00000o()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, L0o0/ph;->O00000oO:L0o0/ph$O000000o;

    move v8, p2

    invoke-direct/range {v0 .. v8}, L0o0/pq;-><init>(Lcom/j256/ormlite/table/O00000o;Ljava/lang/String;[Lcom/j256/ormlite/field/O0000Oo;[Lcom/j256/ormlite/field/O0000Oo;[L0o0/ot;Ljava/lang/Long;L0o0/ph$O000000o;Z)V

    return-object v0

    :cond_2
    move-object v6, p1

    goto :goto_1
.end method

.method protected O000000o(Ljava/lang/String;)Lcom/j256/ormlite/field/O0000Oo;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, L0o0/ph;->O000000o:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v0, p1}, Lcom/j256/ormlite/table/O00000o;->O000000o(Ljava/lang/String;)Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v0

    return-object v0
.end method

.method protected O000000o(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/ot;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    invoke-virtual {p0, v0, p1}, L0o0/ph;->O00000o0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    sget-object v1, L0o0/ph;->O0000OOo:L0o0/ok;

    const-string v2, "built statement {}"

    invoke-virtual {v1, v2, v0}, L0o0/ok;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    return-object v0
.end method

.method protected abstract O000000o(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "L0o0/ot;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method protected O000000o(Ljava/lang/StringBuilder;Ljava/util/List;L0o0/ph$O00000Oo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "L0o0/ot;",
            ">;",
            "L0o0/ph$O00000Oo;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 147
    iget-object v1, p0, L0o0/ph;->O0000O0o:L0o0/pk;

    if-nez v1, :cond_1

    .line 148
    sget-object v1, L0o0/ph$O00000Oo;->O000000o:L0o0/ph$O00000Oo;

    if-ne p3, v1, :cond_0

    const/4 v0, 0x1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    invoke-virtual {p3, p1}, L0o0/ph$O00000Oo;->O000000o(Ljava/lang/StringBuilder;)V

    .line 151
    iget-object v2, p0, L0o0/ph;->O0000O0o:L0o0/pk;

    iget-boolean v1, p0, L0o0/ph;->O00000oo:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, L0o0/ph;->O00000o0()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1, p1, p2}, L0o0/pk;->O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 152
    invoke-virtual {p3, p1}, L0o0/ph$O00000Oo;->O00000Oo(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 151
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected abstract O00000Oo(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "L0o0/ot;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method protected O00000Oo()[Lcom/j256/ormlite/field/O0000Oo;
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000o()L0o0/pk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/pk",
            "<TT;TID;>;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, L0o0/pk;

    iget-object v1, p0, L0o0/ph;->O000000o:Lcom/j256/ormlite/table/O00000o;

    iget-object v2, p0, L0o0/ph;->O00000o0:L0o0/mq;

    invoke-direct {v0, v1, p0, v2}, L0o0/pk;-><init>(Lcom/j256/ormlite/table/O00000o;L0o0/ph;L0o0/mq;)V

    iput-object v0, p0, L0o0/ph;->O0000O0o:L0o0/pk;

    .line 57
    iget-object v0, p0, L0o0/ph;->O0000O0o:L0o0/pk;

    return-object v0
.end method

.method protected O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, L0o0/ph;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method protected O00000o0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "L0o0/ot;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0, p1, p2}, L0o0/ph;->O000000o(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 133
    sget-object v0, L0o0/ph$O00000Oo;->O000000o:L0o0/ph$O00000Oo;

    invoke-virtual {p0, p1, p2, v0}, L0o0/ph;->O000000o(Ljava/lang/StringBuilder;Ljava/util/List;L0o0/ph$O00000Oo;)Z

    .line 134
    invoke-virtual {p0, p1, p2}, L0o0/ph;->O00000Oo(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 135
    return-void
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {p0, v0}, L0o0/ph;->O000000o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
