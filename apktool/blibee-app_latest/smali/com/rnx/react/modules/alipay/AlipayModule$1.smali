.class Lcom/rnx/react/modules/alipay/AlipayModule$1;
.super Ljava/lang/Object;
.source "AlipayModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/alipay/AlipayModule;->alipay(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/react/bridge/Callback;

.field final synthetic d:Lcom/rnx/react/modules/alipay/AlipayModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/alipay/AlipayModule;Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/rnx/react/modules/alipay/AlipayModule$1;->d:Lcom/rnx/react/modules/alipay/AlipayModule;

    iput-object p2, p0, Lcom/rnx/react/modules/alipay/AlipayModule$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/rnx/react/modules/alipay/AlipayModule$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/rnx/react/modules/alipay/AlipayModule$1;->c:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 62
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    iget-object v1, p0, Lcom/rnx/react/modules/alipay/AlipayModule$1;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 63
    iget-object v1, p0, Lcom/rnx/react/modules/alipay/AlipayModule$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/alipay/sdk/app/PayTask;->payV2(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/rnx/react/modules/alipay/AlipayModule$1;->c:Lcom/facebook/react/bridge/Callback;

    if-nez v1, :cond_0

    .line 73
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v1, Lcom/rnx/react/modules/alipay/a;

    invoke-direct {v1, v0}, Lcom/rnx/react/modules/alipay/a;-><init>(Ljava/util/Map;)V

    .line 68
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 69
    const-string/jumbo v2, "resultStatus"

    invoke-virtual {v1}, Lcom/rnx/react/modules/alipay/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/wormpex/sdk/utils/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v2, "result"

    invoke-virtual {v1}, Lcom/rnx/react/modules/alipay/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/wormpex/sdk/utils/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v2, "memo"

    invoke-virtual {v1}, Lcom/rnx/react/modules/alipay/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wormpex/sdk/utils/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/rnx/react/modules/alipay/AlipayModule$1;->c:Lcom/facebook/react/bridge/Callback;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0
.end method
