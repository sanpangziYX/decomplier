.class public L0o0/kq;
.super Landroid/app/AlertDialog;
.source "ApgDeprecationWarningDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 24
    sget v1, Lcom/fsck/k9/R$layout;->dialog_apg_deprecated:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 26
    sget v0, Lcom/fsck/k9/R$id;->apg_learn_more:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    invoke-direct {p0, v0}, L0o0/kq;->O000000o(Landroid/widget/TextView;)V

    .line 29
    sget v0, Lcom/fsck/k9/R$drawable;->ic_apg_small:I

    invoke-virtual {p0, v0}, L0o0/kq;->setIcon(I)V

    .line 30
    sget v0, Lcom/fsck/k9/R$string;->apg_deprecated_title:I

    invoke-virtual {p0, v0}, L0o0/kq;->setTitle(I)V

    .line 31
    invoke-virtual {p0, v1}, L0o0/kq;->setView(Landroid/view/View;)V

    .line 32
    const/4 v0, -0x3

    sget v1, Lcom/fsck/k9/R$string;->apg_deprecated_ok:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, L0o0/kq$1;

    invoke-direct {v2, p0}, L0o0/kq$1;-><init>(L0o0/kq;)V

    invoke-virtual {p0, v0, v1, v2}, L0o0/kq;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 38
    return-void
.end method

.method private O000000o(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 42
    return-void
.end method
