.class public Lcom/xiaomi/mipush/sdk/f;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string/jumbo v0, "MiTinyDataClient.init(Context, String). Context can not be null"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo v0, "MiTinyDataClient.init(Context, String). Channel can not be null."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/w;->a()Lcom/xiaomi/push/service/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 9

    invoke-static {}, Lcom/xiaomi/push/service/w;->a()Lcom/xiaomi/push/service/w;

    move-result-object v0

    const/4 v7, 0x0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/push/service/w;->a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 8

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/f;->a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v0

    return v0
.end method
