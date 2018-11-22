.class public L0o0/qb;
.super L0o0/pt;
.source "SimpleComparison.java"


# instance fields
.field private final O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 25
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, L0o0/pt;-><init>(Ljava/lang/String;Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;Z)V

    .line 26
    iput-object p4, p0, L0o0/qb;->O00000o0:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(L0o0/mq;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, L0o0/pt;->O000000o(L0o0/mq;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic O000000o(L0o0/mq;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 12
    invoke-super {p0, p1, p2, p3}, L0o0/pt;->O000000o(L0o0/mq;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public O000000o(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, L0o0/qb;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, L0o0/pt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
