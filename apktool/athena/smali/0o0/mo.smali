.class public abstract L0o0/mo;
.super Ljava/lang/Object;
.source "BaseDatabaseType.java"

# interfaces
.implements L0o0/mq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/mo$1;,
        L0o0/mo$O000000o;
    }
.end annotation


# static fields
.field protected static O000000o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "_id_seq"

    sput-object v0, L0o0/mo;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593
    return-void
.end method

.method private O000000o(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;)V
    .locals 0

    .prologue
    .line 576
    return-void
.end method

.method private O000000o(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p2}, Lcom/j256/ormlite/field/O0000Oo;->O0000ooo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, L0o0/mo;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 297
    :goto_0
    return-void

    .line 295
    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private O000000o(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/j256/ormlite/field/O0000Oo;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    const-string v1, " UNIQUE ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {p2}, Lcom/j256/ormlite/field/O0000Oo;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, L0o0/mo;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 586
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    return-void
.end method

.method private O0000o0(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V
    .locals 1

    .prologue
    .line 257
    const-string v0, "FLOAT"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    return-void
.end method

.method private O0000o00(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V
    .locals 1

    .prologue
    .line 243
    const-string v0, "INTEGER"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    return-void
.end method

.method private O0000o0O(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V
    .locals 1

    .prologue
    .line 264
    const-string v0, "DOUBLE PRECISION"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    return-void
.end method


# virtual methods
.method public O000000o(Lcom/j256/ormlite/field/O00000Oo;Lcom/j256/ormlite/field/O0000Oo;)Lcom/j256/ormlite/field/O00000Oo;
    .locals 0

    .prologue
    .line 429
    return-object p1
.end method

.method public O000000o(L0o0/qe;Ljava/lang/Class;)Lcom/j256/ormlite/table/O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L0o0/qe;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/j256/ormlite/table/O000000o",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 561
    const/4 v0, 0x0

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 510
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;Lcom/j256/ormlite/field/O0000Oo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, L0o0/mo;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-virtual {p0}, L0o0/mo;->O0000Oo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    invoke-virtual {p0, v0}, L0o0/mo;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 417
    :cond_0
    return-object v0
.end method

.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/field/O0000Oo;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 390
    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Lcom/j256/ormlite/field/O0000Oo;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p3}, Lcom/j256/ormlite/field/O0000Oo;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, L0o0/mo;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p3}, Lcom/j256/ormlite/field/O0000Oo;->O00000oO()Lcom/j256/ormlite/field/O00000Oo;

    move-result-object v1

    .line 66
    invoke-virtual {p3}, Lcom/j256/ormlite/field/O0000Oo;->O0000Oo0()I

    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 69
    invoke-interface {v1}, Lcom/j256/ormlite/field/O00000Oo;->O0000o0O()I

    move-result v0

    .line 71
    :cond_0
    sget-object v2, L0o0/mo$1;->O000000o:[I

    invoke-interface {v1}, Lcom/j256/ormlite/field/O00000Oo;->O000000o()Lcom/j256/ormlite/field/O0000o00;

    move-result-object v3

    invoke-virtual {v3}, Lcom/j256/ormlite/field/O0000o00;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown SQL-type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lcom/j256/ormlite/field/O00000Oo;->O000000o()Lcom/j256/ormlite/field/O0000o00;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :pswitch_0
    invoke-virtual {p0, p2, p3, v0}, L0o0/mo;->O000000o(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V

    .line 145
    :cond_1
    :goto_0
    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p3}, Lcom/j256/ormlite/field/O0000Oo;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lcom/j256/ormlite/field/O0000Oo;->O000O0OO()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p7

    .line 152
    invoke-virtual/range {v0 .. v5}, L0o0/mo;->O000000o(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 160
    :cond_2
    :goto_1
    invoke-virtual {p3}, Lcom/j256/ormlite/field/O0000Oo;->O0000Ooo()Z

    move-result v0

    if-nez v0, :cond_4

    .line 161
    invoke-virtual {p3}, Lcom/j256/ormlite/field/O0000Oo;->O0000OOo()Ljava/lang/Object;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    const-string v1, "DEFAULT "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {p0, p2, p3, v0}, L0o0/mo;->O000000o(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;)V

    .line 165
    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    :cond_3
    invoke-virtual {p3}, Lcom/j256/ormlite/field/O0000Oo;->O0000Oo()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 168
    invoke-direct {p0, p2, p3}, L0o0/mo;->O000000o(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;)V

    .line 172
    :goto_2
    invoke-virtual {p3}, Lcom/j256/ormlite/field/O0000Oo;->O0000oOo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    invoke-direct {p0, p2, p3, p4, p6}, L0o0/mo;->O000000o(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;Ljava/util/List;Ljava/util/List;)V

    .line 176
    :cond_4
    return-void

    .line 78
    :pswitch_1
    invoke-virtual {p0, p2, p3, v0}, L0o0/mo;->O00000o0(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V

    goto :goto_0

    .line 82
    :pswitch_2
    invoke-virtual {p0, p2, p3, v0}, L0o0/mo;->O00000oO(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V

    goto :goto_0

    .line 86
    :pswitch_3
    invoke-virtual {p0, p2, p3, v0}, L0o0/mo;->O00000o(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V

    goto :goto_0

    .line 90
    :pswitch_4
    invoke-virtual {p0, p2, p3, v0}, L0o0/mo;->O00000oo(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V

    goto :goto_0

    .line 94
    :pswitch_5
    invoke-virtual {p0, p2, p3, v0}, L0o0/mo;->O0000O0o(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V

    goto :goto_0

    .line 98
    :pswitch_6
    invoke-virtual {p0, p2, p3, v0}, L0o0/mo;->O0000Oo(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V

    goto :goto_0

    .line 102
    :pswitch_7
    invoke-virtual {p0, p2, p3, v0}, L0o0/mo;->O0000OOo(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V

    goto :goto_0

    .line 106
    :pswitch_8
    invoke-direct {p0, p2, p3, v0}, L0o0/mo;->O0000o00(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V

    goto :goto_0

    .line 110
    :pswitch_9
    invoke-virtual {p0, p2, p3, v0}, L0o0/mo;->O0000Oo0(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V

    goto :goto_0

    .line 114
    :pswitch_a
    invoke-direct {p0, p2, p3, v0}, L0o0/mo;->O0000o0(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V

    goto :goto_0

    .line 118
    :pswitch_b
    invoke-direct {p0, p2, p3, v0}, L0o0/mo;->O0000o0O(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V

    goto :goto_0

    .line 122
    :pswitch_c
    invoke-virtual {p0, p2, p3, v0}, L0o0/mo;->O0000OoO(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V

    goto :goto_0

    .line 126
    :pswitch_d
    invoke-virtual {p0, p2, p3, v0}, L0o0/mo;->O0000Ooo(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V

    goto :goto_0

    .line 130
    :pswitch_e
    invoke-virtual {p0, p2, p3, v0}, L0o0/mo;->O00000Oo(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V

    goto :goto_0

    .line 134
    :pswitch_f
    invoke-interface {v1}, Lcom/j256/ormlite/field/O00000Oo;->O0000o()Ljava/lang/String;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 153
    :cond_5
    invoke-virtual {p3}, Lcom/j256/ormlite/field/O0000Oo;->O0000Ooo()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lcom/j256/ormlite/field/O0000Oo;->O000O0OO()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p4

    move-object v7, p7

    .line 154
    invoke-virtual/range {v0 .. v7}, L0o0/mo;->O00000Oo(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    .line 156
    :cond_6
    invoke-virtual {p3}, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p7

    .line 157
    invoke-virtual/range {v0 .. v5}, L0o0/mo;->O00000Oo(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    .line 170
    :cond_7
    const-string v0, "NOT NULL "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public O000000o(Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 486
    return-void
.end method

.method public O000000o(Ljava/lang/StringBuilder;J)V
    .locals 2

    .prologue
    .line 475
    const-string v0, "OFFSET "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 476
    return-void
.end method

.method public O000000o(Ljava/lang/StringBuilder;JLjava/lang/Long;)V
    .locals 2

    .prologue
    .line 470
    const-string v0, "LIMIT "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 471
    return-void
.end method

.method protected O000000o(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, L0o0/mo;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "VARCHAR("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    const-string v0, "VARCHAR"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected O000000o(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/j256/ormlite/field/O0000Oo;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 307
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GeneratedIdSequence is not supported by database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, L0o0/mo;->O0000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x27

    .line 394
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    return-void
.end method

.method public O000000o([Lcom/j256/ormlite/field/O0000Oo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/j256/ormlite/field/O0000Oo;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 338
    const/4 v1, 0x0

    .line 339
    array-length v2, p1

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    .line 340
    invoke-virtual {v3}, Lcom/j256/ormlite/field/O0000Oo;->O0000Ooo()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, L0o0/mo;->O000000o()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/j256/ormlite/field/O0000Oo;->O000O0OO()Z

    move-result v4

    if-nez v4, :cond_1

    .line 339
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {v3}, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 343
    if-nez v0, :cond_2

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 345
    const-string v4, "PRIMARY KEY ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    :goto_2
    invoke-virtual {v3}, Lcom/j256/ormlite/field/O0000Oo;->O00000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, L0o0/mo;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    .line 347
    :cond_2
    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 352
    :cond_3
    if-eqz v0, :cond_4

    .line 353
    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_4
    return-void
.end method

.method protected O000000o()Z
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x1

    return v0
.end method

.method public O00000Oo(Lcom/j256/ormlite/field/O00000Oo;Lcom/j256/ormlite/field/O0000Oo;)Lcom/j256/ormlite/field/O0000Oo0;
    .locals 0

    .prologue
    .line 435
    return-object p1
.end method

.method protected O00000Oo(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Lcom/j256/ormlite/field/O0000Oo;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 320
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GeneratedId is not supported by database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, L0o0/mo;->O0000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000Oo(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 566
    const-string v0, "() VALUES ()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    return-void
.end method

.method protected O00000Oo(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V
    .locals 2

    .prologue
    .line 194
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "UUID is not supported by this database type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected O00000Oo(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/j256/ormlite/field/O0000Oo;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 333
    return-void
.end method

.method public O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x60

    .line 399
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 400
    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 401
    if-lez v0, :cond_0

    .line 402
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    const-string v1, "`.`"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 409
    return-void

    .line 406
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public O00000Oo([Lcom/j256/ormlite/field/O0000Oo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/j256/ormlite/field/O0000Oo;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 369
    const/4 v1, 0x0

    .line 370
    array-length v2, p1

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    .line 371
    invoke-virtual {v3}, Lcom/j256/ormlite/field/O0000Oo;->O0000oo0()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 372
    if-nez v0, :cond_1

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 374
    const-string v4, "UNIQUE ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    :goto_1
    invoke-virtual {v3}, Lcom/j256/ormlite/field/O0000Oo;->O00000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, L0o0/mo;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 370
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 376
    :cond_1
    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 381
    :cond_2
    if-eqz v0, :cond_3

    .line 382
    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    :cond_3
    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x0

    return v0
.end method

.method protected O00000o(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V
    .locals 1

    .prologue
    .line 208
    const-string v0, "TIMESTAMP"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    return-void
.end method

.method public O00000o()Z
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x1

    return v0
.end method

.method protected O00000o0(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V
    .locals 1

    .prologue
    .line 201
    const-string v0, "TEXT"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    return-void
.end method

.method public O00000o0(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 481
    return-void
.end method

.method public O00000o0()Z
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x1

    return v0
.end method

.method protected O00000oO(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V
    .locals 1

    .prologue
    .line 215
    const-string v0, "BOOLEAN"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    return-void
.end method

.method public O00000oO()Z
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x1

    return v0
.end method

.method protected O00000oo(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V
    .locals 1

    .prologue
    .line 222
    const-string v0, "CHAR"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    return-void
.end method

.method public O00000oo()Z
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x0

    return v0
.end method

.method protected O0000O0o(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V
    .locals 1

    .prologue
    .line 229
    const-string v0, "TINYINT"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    return-void
.end method

.method public O0000O0o()Z
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x0

    return v0
.end method

.method protected O0000OOo(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V
    .locals 1

    .prologue
    .line 236
    const-string v0, "SMALLINT"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    return-void
.end method

.method public O0000OOo()Z
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x1

    return v0
.end method

.method protected O0000Oo(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V
    .locals 1

    .prologue
    .line 271
    const-string v0, "BLOB"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    return-void
.end method

.method public O0000Oo()Z
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x0

    return v0
.end method

.method protected O0000Oo0(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V
    .locals 1

    .prologue
    .line 250
    const-string v0, "BIGINT"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    return-void
.end method

.method public O0000Oo0()Z
    .locals 1

    .prologue
    .line 495
    const/4 v0, 0x0

    return v0
.end method

.method protected O0000OoO(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V
    .locals 1

    .prologue
    .line 278
    const-string v0, "BLOB"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    return-void
.end method

.method public O0000OoO()Z
    .locals 1

    .prologue
    .line 535
    const/4 v0, 0x0

    return v0
.end method

.method protected O0000Ooo(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V
    .locals 1

    .prologue
    .line 285
    const-string v0, "NUMERIC"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    return-void
.end method

.method public O0000Ooo()Z
    .locals 1

    .prologue
    .line 540
    invoke-virtual {p0}, L0o0/mo;->O0000OoO()Z

    move-result v0

    return v0
.end method

.method public O0000o00()Z
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x0

    return v0
.end method
