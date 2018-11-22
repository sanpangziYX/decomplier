.class public Lcom/xiaomi/mipush/sdk/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/service/w$b;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/push/service/v$b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    const-string/jumbo v0, "[MiTinyDataClient]:requests is null, MiTinyDataClient upload by long connection failed."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/i;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/xiaomi/push/service/v;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmpush/thrift/ae;

    const-string/jumbo v2, "uploadWay"

    const-string/jumbo v3, "longMiTinyClient"

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/xmpush/thrift/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/k;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ac;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ac;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/xiaomi/mipush/sdk/ac;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/r;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "Get a null XmPushActionNotification when TinyDataHelper.transToTriftObj() in MiPushClient."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/push/service/v$b;)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/d/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
