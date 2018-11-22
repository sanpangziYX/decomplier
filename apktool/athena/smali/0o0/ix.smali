.class public final L0o0/ix;
.super Ljava/lang/Object;
.source "FlowedMessageUtils.java"


# direct methods
.method public static O000000o(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    .prologue
    .line 45
    const-string v0, "\r\n|\n"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 46
    const/4 v4, 0x0

    .line 47
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x0

    move-object v5, v3

    move v3, v2

    move v2, v0

    move-object v0, v4

    :goto_0
    array-length v4, v7

    if-gt v2, v4, :cond_b

    .line 52
    array-length v4, v7

    if-ge v2, v4, :cond_2

    aget-object v6, v7, v2

    .line 53
    :goto_1
    const/4 v4, 0x0

    .line 55
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7

    .line 56
    const-string v8, "-- "

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 58
    const/4 v1, 0x0

    move-object v10, v6

    move v6, v1

    move-object v1, v10

    .line 73
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-ne v8, v9, :cond_0

    .line 75
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    :cond_0
    :goto_3
    if-nez v6, :cond_c

    if-lez v2, :cond_c

    .line 84
    if-lez v3, :cond_1

    const/4 v6, 0x0

    const/16 v8, 0x20

    invoke-virtual {v5, v6, v8}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 85
    :cond_1
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_8

    const/4 v8, 0x0

    const/16 v9, 0x3e

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 52
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 60
    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x3e

    if-ne v8, v9, :cond_6

    .line 62
    const/4 v4, 0x1

    .line 63
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_4

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x3e

    if-ne v8, v9, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 65
    :cond_4
    if-eq v3, v4, :cond_5

    const/4 v1, 0x0

    .line 66
    :cond_5
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    move v6, v1

    move-object v1, v10

    goto :goto_2

    .line 70
    :cond_6
    if-lez v3, :cond_e

    const/4 v1, 0x0

    move-object v10, v6

    move v6, v1

    move-object v1, v10

    goto :goto_2

    .line 78
    :cond_7
    if-nez v6, :cond_d

    const/4 v1, 0x0

    move-object v10, v6

    move v6, v1

    move-object v1, v10

    goto :goto_3

    .line 86
    :cond_8
    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 88
    :goto_6
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 90
    const/4 v6, 0x0

    move-object v3, v5

    move-object v5, v0

    move v0, v6

    .line 94
    :goto_7
    if-eqz v1, :cond_10

    .line 95
    const-string v0, "-- "

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_a

    .line 97
    if-eqz p1, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_8
    const/4 v1, 0x1

    .line 103
    :goto_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    :goto_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v5

    move-object v5, v3

    move v3, v4

    goto/16 :goto_0

    .line 87
    :cond_9
    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 101
    :cond_a
    const/4 v0, 0x0

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto :goto_9

    .line 107
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    move-object v3, v5

    move-object v5, v0

    move v0, v6

    goto :goto_7

    :cond_d
    move-object v10, v6

    move v6, v1

    move-object v1, v10

    goto/16 :goto_3

    :cond_e
    move-object v10, v6

    move v6, v1

    move-object v1, v10

    goto/16 :goto_2

    :cond_f
    move-object v0, v1

    goto :goto_8

    :cond_10
    move v1, v0

    goto :goto_a
.end method
