.class public L0o0/px;
.super Ljava/lang/Object;
.source "ManyClause.java"

# interfaces
.implements L0o0/pu;
.implements L0o0/py;


# instance fields
.field private final O000000o:L0o0/pu;

.field private O00000Oo:L0o0/pu;

.field private final O00000o:I

.field private final O00000o0:[L0o0/pu;

.field private final O00000oO:Ljava/lang/String;


# direct methods
.method public constructor <init>(L0o0/pu;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, L0o0/px;->O000000o:L0o0/pu;

    .line 28
    iput-object v0, p0, L0o0/px;->O00000Oo:L0o0/pu;

    .line 29
    iput-object v0, p0, L0o0/px;->O00000o0:[L0o0/pu;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, L0o0/px;->O00000o:I

    .line 31
    iput-object p2, p0, L0o0/px;->O00000oO:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public O000000o(L0o0/mq;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/mq;",
            "Ljava/lang/String;",
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
    const/16 v2, 0x20

    .line 58
    const/16 v0, 0x28

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, p0, L0o0/px;->O000000o:L0o0/pu;

    invoke-interface {v0, p1, p2, p3, p4}, L0o0/pu;->O000000o(L0o0/mq;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 60
    iget-object v0, p0, L0o0/px;->O00000Oo:L0o0/pu;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, L0o0/px;->O00000oO:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    iget-object v0, p0, L0o0/px;->O00000Oo:L0o0/pu;

    invoke-interface {v0, p1, p2, p3, p4}, L0o0/pu;->O000000o(L0o0/mq;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 65
    :cond_0
    iget-object v0, p0, L0o0/px;->O00000o0:[L0o0/pu;

    if-eqz v0, :cond_1

    .line 66
    iget v0, p0, L0o0/px;->O00000o:I

    :goto_0
    iget-object v1, p0, L0o0/px;->O00000o0:[L0o0/pu;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 67
    iget-object v1, p0, L0o0/px;->O00000oO:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, L0o0/px;->O00000o0:[L0o0/pu;

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2, p3, p4}, L0o0/pu;->O000000o(L0o0/mq;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_1
    const-string v0, ") "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    return-void
.end method

.method public O000000o(L0o0/pu;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, L0o0/px;->O00000Oo:L0o0/pu;

    .line 78
    return-void
.end method
