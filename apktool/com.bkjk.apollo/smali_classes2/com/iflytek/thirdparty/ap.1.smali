.class public Lcom/iflytek/thirdparty/ap;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/thirdparty/ap$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/iflytek/thirdparty/aq;

.field private b:Lcom/iflytek/thirdparty/ap$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/thirdparty/ap;->a:Lcom/iflytek/thirdparty/aq;

    new-instance v0, Lcom/iflytek/thirdparty/ap$1;

    invoke-direct {v0, p0}, Lcom/iflytek/thirdparty/ap$1;-><init>(Lcom/iflytek/thirdparty/ap;)V

    iput-object v0, p0, Lcom/iflytek/thirdparty/ap;->b:Lcom/iflytek/thirdparty/ap$a;

    return-void
.end method


# virtual methods
.method public destroy()Z
    .locals 2

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/ap;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/ap;->a:Lcom/iflytek/thirdparty/aq;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/aq;->d()Z

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflytek/thirdparty/ap;->a:Lcom/iflytek/thirdparty/aq;

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/ap;->a:Lcom/iflytek/thirdparty/aq;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/aq;->c()V

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/ap;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/iflytek/thirdparty/ap;->a:Lcom/iflytek/thirdparty/aq;

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/ap;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/ap;->getWindow()Landroid/view/Window;

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

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/ap;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/ap;->a:Lcom/iflytek/thirdparty/aq;

    iget-object v1, p0, Lcom/iflytek/thirdparty/ap;->b:Lcom/iflytek/thirdparty/ap$a;

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/aq;->a(Lcom/iflytek/thirdparty/ap$a;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/ap;->a:Lcom/iflytek/thirdparty/aq;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/aq;->b()V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
