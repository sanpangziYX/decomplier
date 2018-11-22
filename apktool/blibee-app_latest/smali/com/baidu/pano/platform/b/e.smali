.class public Lcom/baidu/pano/platform/b/e;
.super Ljava/lang/Object;
.source "NetworkUtil.java"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    sput-boolean v1, Lcom/baidu/pano/platform/b/e;->a:Z

    .line 36
    const-string/jumbo v0, ""

    sput-object v0, Lcom/baidu/pano/platform/b/e;->b:Ljava/lang/String;

    .line 37
    sput v1, Lcom/baidu/pano/platform/b/e;->c:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2

    .prologue
    .line 121
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 122
    const/4 v1, 0x0

    .line 124
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 147
    const/4 v1, 0x0

    .line 149
    invoke-static {p0}, Lcom/baidu/pano/platform/b/e;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 150
    if-eqz v2, :cond_1

    .line 151
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 196
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154
    :cond_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 155
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 156
    packed-switch v0, :pswitch_data_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 158
    :pswitch_0
    const/4 v0, 0x2

    .line 159
    goto :goto_0

    .line 164
    :pswitch_1
    const/4 v0, 0x4

    .line 165
    goto :goto_0

    .line 167
    :pswitch_2
    const/4 v0, 0x5

    .line 168
    goto :goto_0

    .line 171
    :pswitch_3
    const/4 v0, 0x6

    .line 172
    goto :goto_0

    .line 177
    :pswitch_4
    const/4 v0, 0x7

    .line 178
    goto :goto_0

    .line 180
    :pswitch_5
    const/16 v0, 0x8

    .line 181
    goto :goto_0

    .line 186
    :pswitch_6
    const/16 v0, 0x9

    .line 187
    goto :goto_0

    .line 189
    :pswitch_7
    const/16 v0, 0xa

    .line 190
    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 207
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 208
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 221
    :goto_0
    return v0

    .line 211
    :cond_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 212
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    move v0, v2

    .line 213
    goto :goto_0

    .line 215
    :cond_1
    const-string/jumbo v0, "connectivity"

    .line 216
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 217
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 219
    goto :goto_0

    :cond_2
    move v0, v2

    .line 221
    goto :goto_0
.end method
