.class public Lcom/fsck/k9/search/O00000Oo;
.super Ljava/lang/Object;
.source "SqlQueryBuilder.java"


# direct methods
.method private static O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 108
    const-wide/16 v0, 0x0

    .line 110
    :try_start_0
    invoke-virtual {p0}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v2

    .line 111
    invoke-virtual {v2, p1}, L0o0/hc;->O00000o0(Ljava/lang/String;)L0o0/gy;

    move-result-object v2

    .line 112
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, L0o0/gy;->O000000o(I)V

    .line 113
    invoke-virtual {v2}, L0o0/gy;->O0000oO0()J
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 119
    :goto_0
    return-wide v0

    .line 114
    :catch_0
    move-exception v2

    .line 116
    invoke-virtual {v2}, L0o0/cm;->printStackTrace()V

    goto :goto_0
.end method

.method private static O000000o(Lcom/fsck/k9/search/SearchSpecification$SearchCondition;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 123
    const/4 v0, 0x0

    .line 124
    sget-object v1, Lcom/fsck/k9/search/O00000Oo$1;->O00000Oo:[I

    iget-object v2, p0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O00000o0:Lcom/fsck/k9/search/SearchSpecification$O00000Oo;

    invoke-virtual {v2}, Lcom/fsck/k9/search/SearchSpecification$O00000Oo;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 201
    :goto_0
    if-nez v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unhandled case"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :pswitch_0
    const-string v0, "attachment_count"

    goto :goto_0

    .line 130
    :pswitch_1
    const-string v0, "bcc_list"

    goto :goto_0

    .line 134
    :pswitch_2
    const-string v0, "cc_list"

    goto :goto_0

    .line 138
    :pswitch_3
    const-string v0, "date"

    goto :goto_0

    .line 142
    :pswitch_4
    const-string v0, "deleted"

    goto :goto_0

    .line 146
    :pswitch_5
    const-string v0, "flags"

    goto :goto_0

    .line 150
    :pswitch_6
    const-string v0, "id"

    goto :goto_0

    .line 154
    :pswitch_7
    const-string v0, "reply_to_list"

    goto :goto_0

    .line 158
    :pswitch_8
    const-string v0, "sender_list"

    goto :goto_0

    .line 162
    :pswitch_9
    const-string v0, "subject"

    goto :goto_0

    .line 166
    :pswitch_a
    const-string v0, "to_list"

    goto :goto_0

    .line 170
    :pswitch_b
    const-string v0, "uid"

    goto :goto_0

    .line 174
    :pswitch_c
    const-string v0, "integrate"

    goto :goto_0

    .line 178
    :pswitch_d
    const-string v0, "read"

    goto :goto_0

    .line 182
    :pswitch_e
    const-string v0, "flagged"

    goto :goto_0

    .line 186
    :pswitch_f
    const-string v0, "display_class"

    goto :goto_0

    .line 190
    :pswitch_10
    const-string v0, "threads.root"

    goto :goto_0

    .line 205
    :cond_0
    return-object v0

    .line 124
    :pswitch_data_0
    .packed-switch 0x4
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
        :pswitch_10
    .end packed-switch
.end method

.method public static O000000o([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 287
    .line 288
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(?<=^|[^\\.])\\b"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\\b"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_0
    return-object p2
.end method

.method public static O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/search/ConditionsTreeNode;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Lcom/fsck/k9/search/ConditionsTreeNode;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-static {p0, p1, p2, p3}, Lcom/fsck/k9/search/O00000Oo;->O00000Oo(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/search/ConditionsTreeNode;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 21
    return-void
.end method

.method private static O000000o(Lcom/fsck/k9/search/SearchSpecification$SearchCondition;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/search/SearchSpecification$SearchCondition;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-static {p0}, Lcom/fsck/k9/search/O00000Oo;->O000000o(Lcom/fsck/k9/search/SearchSpecification$SearchCondition;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {p0, p1, p2}, Lcom/fsck/k9/search/O00000Oo;->O00000Oo(Lcom/fsck/k9/search/SearchSpecification$SearchCondition;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 105
    return-void
.end method

.method private static O000000o(Lcom/fsck/k9/search/SearchSpecification$O00000Oo;)Z
    .locals 2

    .prologue
    .line 268
    sget-object v0, Lcom/fsck/k9/search/O00000Oo$1;->O00000Oo:[I

    invoke-virtual {p0}, Lcom/fsck/k9/search/SearchSpecification$O00000Oo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 281
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 278
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static O00000Oo(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/search/ConditionsTreeNode;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Lcom/fsck/k9/search/ConditionsTreeNode;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 26
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p1, Lcom/fsck/k9/search/ConditionsTreeNode;->O000000o:Lcom/fsck/k9/search/ConditionsTreeNode;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000Oo:Lcom/fsck/k9/search/ConditionsTreeNode;

    if-nez v0, :cond_3

    .line 31
    iget-object v0, p1, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000oO:Lcom/fsck/k9/search/SearchSpecification$SearchCondition;

    .line 32
    sget-object v1, Lcom/fsck/k9/search/O00000Oo$1;->O00000Oo:[I

    iget-object v2, v0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O00000o0:Lcom/fsck/k9/search/SearchSpecification$O00000Oo;

    invoke-virtual {v2}, Lcom/fsck/k9/search/SearchSpecification$O00000Oo;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 87
    invoke-static {v0, p2, p3}, Lcom/fsck/k9/search/O00000Oo;->O000000o(Lcom/fsck/k9/search/SearchSpecification$SearchCondition;Ljava/lang/StringBuilder;Ljava/util/List;)V

    goto :goto_0

    .line 34
    :pswitch_0
    iget-object v1, v0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O000000o:Ljava/lang/String;

    .line 35
    invoke-static {p0, v1}, Lcom/fsck/k9/search/O00000Oo;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)J

    move-result-wide v2

    .line 36
    iget-object v0, v0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O00000Oo:Lcom/fsck/k9/search/SearchSpecification$O000000o;

    sget-object v1, Lcom/fsck/k9/search/SearchSpecification$O000000o;->O00000o0:Lcom/fsck/k9/search/SearchSpecification$O000000o;

    if-ne v0, v1, :cond_1

    .line 37
    const-string v0, "folder_id = ?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "folder_id != ?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 45
    :pswitch_1
    sget-object v0, Lcom/fsck/k9/search/O00000Oo$1;->O000000o:[I

    invoke-virtual {p0}, Lcom/fsck/k9/O000000o;->O000OoO0()Lcom/fsck/k9/O000000o$O0000OOo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o$O0000OOo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 48
    :pswitch_2
    new-instance v0, Lcom/fsck/k9/search/LocalSearch;

    invoke-direct {v0}, Lcom/fsck/k9/search/LocalSearch;-><init>()V

    .line 51
    invoke-virtual {p0, v0}, Lcom/fsck/k9/O000000o;->O00000o0(Lcom/fsck/k9/search/LocalSearch;)V

    .line 53
    invoke-virtual {v0}, Lcom/fsck/k9/search/LocalSearch;->O0000Oo0()Lcom/fsck/k9/search/ConditionsTreeNode;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/fsck/k9/search/O00000Oo;->O00000Oo(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/search/ConditionsTreeNode;Ljava/lang/StringBuilder;Ljava/util/List;)V

    goto :goto_0

    .line 59
    :pswitch_3
    new-instance v0, Lcom/fsck/k9/search/LocalSearch;

    invoke-direct {v0}, Lcom/fsck/k9/search/LocalSearch;-><init>()V

    .line 62
    invoke-virtual {p0, v0}, Lcom/fsck/k9/O000000o;->O00000Oo(Lcom/fsck/k9/search/LocalSearch;)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/fsck/k9/O000000o;->O000000o(Lcom/fsck/k9/search/LocalSearch;)V

    .line 65
    invoke-virtual {v0}, Lcom/fsck/k9/search/LocalSearch;->O0000Oo0()Lcom/fsck/k9/search/ConditionsTreeNode;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/fsck/k9/search/O00000Oo;->O00000Oo(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/search/ConditionsTreeNode;Ljava/lang/StringBuilder;Ljava/util/List;)V

    goto :goto_0

    .line 71
    :pswitch_4
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 78
    :pswitch_5
    iget-object v1, v0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O000000o:Ljava/lang/String;

    .line 79
    iget-object v0, v0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O00000Oo:Lcom/fsck/k9/search/SearchSpecification$O000000o;

    sget-object v2, Lcom/fsck/k9/search/SearchSpecification$O000000o;->O000000o:Lcom/fsck/k9/search/SearchSpecification$O000000o;

    if-eq v0, v2, :cond_2

    .line 80
    const-string v0, "message contents can only be matched!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_2
    const-string v0, "m.id IN (SELECT docid FROM messages_fulltext WHERE fulltext MATCH ?)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 91
    :cond_3
    const-string v0, "("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v0, p1, Lcom/fsck/k9/search/ConditionsTreeNode;->O000000o:Lcom/fsck/k9/search/ConditionsTreeNode;

    invoke-static {p0, v0, p2, p3}, Lcom/fsck/k9/search/O00000Oo;->O00000Oo(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/search/ConditionsTreeNode;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 93
    const-string v0, ") "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v0, p1, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000o:Lcom/fsck/k9/search/ConditionsTreeNode$O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/search/ConditionsTreeNode$O000000o;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, " ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v0, p1, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000Oo:Lcom/fsck/k9/search/ConditionsTreeNode;

    invoke-static {p0, v0, p2, p3}, Lcom/fsck/k9/search/O00000Oo;->O00000Oo(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/search/ConditionsTreeNode;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 97
    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    .line 45
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static O00000Oo(Lcom/fsck/k9/search/SearchSpecification$SearchCondition;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/search/SearchSpecification$SearchCondition;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O000000o:Ljava/lang/String;

    .line 211
    iget-object v2, p0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O00000o0:Lcom/fsck/k9/search/SearchSpecification$O00000Oo;

    .line 213
    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const/4 v1, 0x0

    .line 215
    sget-object v3, Lcom/fsck/k9/search/O00000Oo$1;->O00000o0:[I

    iget-object v4, p0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O00000Oo:Lcom/fsck/k9/search/SearchSpecification$O000000o;

    invoke-virtual {v4}, Lcom/fsck/k9/search/SearchSpecification$O000000o;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    move-object v0, v1

    .line 260
    :goto_0
    if-nez v0, :cond_2

    .line 261
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unhandled case"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :pswitch_0
    const-string v1, "NOT "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    :pswitch_1
    const-string v1, "LIKE ?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 225
    :pswitch_2
    const-string v1, "NOT "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :pswitch_3
    const-string v1, "LIKE ?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 233
    :pswitch_4
    const-string v1, "NOT "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :pswitch_5
    const-string v1, "LIKE ?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 241
    :pswitch_6
    invoke-static {v2}, Lcom/fsck/k9/search/O00000Oo;->O000000o(Lcom/fsck/k9/search/SearchSpecification$O00000Oo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    const-string v1, "!= ?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 244
    :cond_0
    const-string v1, "NOT LIKE ?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 250
    :pswitch_7
    invoke-static {v2}, Lcom/fsck/k9/search/O00000Oo;->O000000o(Lcom/fsck/k9/search/SearchSpecification$O00000Oo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    const-string v1, "= ?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 253
    :cond_1
    const-string v1, "LIKE ?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 264
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    return-void

    .line 215
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
    .end packed-switch
.end method
