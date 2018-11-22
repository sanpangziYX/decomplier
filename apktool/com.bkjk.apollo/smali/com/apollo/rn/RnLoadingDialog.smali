.class public Lcom/apollo/rn/RnLoadingDialog;
.super Landroid/app/AlertDialog;
.source "RnLoadingDialog.java"


# instance fields
.field private animation:Landroid/graphics/drawable/AnimationDrawable;

.field private progressImg:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    const v0, 0x7f0a00e0

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 19
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const v0, 0x7f030022

    invoke-virtual {p0, v0}, Lcom/apollo/rn/RnLoadingDialog;->setContentView(I)V

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/apollo/rn/RnLoadingDialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    const v0, 0x7f0e00bb

    invoke-virtual {p0, v0}, Lcom/apollo/rn/RnLoadingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/apollo/rn/RnLoadingDialog;->progressImg:Landroid/widget/ImageView;

    .line 31
    iget-object v0, p0, Lcom/apollo/rn/RnLoadingDialog;->progressImg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/apollo/rn/RnLoadingDialog;->animation:Landroid/graphics/drawable/AnimationDrawable;

    .line 32
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/app/AlertDialog;->onStart()V

    .line 40
    iget-object v0, p0, Lcom/apollo/rn/RnLoadingDialog;->animation:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 41
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/app/AlertDialog;->onStop()V

    .line 49
    iget-object v0, p0, Lcom/apollo/rn/RnLoadingDialog;->animation:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 50
    return-void
.end method
