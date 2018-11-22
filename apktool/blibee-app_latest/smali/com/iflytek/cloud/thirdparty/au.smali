.class public Lcom/iflytek/cloud/thirdparty/au;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/thirdparty/au$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/iflytek/cloud/thirdparty/av;

.field private b:Lcom/iflytek/cloud/thirdparty/au$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/au;->a:Lcom/iflytek/cloud/thirdparty/av;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/au$1;

    invoke-direct {v0, p0}, Lcom/iflytek/cloud/thirdparty/au$1;-><init>(Lcom/iflytek/cloud/thirdparty/au;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/au;->b:Lcom/iflytek/cloud/thirdparty/au$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/au;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/au;->a:Lcom/iflytek/cloud/thirdparty/av;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/av;->e()Z

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/au;->a:Lcom/iflytek/cloud/thirdparty/av;

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/au;->a:Lcom/iflytek/cloud/thirdparty/av;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/av;->d()V

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/au;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/au;->a:Lcom/iflytek/cloud/thirdparty/av;

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/au;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/au;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public show()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/au;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/au;->a:Lcom/iflytek/cloud/thirdparty/av;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/au;->b:Lcom/iflytek/cloud/thirdparty/au$a;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/av;->a(Lcom/iflytek/cloud/thirdparty/au$a;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/au;->a:Lcom/iflytek/cloud/thirdparty/av;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/av;->c()V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
