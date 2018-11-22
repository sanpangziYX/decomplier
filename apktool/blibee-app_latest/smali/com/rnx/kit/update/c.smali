.class public Lcom/rnx/kit/update/c;
.super Lcom/rnx/kit/update/b;
.source "ChooseDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/kit/update/c$a;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/Button;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/rnx/kit/update/c$a;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 20
    invoke-static {p1}, Lcom/rnx/kit/update/c$a;->a(Lcom/rnx/kit/update/c$a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rnx/kit/update/b;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {p1}, Lcom/rnx/kit/update/c$a;->b(Lcom/rnx/kit/update/c$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/rnx/kit/update/c;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/rnx/kit/update/c$a;->b(Lcom/rnx/kit/update/c$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_0
    invoke-static {p1}, Lcom/rnx/kit/update/c$a;->c(Lcom/rnx/kit/update/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/rnx/kit/update/c;->d:Landroid/widget/Button;

    invoke-static {p1}, Lcom/rnx/kit/update/c$a;->d(Lcom/rnx/kit/update/c$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/rnx/kit/update/c;->d:Landroid/widget/Button;

    new-instance v1, Lcom/rnx/kit/update/c$1;

    invoke-direct {v1, p0, p1}, Lcom/rnx/kit/update/c$1;-><init>(Lcom/rnx/kit/update/c;Lcom/rnx/kit/update/c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/rnx/kit/update/c$a;->g(Lcom/rnx/kit/update/c$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/rnx/kit/update/c;->b:Landroid/widget/Button;

    invoke-static {p1}, Lcom/rnx/kit/update/c$a;->h(Lcom/rnx/kit/update/c$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/rnx/kit/update/c;->b:Landroid/widget/Button;

    new-instance v1, Lcom/rnx/kit/update/c$2;

    invoke-direct {v1, p0, p1}, Lcom/rnx/kit/update/c$2;-><init>(Lcom/rnx/kit/update/c;Lcom/rnx/kit/update/c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_1
    invoke-static {p1}, Lcom/rnx/kit/update/c$a;->j(Lcom/rnx/kit/update/c$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/rnx/kit/update/c;->b:Landroid/widget/Button;

    sget v1, Lcom/facebook/react/R$drawable;->dialog_btn_onebtn_shape:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 55
    iget-object v0, p0, Lcom/rnx/kit/update/c;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/rnx/kit/update/c;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/rnx/kit/update/c;->b:Landroid/widget/Button;

    invoke-static {p1}, Lcom/rnx/kit/update/c$a;->h(Lcom/rnx/kit/update/c$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/rnx/kit/update/c;->b:Landroid/widget/Button;

    new-instance v1, Lcom/rnx/kit/update/c$3;

    invoke-direct {v1, p0, p1}, Lcom/rnx/kit/update/c$3;-><init>(Lcom/rnx/kit/update/c;Lcom/rnx/kit/update/c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_2
    invoke-static {p1}, Lcom/rnx/kit/update/c$a;->k(Lcom/rnx/kit/update/c$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/rnx/kit/update/c;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/rnx/kit/update/c$a;->k(Lcom/rnx/kit/update/c$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_1
    return-void

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/rnx/kit/update/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/rnx/kit/update/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/rnx/kit/update/c;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/facebook/react/R$layout;->dialog_choose:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/kit/update/c;->g:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/rnx/kit/update/c;->g:Landroid/view/View;

    sget v1, Lcom/facebook/react/R$id;->tv_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rnx/kit/update/c;->f:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/rnx/kit/update/c;->g:Landroid/view/View;

    sget v1, Lcom/facebook/react/R$id;->btn_dialog_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rnx/kit/update/c;->d:Landroid/widget/Button;

    .line 82
    iget-object v0, p0, Lcom/rnx/kit/update/c;->g:Landroid/view/View;

    sget v1, Lcom/facebook/react/R$id;->btn_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/kit/update/c;->c:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/rnx/kit/update/c;->g:Landroid/view/View;

    sget v1, Lcom/facebook/react/R$id;->btn_dialog_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rnx/kit/update/c;->b:Landroid/widget/Button;

    .line 84
    iget-object v0, p0, Lcom/rnx/kit/update/c;->g:Landroid/view/View;

    sget v1, Lcom/facebook/react/R$id;->tv_dialog_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rnx/kit/update/c;->e:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/rnx/kit/update/c;->g:Landroid/view/View;

    return-object v0
.end method
