.class public Lcom/rnx/react/modules/alipay/AlipayResultActivity;
.super Landroid/app/Activity;
.source "AlipayResultActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/rnx/react/modules/alipay/AlipayResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/rnx/react/modules/alipay/AlipayModule;->onPayQuietlyResult(Landroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Lcom/rnx/react/modules/alipay/AlipayResultActivity;->finish()V

    .line 18
    return-void
.end method
