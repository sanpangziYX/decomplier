.class public L0o0/pn;
.super L0o0/pm;
.source "MappedCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/pn$1;,
        L0o0/pn$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "L0o0/pm",
        "<TT;TID;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private O0000OOo:Ljava/lang/String;

.field private O0000Oo0:I


# direct methods
.method private constructor <init>(Lcom/j256/ormlite/table/O00000o;Ljava/lang/String;[Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/table/O00000o",
            "<TT;TID;>;",
            "Ljava/lang/String;",
            "[",
            "Lcom/j256/ormlite/field/O0000Oo;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, L0o0/pm;-><init>(Lcom/j256/ormlite/table/O00000o;Ljava/lang/String;[Lcom/j256/ormlite/field/O0000Oo;)V

    .line 28
    invoke-virtual {p1}, Lcom/j256/ormlite/table/O00000o;->O000000o()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/pn;->O0000OOo:Ljava/lang/String;

    .line 29
    iput-object p4, p0, L0o0/pn;->O000000o:Ljava/lang/String;

    .line 30
    iput p5, p0, L0o0/pn;->O0000Oo0:I

    .line 31
    return-void
.end method

.method public static O000000o(L0o0/mq;Lcom/j256/ormlite/table/O00000o;)L0o0/pn;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "L0o0/mq;",
            "Lcom/j256/ormlite/table/O00000o",
            "<TT;TID;>;)",
            "L0o0/pn",
            "<TT;TID;>;"
        }
    .end annotation

    .prologue
    const/16 v12, 0x2c

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 142
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    const-string v0, "INSERT INTO "

    invoke-virtual {p1}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v8, v0, v2}, L0o0/pn;->O000000o(L0o0/mq;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const/4 v5, -0x1

    .line 147
    invoke-virtual {p1}, Lcom/j256/ormlite/table/O00000o;->O00000o0()[Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v7, v3, v2

    .line 148
    invoke-static {p0, v7}, L0o0/pn;->O000000o(L0o0/mq;Lcom/j256/ormlite/field/O0000Oo;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 149
    invoke-virtual {v7}, Lcom/j256/ormlite/field/O0000Oo;->O000O0o()Z

    move-result v7

    if-eqz v7, :cond_0

    move v5, v0

    .line 152
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 147
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 155
    :cond_2
    new-array v3, v0, [Lcom/j256/ormlite/field/O0000Oo;

    .line 156
    if-nez v0, :cond_3

    .line 157
    invoke-interface {p0, v8}, L0o0/mq;->O00000Oo(Ljava/lang/StringBuilder;)V

    .line 189
    :goto_1
    invoke-virtual {p1}, Lcom/j256/ormlite/table/O00000o;->O00000o()Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v0

    .line 190
    invoke-static {p0, v0}, L0o0/pn;->O00000Oo(L0o0/mq;Lcom/j256/ormlite/field/O0000Oo;)Ljava/lang/String;

    move-result-object v4

    .line 191
    new-instance v0, L0o0/pn;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, L0o0/pn;-><init>(Lcom/j256/ormlite/table/O00000o;Ljava/lang/String;[Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/String;I)V

    return-object v0

    .line 161
    :cond_3
    const/16 v0, 0x28

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1}, Lcom/j256/ormlite/table/O00000o;->O00000o0()[Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v9

    array-length v10, v9

    move v7, v1

    move v0, v6

    move v2, v1

    :goto_2
    if-ge v7, v10, :cond_6

    aget-object v11, v9, v7

    .line 163
    invoke-static {p0, v11}, L0o0/pn;->O000000o(L0o0/mq;Lcom/j256/ormlite/field/O0000Oo;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 162
    :goto_3
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_2

    .line 166
    :cond_4
    if-eqz v0, :cond_5

    move v0, v1

    .line 171
    :goto_4
    const/4 v4, 0x0

    invoke-static {p0, v8, v11, v4}, L0o0/pn;->O000000o(L0o0/mq;Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;Ljava/util/List;)V

    .line 172
    add-int/lit8 v4, v2, 0x1

    aput-object v11, v3, v2

    move v2, v4

    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 174
    :cond_6
    const-string v0, ") VALUES ("

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p1}, Lcom/j256/ormlite/table/O00000o;->O00000o0()[Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v4

    array-length v7, v4

    move v2, v1

    move v0, v6

    :goto_5
    if-ge v2, v7, :cond_9

    aget-object v6, v4, v2

    .line 177
    invoke-static {p0, v6}, L0o0/pn;->O000000o(L0o0/mq;Lcom/j256/ormlite/field/O0000Oo;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 176
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 180
    :cond_7
    if-eqz v0, :cond_8

    move v0, v1

    .line 185
    :goto_7
    const/16 v6, 0x3f

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 183
    :cond_8
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 187
    :cond_9
    const/16 v0, 0x29

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private O000000o(L0o0/qf;Ljava/lang/Object;L0o0/ml;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/qf;",
            "TT;",
            "L0o0/ml;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, L0o0/pn;->O000000o:Ljava/lang/String;

    invoke-interface {p1, v0}, L0o0/qf;->O000000o(Ljava/lang/String;)J

    move-result-wide v0

    .line 240
    sget-object v2, L0o0/pn;->O00000Oo:L0o0/ok;

    const-string v3, "queried for sequence {} using stmt: {}"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, L0o0/pn;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, L0o0/ok;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 243
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Should not have returned 0 for stmt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/pn;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "sequence"

    invoke-direct {p0, p2, v0, v1, p3}, L0o0/pn;->O000000o(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/String;L0o0/ml;)V

    .line 246
    return-void
.end method

.method private O000000o(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/String;L0o0/ml;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            "L0o0/ml;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, L0o0/pn;->O00000oO:Lcom/j256/ormlite/field/O0000Oo;

    invoke-virtual {v0, p1, p2, p4}, Lcom/j256/ormlite/field/O0000Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Number;L0o0/ml;)Ljava/lang/Object;

    .line 251
    sget-object v0, L0o0/pn;->O00000Oo:L0o0/ok;

    sget-object v1, L0o0/oj$O000000o;->O00000Oo:L0o0/oj$O000000o;

    invoke-virtual {v0, v1}, L0o0/ok;->O000000o(L0o0/oj$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    sget-object v0, L0o0/pn;->O00000Oo:L0o0/ok;

    const-string v1, "assigned id \'{}\' from {} to \'{}\' in {} object"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, L0o0/pn;->O00000oO:Lcom/j256/ormlite/field/O0000Oo;

    invoke-virtual {v4}, Lcom/j256/ormlite/field/O0000Oo;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, L0o0/pn;->O0000OOo:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, L0o0/ok;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :cond_0
    return-void
.end method

.method private static O000000o(L0o0/mq;Lcom/j256/ormlite/field/O0000Oo;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 205
    invoke-virtual {p1}, Lcom/j256/ormlite/field/O0000Oo;->O000O00o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    invoke-virtual {p1}, Lcom/j256/ormlite/field/O0000Oo;->O000O0oo()Z

    move-result v2

    if-nez v2, :cond_0

    .line 211
    invoke-interface {p0}, L0o0/mq;->O00000Oo()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, L0o0/mq;->O0000o00()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 213
    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {p1}, Lcom/j256/ormlite/field/O0000Oo;->O0000Ooo()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/j256/ormlite/field/O0000Oo;->O000O0OO()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/j256/ormlite/field/O0000Oo;->O000O0Oo()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    .line 218
    goto :goto_0
.end method

.method private O000000o([Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 195
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 196
    invoke-virtual {v3, p2}, Lcom/j256/ormlite/field/O0000Oo;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 200
    :goto_1
    return v0

    .line 195
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static O00000Oo(L0o0/mq;Lcom/j256/ormlite/field/O0000Oo;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 223
    if-nez p1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-object v0

    .line 226
    :cond_1
    invoke-virtual {p1}, Lcom/j256/ormlite/field/O0000Oo;->O0000o0()Ljava/lang/String;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_0

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 231
    invoke-interface {p0, v0, v1}, L0o0/mq;->O00000o0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public O000000o(L0o0/mq;L0o0/qf;Ljava/lang/Object;L0o0/ml;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/mq;",
            "L0o0/qf;",
            "TT;",
            "L0o0/ml;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 38
    .line 39
    iget-object v0, p0, L0o0/pn;->O00000oO:Lcom/j256/ormlite/field/O0000Oo;

    if-eqz v0, :cond_e

    .line 41
    iget-object v0, p0, L0o0/pn;->O00000oO:Lcom/j256/ormlite/field/O0000Oo;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000Oo;->O000O0Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, L0o0/pn;->O00000oO:Lcom/j256/ormlite/field/O0000Oo;

    invoke-virtual {v0, p3}, Lcom/j256/ormlite/field/O0000Oo;->O0000O0o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 46
    :goto_0
    iget-object v3, p0, L0o0/pn;->O00000oO:Lcom/j256/ormlite/field/O0000Oo;

    invoke-virtual {v3}, Lcom/j256/ormlite/field/O0000Oo;->O000O0OO()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, L0o0/pn;->O00000oO:Lcom/j256/ormlite/field/O0000Oo;

    invoke-virtual {v3}, Lcom/j256/ormlite/field/O0000Oo;->O0000Ooo()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47
    if-eqz v0, :cond_e

    .line 48
    iget-object v0, p0, L0o0/pn;->O00000oO:Lcom/j256/ormlite/field/O0000Oo;

    iget-object v3, p0, L0o0/pn;->O00000oO:Lcom/j256/ormlite/field/O0000Oo;

    invoke-virtual {v3}, Lcom/j256/ormlite/field/O0000Oo;->O000O0oO()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p3, v3, v1, p4}, Lcom/j256/ormlite/field/O0000Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;ZL0o0/ml;)V

    move-object v3, v2

    .line 66
    :goto_1
    :try_start_0
    iget-object v0, p0, L0o0/pn;->O00000o0:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v0}, Lcom/j256/ormlite/table/O00000o;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, L0o0/pn;->O00000o0:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v0}, Lcom/j256/ormlite/table/O00000o;->O00000o0()[Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v0

    array-length v4, v0

    :goto_2
    if-ge v1, v4, :cond_5

    aget-object v5, v0, v1

    .line 68
    invoke-virtual {v5}, Lcom/j256/ormlite/field/O0000Oo;->O000O0o0()Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-nez v6, :cond_4

    .line 67
    :cond_0
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 44
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 50
    :cond_2
    iget-object v3, p0, L0o0/pn;->O00000oO:Lcom/j256/ormlite/field/O0000Oo;

    invoke-virtual {v3}, Lcom/j256/ormlite/field/O0000Oo;->O0000o00()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, L0o0/mq;->O0000o00()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 51
    if-eqz v0, :cond_e

    .line 52
    invoke-direct {p0, p2, p3, p4}, L0o0/pn;->O000000o(L0o0/qf;Ljava/lang/Object;L0o0/ml;)V

    move-object v3, v2

    goto :goto_1

    .line 54
    :cond_3
    iget-object v3, p0, L0o0/pn;->O00000oO:Lcom/j256/ormlite/field/O0000Oo;

    invoke-virtual {v3}, Lcom/j256/ormlite/field/O0000Oo;->O0000Ooo()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 55
    if-eqz v0, :cond_e

    .line 57
    new-instance v0, L0o0/pn$O000000o;

    invoke-direct {v0, v2}, L0o0/pn$O000000o;-><init>(L0o0/pn$1;)V

    move-object v3, v0

    goto :goto_1

    .line 72
    :cond_4
    :try_start_1
    invoke-virtual {v5, p3}, Lcom/j256/ormlite/field/O0000Oo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 73
    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/j256/ormlite/field/O0000Oo;->O0000o0o()Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/j256/ormlite/field/O0000Oo;->O0000O0o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 74
    invoke-virtual {v5, v6}, Lcom/j256/ormlite/field/O0000Oo;->O0000OOo(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 136
    :catch_0
    move-exception v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to run insert stmt on object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/pn;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0

    .line 79
    :cond_5
    :try_start_2
    invoke-virtual {p0, p3}, L0o0/pn;->O000000o(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 82
    iget v0, p0, L0o0/pn;->O0000Oo0:I

    if-ltz v0, :cond_d

    iget v0, p0, L0o0/pn;->O0000Oo0:I

    aget-object v0, v1, v0

    if-nez v0, :cond_d

    .line 84
    iget-object v0, p0, L0o0/pn;->O0000O0o:[Lcom/j256/ormlite/field/O0000Oo;

    iget v2, p0, L0o0/pn;->O0000Oo0:I

    aget-object v2, v0, v2

    .line 85
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/j256/ormlite/field/O0000Oo;->O00000oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget v4, p0, L0o0/pn;->O0000Oo0:I

    invoke-virtual {v2, v0}, Lcom/j256/ormlite/field/O0000Oo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :goto_4
    :try_start_3
    iget-object v2, p0, L0o0/pn;->O00000oo:Ljava/lang/String;

    iget-object v4, p0, L0o0/pn;->O0000O0o:[Lcom/j256/ormlite/field/O0000Oo;

    invoke-interface {p2, v2, v1, v4, v3}, L0o0/qf;->O000000o(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/O0000Oo;L0o0/qi;)I
    :try_end_3
    .catch Ljava/sql/SQLException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    .line 101
    :try_start_4
    sget-object v4, L0o0/pn;->O00000Oo:L0o0/ok;

    const-string v5, "insert data with statement \'{}\' and {} args, changed {} rows"

    iget-object v6, p0, L0o0/pn;->O00000oo:Ljava/lang/String;

    array-length v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v6, v7, v8}, L0o0/ok;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    array-length v4, v1

    if-lez v4, :cond_6

    .line 104
    sget-object v4, L0o0/pn;->O00000Oo:L0o0/ok;

    const-string v5, "insert arguments: {}"

    invoke-virtual {v4, v5, v1}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    :cond_6
    if-lez v2, :cond_c

    .line 107
    if-eqz v0, :cond_7

    .line 108
    iget-object v1, p0, L0o0/pn;->O0000O0o:[Lcom/j256/ormlite/field/O0000Oo;

    iget v4, p0, L0o0/pn;->O0000Oo0:I

    aget-object v1, v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, p3, v0, v4, v5}, Lcom/j256/ormlite/field/O0000Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;ZL0o0/ml;)V

    .line 110
    :cond_7
    if-eqz v3, :cond_b

    .line 112
    invoke-virtual {v3}, L0o0/pn$O000000o;->O000000o()Ljava/lang/Number;

    move-result-object v0

    .line 113
    if-nez v0, :cond_9

    .line 115
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "generated-id key was not set by the update call, maybe a schema mismatch between entity and database table?"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    sget-object v2, L0o0/pn;->O00000Oo:L0o0/ok;

    const-string v3, "insert data with statement \'{}\' and {} args, threw exception: {}"

    iget-object v4, p0, L0o0/pn;->O00000oo:Ljava/lang/String;

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v0}, L0o0/ok;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    array-length v2, v1

    if-lez v2, :cond_8

    .line 97
    sget-object v2, L0o0/pn;->O00000Oo:L0o0/ok;

    const-string v3, "insert arguments: {}"

    invoke-virtual {v2, v3, v1}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    :cond_8
    throw v0

    .line 118
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_a

    .line 120
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "generated-id key must not be 0 value, maybe a schema mismatch between entity and database table?"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_a
    const-string v1, "keyholder"

    invoke-direct {p0, p3, v0, v1, p4}, L0o0/pn;->O000000o(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/String;L0o0/ml;)V

    .line 129
    :cond_b
    if-eqz p4, :cond_c

    iget-object v0, p0, L0o0/pn;->O00000o0:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v0}, Lcom/j256/ormlite/table/O00000o;->O0000O0o()[Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v0

    invoke-direct {p0, v0, p3}, L0o0/pn;->O000000o([Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 130
    iget-object v0, p0, L0o0/pn;->O00000oO:Lcom/j256/ormlite/field/O0000Oo;

    invoke-virtual {v0, p3}, Lcom/j256/ormlite/field/O0000Oo;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    iget-object v1, p0, L0o0/pn;->O00000o:Ljava/lang/Class;

    invoke-interface {p4, v1, v0, p3}, L0o0/ml;->O000000o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/sql/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    :cond_c
    return v2

    :cond_d
    move-object v0, v2

    goto/16 :goto_4

    :cond_e
    move-object v3, v2

    goto/16 :goto_1
.end method
