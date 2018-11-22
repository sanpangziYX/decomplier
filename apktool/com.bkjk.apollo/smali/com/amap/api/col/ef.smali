.class public Lcom/amap/api/col/ef;
.super Ljava/lang/Object;
.source "StrategyConvert.java"


# direct methods
.method public static a(ZZZZZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p2, :cond_2

    const-string v0, "1"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p3, :cond_3

    const-string v0, "1"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 140
    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 175
    :goto_4
    if-ne v0, v2, :cond_e

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\u9ad8\u901f\u4f18\u5148\u4e0e\u4e0d\u8d70\u9ad8\u901f\u4e0d\u80fd\u540c\u65f6\u4e3atrue||\u9ad8\u901f\u4f18\u5148\u4e0e\u907f\u514d\u6536\u8d39\u4e0d\u80fd\u540c\u65f6\u4e3atrue"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    const-string v0, "0"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    goto :goto_1

    :cond_2
    const-string v0, "0"

    goto :goto_2

    :cond_3
    const-string v0, "0"

    goto :goto_3

    .line 142
    :sswitch_0
    if-eqz p4, :cond_4

    const/16 v0, 0xa

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_4

    .line 145
    :sswitch_1
    if-eqz p4, :cond_5

    const/16 v0, 0xc

    goto :goto_4

    :cond_5
    const/4 v0, 0x4

    goto :goto_4

    .line 148
    :sswitch_2
    if-eqz p4, :cond_6

    const/16 v0, 0xd

    goto :goto_4

    :cond_6
    const/4 v0, 0x6

    goto :goto_4

    .line 151
    :sswitch_3
    if-eqz p4, :cond_7

    const/16 v0, 0xe

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    .line 154
    :sswitch_4
    if-eqz p4, :cond_8

    const/16 v0, 0xf

    goto :goto_4

    :cond_8
    const/4 v0, 0x3

    goto :goto_4

    .line 157
    :sswitch_5
    if-eqz p4, :cond_9

    const/16 v0, 0x10

    goto :goto_4

    :cond_9
    const/4 v0, 0x7

    goto :goto_4

    .line 160
    :sswitch_6
    if-eqz p4, :cond_a

    const/16 v0, 0x11

    goto :goto_4

    :cond_a
    const/16 v0, 0x8

    goto :goto_4

    .line 163
    :sswitch_7
    if-eqz p4, :cond_b

    const/16 v0, 0x12

    goto :goto_4

    :cond_b
    const/16 v0, 0x9

    goto :goto_4

    .line 166
    :sswitch_8
    if-eqz p4, :cond_c

    const/16 v1, 0x13

    :cond_c
    move v0, v1

    .line 167
    goto :goto_4

    .line 169
    :sswitch_9
    if-eqz p4, :cond_d

    const/16 v1, 0x14

    :cond_d
    move v0, v1

    .line 170
    goto :goto_4

    .line 178
    :cond_e
    return v0

    .line 140
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_8
        0xa -> :sswitch_3
        0x64 -> :sswitch_2
        0x6e -> :sswitch_5
        0x3e8 -> :sswitch_1
        0x3e9 -> :sswitch_9
        0x3f2 -> :sswitch_6
        0x44c -> :sswitch_4
        0x456 -> :sswitch_7
    .end sparse-switch
.end method

.method public static a(I)[I
    .locals 5

    .prologue
    const/16 v4, 0x40

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 70
    packed-switch p0, :pswitch_data_0

    .line 121
    :pswitch_0
    aput v2, v0, v2

    .line 122
    aput v2, v0, v3

    .line 126
    :goto_0
    :pswitch_1
    return-object v0

    .line 73
    :pswitch_2
    aput v2, v0, v2

    .line 74
    aput v2, v0, v3

    goto :goto_0

    .line 78
    :pswitch_3
    aput v2, v0, v2

    .line 79
    aput v3, v0, v3

    goto :goto_0

    .line 87
    :pswitch_4
    aput v1, v0, v2

    .line 88
    aput v2, v0, v3

    goto :goto_0

    .line 94
    :pswitch_5
    aput v3, v0, v2

    .line 95
    aput v2, v0, v3

    goto :goto_0

    .line 99
    :pswitch_6
    aput v3, v0, v2

    .line 100
    aput v3, v0, v3

    goto :goto_0

    .line 104
    :pswitch_7
    aput v1, v0, v2

    .line 105
    aput v3, v0, v3

    goto :goto_0

    .line 109
    :pswitch_8
    const/16 v1, 0xc

    aput v1, v0, v2

    .line 110
    aput v3, v0, v3

    goto :goto_0

    .line 113
    :pswitch_9
    aput v2, v0, v2

    .line 114
    aput v4, v0, v3

    goto :goto_0

    .line 117
    :pswitch_a
    aput v1, v0, v2

    .line 118
    aput v4, v0, v3

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
