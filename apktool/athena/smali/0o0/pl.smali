.class public abstract L0o0/pl;
.super L0o0/pm;
.source "BaseMappedQuery.java"

# interfaces
.implements L0o0/ox;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "L0o0/pm",
        "<TT;TID;>;",
        "L0o0/ox",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final O000000o:[Lcom/j256/ormlite/field/O0000Oo;

.field private O0000OOo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O0000Oo:Ljava/lang/Object;

.field private O0000Oo0:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lcom/j256/ormlite/table/O00000o;Ljava/lang/String;[Lcom/j256/ormlite/field/O0000Oo;[Lcom/j256/ormlite/field/O0000Oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/table/O00000o",
            "<TT;TID;>;",
            "Ljava/lang/String;",
            "[",
            "Lcom/j256/ormlite/field/O0000Oo;",
            "[",
            "Lcom/j256/ormlite/field/O0000Oo;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3}, L0o0/pm;-><init>(Lcom/j256/ormlite/table/O00000o;Ljava/lang/String;[Lcom/j256/ormlite/field/O0000Oo;)V

    .line 23
    iput-object v0, p0, L0o0/pl;->O0000OOo:Ljava/util/Map;

    .line 24
    iput-object v0, p0, L0o0/pl;->O0000Oo0:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, L0o0/pl;->O0000Oo:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, L0o0/pl;->O000000o:[Lcom/j256/ormlite/field/O0000Oo;

    .line 31
    return-void
.end method


# virtual methods
.method public O000000o(L0o0/qh;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/qh;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 36
    iget-object v0, p0, L0o0/pl;->O0000OOo:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    :goto_0
    invoke-interface {p1}, L0o0/qh;->O00000oO()L0o0/ml;

    move-result-object v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    iget-object v1, p0, L0o0/pl;->O00000oO:Lcom/j256/ormlite/field/O0000Oo;

    invoke-virtual {v1, p1, v0}, Lcom/j256/ormlite/field/O0000Oo;->O000000o(L0o0/qh;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    iget-object v3, p0, L0o0/pl;->O00000o:Ljava/lang/Class;

    invoke-interface {v8, v3, v1}, L0o0/ml;->O000000o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 98
    :goto_1
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, L0o0/pl;->O0000OOo:Ljava/util/Map;

    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, L0o0/pl;->O00000o0:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v1}, Lcom/j256/ormlite/table/O00000o;->O00000oO()Ljava/lang/Object;

    move-result-object v5

    .line 55
    const/4 v3, 0x0

    .line 57
    iget-object v9, p0, L0o0/pl;->O000000o:[Lcom/j256/ormlite/field/O0000Oo;

    array-length v10, v9

    move v7, v6

    move v1, v6

    :goto_2
    if-ge v7, v10, :cond_5

    aget-object v11, v9, v7

    .line 58
    invoke-virtual {v11}, Lcom/j256/ormlite/field/O0000Oo;->O000O00o()Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    .line 57
    :cond_2
    :goto_3
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v11, p1, v0}, Lcom/j256/ormlite/field/O0000Oo;->O000000o(L0o0/qh;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 68
    if-eqz v4, :cond_4

    iget-object v12, p0, L0o0/pl;->O0000Oo0:Ljava/lang/Object;

    if-eqz v12, :cond_4

    invoke-virtual {v11}, Lcom/j256/ormlite/field/O0000Oo;->O000000o()Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    iget-object v13, p0, L0o0/pl;->O0000Oo0:Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    if-ne v12, v13, :cond_4

    iget-object v12, p0, L0o0/pl;->O0000Oo:Ljava/lang/Object;

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 70
    iget-object v12, p0, L0o0/pl;->O0000Oo0:Ljava/lang/Object;

    invoke-virtual {v11, v5, v12, v2, v8}, Lcom/j256/ormlite/field/O0000Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;ZL0o0/ml;)V

    .line 74
    :goto_4
    invoke-virtual {v11}, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO()Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v3, v4

    .line 75
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v11, v5, v4, v6, v8}, Lcom/j256/ormlite/field/O0000Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;ZL0o0/ml;)V

    goto :goto_4

    .line 79
    :cond_5
    if-eqz v1, :cond_7

    .line 81
    iget-object v2, p0, L0o0/pl;->O000000o:[Lcom/j256/ormlite/field/O0000Oo;

    array-length v4, v2

    move v1, v6

    :goto_5
    if-ge v1, v4, :cond_7

    aget-object v7, v2, v1

    .line 82
    invoke-virtual {v7}, Lcom/j256/ormlite/field/O0000Oo;->O000O00o()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 83
    invoke-virtual {v7, v5, v3}, Lcom/j256/ormlite/field/O0000Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)L0o0/mb;

    move-result-object v9

    .line 84
    if-eqz v9, :cond_6

    .line 85
    invoke-virtual {v7, v5, v9, v6, v8}, Lcom/j256/ormlite/field/O0000Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;ZL0o0/ml;)V

    .line 81
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 91
    :cond_7
    invoke-interface {p1}, L0o0/qh;->O00000oo()L0o0/ml;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    .line 93
    iget-object v2, p0, L0o0/pl;->O00000o:Ljava/lang/Class;

    invoke-interface {v1, v2, v3, v5}, L0o0/ml;->O000000o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    :cond_8
    iget-object v1, p0, L0o0/pl;->O0000OOo:Ljava/util/Map;

    if-nez v1, :cond_9

    .line 96
    iput-object v0, p0, L0o0/pl;->O0000OOo:Ljava/util/Map;

    :cond_9
    move-object v0, v5

    .line 98
    goto/16 :goto_1
.end method

.method public O000000o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, L0o0/pl;->O0000Oo0:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, L0o0/pl;->O0000Oo:Ljava/lang/Object;

    .line 107
    return-void
.end method
