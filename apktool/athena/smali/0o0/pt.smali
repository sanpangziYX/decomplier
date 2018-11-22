.class public abstract L0o0/pt;
.super Ljava/lang/Object;
.source "BaseComparison.java"

# interfaces
.implements L0o0/pw;


# instance fields
.field protected final O000000o:Ljava/lang/String;

.field protected final O00000Oo:Lcom/j256/ormlite/field/O0000Oo;

.field private final O00000o0:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/j256/ormlite/field/O0000Oo;->O00oOooO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is of data type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/j256/ormlite/field/O0000Oo;->O00000oO()Lcom/j256/ormlite/field/O00000Oo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " which can not be compared"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, L0o0/pt;->O000000o:Ljava/lang/String;

    .line 31
    iput-object p2, p0, L0o0/pt;->O00000Oo:Lcom/j256/ormlite/field/O0000Oo;

    .line 32
    iput-object p3, p0, L0o0/pt;->O00000o0:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method protected O000000o(L0o0/mq;Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/mq;",
            "Lcom/j256/ormlite/field/O0000Oo;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "L0o0/ot;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x3f

    const/4 v6, 0x0

    .line 68
    const/4 v0, 0x1

    .line 69
    if-nez p5, :cond_0

    .line 70
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "argument for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/j256/ormlite/field/O0000Oo;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    instance-of v1, p5, L0o0/ot;

    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    check-cast p5, L0o0/ot;

    .line 74
    iget-object v1, p0, L0o0/pt;->O000000o:Ljava/lang/String;

    invoke-interface {p5, v1, p2}, L0o0/ot;->O000000o(Ljava/lang/String;Lcom/j256/ormlite/field/O0000Oo;)V

    .line 75
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :goto_0
    if-eqz v0, :cond_1

    .line 122
    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    :cond_1
    return-void

    .line 76
    :cond_2
    instance-of v1, p5, L0o0/ov;

    if-eqz v1, :cond_4

    .line 77
    check-cast p5, L0o0/ov;

    .line 78
    invoke-virtual {p5}, L0o0/ov;->O000000o()Ljava/lang/String;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    invoke-interface {p1, p3, v1}, L0o0/mq;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    const/16 v1, 0x2e

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    :cond_3
    invoke-virtual {p5}, L0o0/ov;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p3, v1}, L0o0/mq;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p2}, Lcom/j256/ormlite/field/O0000Oo;->O00oOooo()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 85
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    new-instance v1, L0o0/pf;

    invoke-direct {v1}, L0o0/pf;-><init>()V

    .line 87
    iget-object v2, p0, L0o0/pt;->O000000o:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, L0o0/ot;->O000000o(Ljava/lang/String;Lcom/j256/ormlite/field/O0000Oo;)V

    .line 89
    invoke-interface {v1, p5}, L0o0/ot;->O000000o(Ljava/lang/Object;)V

    .line 90
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p2}, Lcom/j256/ormlite/field/O0000Oo;->O0000o0O()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/j256/ormlite/field/O0000Oo;->O00000o0()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 96
    invoke-virtual {p2}, Lcom/j256/ormlite/field/O0000Oo;->O0000o0o()Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v2

    .line 97
    invoke-virtual {v2, p5}, Lcom/j256/ormlite/field/O0000Oo;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, L0o0/pt;->O000000o(L0o0/mq;Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/Object;)V

    move v0, v6

    .line 100
    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/j256/ormlite/field/O0000Oo;->O0000oO0()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 101
    invoke-virtual {p2, p5}, Lcom/j256/ormlite/field/O0000Oo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p3, v1}, L0o0/mq;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_7
    invoke-virtual {p2}, Lcom/j256/ormlite/field/O0000Oo;->O0000o0O()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 108
    invoke-virtual {p2, p5}, Lcom/j256/ormlite/field/O0000Oo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 110
    const-string v2, "0123456789.-+"

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_8

    .line 111
    new-instance v0, Ljava/sql/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Foreign field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not seem to be producing a numerical value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'. Maybe you are passing the wrong object to comparison: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_8
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 119
    :cond_9
    invoke-virtual {p2, p5}, Lcom/j256/ormlite/field/O0000Oo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public O000000o(L0o0/mq;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 1
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
    .line 41
    if-eqz p2, :cond_0

    .line 42
    invoke-interface {p1, p3, p2}, L0o0/mq;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    const/16 v0, 0x2e

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    iget-object v0, p0, L0o0/pt;->O000000o:Ljava/lang/String;

    invoke-interface {p1, p3, v0}, L0o0/mq;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0, p3}, L0o0/pt;->O000000o(Ljava/lang/StringBuilder;)V

    .line 49
    invoke-virtual {p0, p1, p3, p4}, L0o0/pt;->O000000o(L0o0/mq;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 50
    return-void
.end method

.method public O000000o(L0o0/mq;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/mq;",
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
    .line 60
    iget-object v2, p0, L0o0/pt;->O00000Oo:Lcom/j256/ormlite/field/O0000Oo;

    iget-object v5, p0, L0o0/pt;->O00000o0:Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, L0o0/pt;->O000000o(L0o0/mq;Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public abstract O000000o(Ljava/lang/StringBuilder;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    iget-object v1, p0, L0o0/pt;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0, v0}, L0o0/pt;->O000000o(Ljava/lang/StringBuilder;)V

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    iget-object v1, p0, L0o0/pt;->O00000o0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
