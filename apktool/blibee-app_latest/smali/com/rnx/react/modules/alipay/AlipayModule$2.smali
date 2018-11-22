.class Lcom/rnx/react/modules/alipay/AlipayModule$2;
.super Ljava/lang/Object;
.source "AlipayModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/alipay/AlipayModule;->avoidPasswordPaymentSignedAuthorization(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/rnx/react/modules/alipay/AlipayModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/alipay/AlipayModule;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/rnx/react/modules/alipay/AlipayModule$2;->c:Lcom/rnx/react/modules/alipay/AlipayModule;

    iput-object p2, p0, Lcom/rnx/react/modules/alipay/AlipayModule$2;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/rnx/react/modules/alipay/AlipayModule$2;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/rnx/react/modules/alipay/AlipayModule$2;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/rnx/react/modules/alipay/AlipayModule$2;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/modules/alipay/AlipayModule$2;->c:Lcom/rnx/react/modules/alipay/AlipayModule;

    invoke-virtual {v2}, Lcom/rnx/react/modules/alipay/AlipayModule;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
