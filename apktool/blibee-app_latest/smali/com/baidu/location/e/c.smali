.class public final Lcom/baidu/location/e/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/baidu/location/e/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "WIFI"

    :goto_0
    return-object v0

    :cond_0
    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "unknown"

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "2G"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "3G"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "4G"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
