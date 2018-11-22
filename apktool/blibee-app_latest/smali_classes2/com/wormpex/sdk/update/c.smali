.class public Lcom/wormpex/sdk/update/c;
.super Lcom/wormpex/sdk/update/b;
.source "ChooseDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wormpex/sdk/update/c$a;
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
.method public constructor <init>(Lcom/wormpex/sdk/update/c$a;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 21
    invoke-static {p1}, Lcom/wormpex/sdk/update/c$a;->a(Lcom/wormpex/sdk/update/c$a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wormpex/sdk/update/b;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static {p1}, Lcom/wormpex/sdk/update/c$a;->b(Lcom/wormpex/sdk/update/c$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/wormpex/sdk/update/c;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/wormpex/sdk/update/c$a;->b(Lcom/wormpex/sdk/update/c$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_0
    invoke-static {p1}, Lcom/wormpex/sdk/update/c$a;->c(Lcom/wormpex/sdk/update/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/wormpex/sdk/update/c;->d:Landroid/widget/Button;

    invoke-static {p1}, Lcom/wormpex/sdk/update/c$a;->d(Lcom/wormpex/sdk/update/c$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/wormpex/sdk/update/c;->d:Landroid/widget/Button;

    new-instance v1, Lcom/wormpex/sdk/update/c$1;

    invoke-direct {v1, p0, p1}, Lcom/wormpex/sdk/update/c$1;-><init>(Lcom/wormpex/sdk/update/c;Lcom/wormpex/sdk/update/c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/wormpex/sdk/update/c$a;->g(Lcom/wormpex/sdk/update/c$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/wormpex/sdk/update/c;->b:Landroid/widget/Button;

    invoke-static {p1}, Lcom/wormpex/sdk/update/c$a;->h(Lcom/wormpex/sdk/update/c$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/wormpex/sdk/update/c;->b:Landroid/widget/Button;

    new-instance v1, Lcom/wormpex/sdk/update/c$2;

    invoke-direct {v1, p0, p1}, Lcom/wormpex/sdk/update/c$2;-><init>(Lcom/wormpex/sdk/update/c;Lcom/wormpex/sdk/update/c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_1
    invoke-static {p1}, Lcom/wormpex/sdk/update/c$a;->j(Lcom/wormpex/sdk/update/c$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/wormpex/sdk/update/c;->b:Landroid/widget/Button;

    sget v1, Lcom/wormpex/sdk/b$f;->dialog_btn_onebtn_shape:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 56
    iget-object v0, p0, Lcom/wormpex/sdk/update/c;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/wormpex/sdk/update/c;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/wormpex/sdk/update/c;->b:Landroid/widget/Button;

    invoke-static {p1}, Lcom/wormpex/sdk/update/c$a;->h(Lcom/wormpex/sdk/update/c$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/wormpex/sdk/update/c;->b:Landroid/widget/Button;

    new-instance v1, Lcom/wormpex/sdk/update/c$3;

    invoke-direct {v1, p0, p1}, Lcom/wormpex/sdk/update/c$3;-><init>(Lcom/wormpex/sdk/update/c;Lcom/wormpex/sdk/update/c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_2
    invoke-static {p1}, Lcom/wormpex/sdk/update/c$a;->k(Lcom/wormpex/sdk/update/c$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 72
    iget-object v0, p0, Lcom/wormpex/sdk/update/c;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/wormpex/sdk/update/c$a;->k(Lcom/wormpex/sdk/update/c$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_1
    return-void

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/wormpex/sdk/update/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/wormpex/sdk/update/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wormpex/sdk/update/c;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/wormpex/sdk/b$i;->dialog_choose:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/sdk/update/c;->g:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/wormpex/sdk/update/c;->g:Landroid/view/View;

    sget v1, Lcom/wormpex/sdk/b$g;->tv_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wormpex/sdk/update/c;->f:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/wormpex/sdk/update/c;->g:Landroid/view/View;

    sget v1, Lcom/wormpex/sdk/b$g;->btn_dialog_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wormpex/sdk/update/c;->d:Landroid/widget/Button;

    .line 83
    iget-object v0, p0, Lcom/wormpex/sdk/update/c;->g:Landroid/view/View;

    sget v1, Lcom/wormpex/sdk/b$g;->btn_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/sdk/update/c;->c:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/wormpex/sdk/update/c;->g:Landroid/view/View;

    sget v1, Lcom/wormpex/sdk/b$g;->btn_dialog_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wormpex/sdk/update/c;->b:Landroid/widget/Button;

    .line 85
    iget-object v0, p0, Lcom/wormpex/sdk/update/c;->g:Landroid/view/View;

    sget v1, Lcom/wormpex/sdk/b$g;->tv_dialog_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wormpex/sdk/update/c;->e:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/wormpex/sdk/update/c;->g:Landroid/view/View;

    return-object v0
.end method
