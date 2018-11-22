.class public Lcom/rnx/react/views/a/a;
.super Landroid/app/Dialog;
.source "SelectDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/react/views/a/a$c;,
        Lcom/rnx/react/views/a/a$b;,
        Lcom/rnx/react/views/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/rnx/react/views/a/a$a;

.field private b:Lcom/rnx/react/views/a/a$b;

.field private c:Lcom/rnx/react/views/a/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rnx/react/views/a/a$b;Lcom/rnx/react/views/a/a$a;Lcom/rnx/react/views/a/a$c;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object p3, p0, Lcom/rnx/react/views/a/a;->a:Lcom/rnx/react/views/a/a$a;

    .line 19
    iput-object p2, p0, Lcom/rnx/react/views/a/a;->b:Lcom/rnx/react/views/a/a$b;

    .line 20
    iput-object p4, p0, Lcom/rnx/react/views/a/a;->c:Lcom/rnx/react/views/a/a$c;

    .line 21
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/facebook/react/R$id;->camera:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/views/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v0, Lcom/facebook/react/R$id;->ablum:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/views/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    sget v0, Lcom/facebook/react/R$id;->common_cancel:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/views/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 40
    sget v1, Lcom/facebook/react/R$id;->camera:I

    if-ne v0, v1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/rnx/react/views/a/a;->b:Lcom/rnx/react/views/a/a$b;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/rnx/react/views/a/a;->b:Lcom/rnx/react/views/a/a$b;

    invoke-interface {v0, p0}, Lcom/rnx/react/views/a/a$b;->a(Lcom/rnx/react/views/a/a;)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    sget v1, Lcom/facebook/react/R$id;->ablum:I

    if-ne v0, v1, :cond_2

    .line 45
    iget-object v0, p0, Lcom/rnx/react/views/a/a;->a:Lcom/rnx/react/views/a/a$a;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/rnx/react/views/a/a;->a:Lcom/rnx/react/views/a/a$a;

    invoke-interface {v0, p0}, Lcom/rnx/react/views/a/a$a;->a(Lcom/rnx/react/views/a/a;)V

    goto :goto_0

    .line 48
    :cond_2
    sget v1, Lcom/facebook/react/R$id;->common_cancel:I

    if-ne v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/rnx/react/views/a/a;->c:Lcom/rnx/react/views/a/a$c;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/rnx/react/views/a/a;->c:Lcom/rnx/react/views/a/a$c;

    invoke-interface {v0, p0}, Lcom/rnx/react/views/a/a$c;->a(Lcom/rnx/react/views/a/a;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 26
    sget v0, Lcom/facebook/react/R$layout;->dialog_commom:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/views/a/a;->setContentView(I)V

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/rnx/react/views/a/a;->setCanceledOnTouchOutside(Z)V

    .line 28
    invoke-direct {p0}, Lcom/rnx/react/views/a/a;->a()V

    .line 29
    return-void
.end method
