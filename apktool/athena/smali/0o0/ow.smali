.class public L0o0/ow;
.super L0o0/ph;
.source "DeleteBuilder.java"


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
    .line 25
    sget-object v0, L0o0/ph$O000000o;->O00000oO:L0o0/ph$O000000o;

    invoke-direct {p0, p1, p2, p3, v0}, L0o0/ph;-><init>(L0o0/mq;Lcom/j256/ormlite/table/O00000o;L0o0/mf;L0o0/ph$O000000o;)V

    .line 26
    return-void
.end method


# virtual methods
.method public O000000o()L0o0/oz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/oz",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 33
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, L0o0/ph;->O000000o(Ljava/lang/Long;Z)L0o0/pq;

    move-result-object v0

    return-object v0
.end method

.method protected O000000o(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
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
    .line 51
    const-string v0, "DELETE FROM "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, p0, L0o0/ow;->O00000o0:L0o0/mq;

    iget-object v1, p0, L0o0/ow;->O000000o:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v1}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, L0o0/mq;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
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
    .line 59
    return-void
.end method
