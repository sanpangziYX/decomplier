.class public Lcom/scandit/base/util/ValueUtils;
.super Ljava/lang/Object;
.source "ValueUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertValueToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    const-string/jumbo v0, "null"

    .line 162
    :goto_0
    return-object v0

    .line 14
    :cond_0
    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_3

    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string/jumbo v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 23
    if-eqz v0, :cond_1

    move v0, v1

    .line 21
    :goto_2
    invoke-static {v4}, Lcom/scandit/base/util/ValueUtils;->convertValueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 26
    :cond_1
    const-string/jumbo v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 30
    :cond_2
    const-string/jumbo v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_3
    instance-of v2, p0, [Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 36
    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string/jumbo v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    array-length v4, p0

    move v2, v1

    .line 43
    :goto_3
    if-ge v2, v4, :cond_5

    .line 44
    aget-object v5, p0, v2

    .line 45
    if-eqz v0, :cond_4

    move v0, v1

    .line 51
    :goto_4
    invoke-static {v5}, Lcom/scandit/base/util/ValueUtils;->convertValueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 48
    :cond_4
    const-string/jumbo v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 54
    :cond_5
    const-string/jumbo v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_6
    instance-of v2, p0, [I

    if-eqz v2, :cond_9

    .line 57
    check-cast p0, [I

    check-cast p0, [I

    check-cast p0, [I

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string/jumbo v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    array-length v4, p0

    move v2, v1

    .line 64
    :goto_5
    if-ge v2, v4, :cond_8

    .line 65
    aget v5, p0, v2

    .line 66
    if-eqz v0, :cond_7

    move v0, v1

    .line 72
    :goto_6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 69
    :cond_7
    const-string/jumbo v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 75
    :cond_8
    const-string/jumbo v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 77
    :cond_9
    instance-of v2, p0, [F

    if-eqz v2, :cond_c

    .line 78
    check-cast p0, [F

    check-cast p0, [F

    check-cast p0, [F

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string/jumbo v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    array-length v4, p0

    move v2, v1

    .line 85
    :goto_7
    if-ge v2, v4, :cond_b

    .line 86
    aget v5, p0, v2

    .line 87
    if-eqz v0, :cond_a

    move v0, v1

    .line 93
    :goto_8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 90
    :cond_a
    const-string/jumbo v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 96
    :cond_b
    const-string/jumbo v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 98
    :cond_c
    instance-of v2, p0, [D

    if-eqz v2, :cond_f

    .line 99
    check-cast p0, [D

    check-cast p0, [D

    check-cast p0, [D

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string/jumbo v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    array-length v4, p0

    move v2, v1

    .line 106
    :goto_9
    if-ge v2, v4, :cond_e

    .line 107
    aget-wide v6, p0, v2

    .line 108
    if-eqz v0, :cond_d

    move v0, v1

    .line 114
    :goto_a
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 111
    :cond_d
    const-string/jumbo v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 117
    :cond_e
    const-string/jumbo v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 119
    :cond_f
    instance-of v2, p0, [S

    if-eqz v2, :cond_12

    .line 120
    check-cast p0, [S

    check-cast p0, [S

    check-cast p0, [S

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string/jumbo v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    array-length v4, p0

    move v2, v1

    .line 127
    :goto_b
    if-ge v2, v4, :cond_11

    .line 128
    aget-short v5, p0, v2

    .line 129
    if-eqz v0, :cond_10

    move v0, v1

    .line 135
    :goto_c
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 132
    :cond_10
    const-string/jumbo v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 138
    :cond_11
    const-string/jumbo v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 140
    :cond_12
    instance-of v2, p0, [J

    if-eqz v2, :cond_15

    .line 141
    check-cast p0, [J

    check-cast p0, [J

    check-cast p0, [J

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string/jumbo v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    array-length v4, p0

    move v2, v1

    .line 148
    :goto_d
    if-ge v2, v4, :cond_14

    .line 149
    aget-wide v6, p0, v2

    .line 150
    if-eqz v0, :cond_13

    move v0, v1

    .line 156
    :goto_e
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 153
    :cond_13
    const-string/jumbo v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 159
    :cond_14
    const-string/jumbo v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 162
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
