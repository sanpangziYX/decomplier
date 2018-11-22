.class public abstract Lcom/rnx/kit/update/b;
.super Landroid/app/Dialog;
.source "BaseDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/kit/update/b$a;
    }
.end annotation


# static fields
.field private static final b:F = 0.8f

.field private static final c:F


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field private d:Landroid/view/WindowManager;

.field private e:Landroid/view/Display;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    sget v0, Lcom/facebook/react/R$style;->CustomDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 21
    const-string/jumbo v0, "window"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/rnx/kit/update/b;->d:Landroid/view/WindowManager;

    .line 23
    iget-object v0, p0, Lcom/rnx/kit/update/b;->d:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/kit/update/b;->e:Landroid/view/Display;

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/kit/update/b;->a:Landroid/view/LayoutInflater;

    .line 25
    invoke-virtual {p0}, Lcom/rnx/kit/update/b;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rnx/kit/update/b;->setContentView(Landroid/view/View;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/view/View;
.end method

.method public a(FF)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 37
    invoke-virtual {p0}, Lcom/rnx/kit/update/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/rnx/kit/update/b;->e:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 39
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/rnx/kit/update/b;->e:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/rnx/kit/update/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0, v1}, Lcom/rnx/kit/update/b;->a(FF)V

    .line 33
    return-void
.end method
