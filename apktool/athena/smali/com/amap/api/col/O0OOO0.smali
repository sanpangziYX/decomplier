.class public Lcom/amap/api/col/O0OOO0;
.super Ljava/lang/Object;
.source "StrategyConvert.java"


# direct methods
.method public static O000000o(I)[I
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
