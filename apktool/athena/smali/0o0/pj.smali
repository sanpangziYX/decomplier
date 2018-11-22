.class public L0o0/pj;
.super L0o0/ph;
.source "UpdateBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "L0o0/ph",
        "<TT;TID;>;"
    }
.end annotation


# instance fields
.field private O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/pu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L0o0/mq;Lcom/j256/ormlite/table/O00000o;L0o0/mf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/mq;",
            "Lcom/j256/ormlite/table/O00000o",
            "<TT;TID;>;",
            "L0o0/mf",
            "<TT;TID;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, L0o0/ph$O000000o;->O00000o:L0o0/ph$O000000o;

    invoke-direct {p0, p1, p2, p3, v0}, L0o0/ph;-><init>(L0o0/mq;Lcom/j256/ormlite/table/O00000o;L0o0/mf;L0o0/ph$O000000o;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/pj;->O0000OOo:Ljava/util/List;

    .line 32
    return-void
.end method

.method private O000000o(Ljava/lang/String;L0o0/pu;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, L0o0/pj;->O0000OOo:Ljava/util/List;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L0o0/pj;->O0000OOo:Ljava/util/List;

    .line 153
    :cond_0
    iget-object v0, p0, L0o0/pj;->O0000OOo:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    return-void
.end method


# virtual methods
.method public O000000o()L0o0/pc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/pc",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, L0o0/ph;->O000000o(Ljava/lang/Long;Z)L0o0/pq;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Object;)L0o0/pj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "L0o0/pj",
            "<TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, L0o0/pj;->O000000o(Ljava/lang/String;)Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000Oo;->O000O00o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t update foreign colletion field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    new-instance v1, L0o0/qa;

    invoke-direct {v1, p1, v0, p2}, L0o0/qa;-><init>(Ljava/lang/String;Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, L0o0/pj;->O000000o(Ljava/lang/String;L0o0/pu;)V

    .line 52
    return-object p0
.end method

.method protected O000000o(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
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
    .line 127
    iget-object v0, p0, L0o0/pj;->O0000OOo:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/pj;->O0000OOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UPDATE statements must have at least one SET column"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1
    const-string v0, "UPDATE "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v0, p0, L0o0/pj;->O00000o0:L0o0/mq;

    iget-object v1, p0, L0o0/pj;->O000000o:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v1}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, L0o0/mq;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 132
    const-string v0, " SET "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const/4 v0, 0x1

    .line 134
    iget-object v1, p0, L0o0/pj;->O0000OOo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/pu;

    .line 135
    if-eqz v1, :cond_2

    .line 136
    const/4 v1, 0x0

    .line 140
    :goto_1
    iget-object v3, p0, L0o0/pj;->O00000o0:L0o0/mq;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4, p1, p2}, L0o0/pu;->O000000o(L0o0/mq;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    goto :goto_0

    .line 138
    :cond_2
    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 142
    :cond_3
    return-void
.end method

.method protected O00000Oo(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0
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

    .prologue
    .line 147
    return-void
.end method
