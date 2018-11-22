.class public Lcom/fsck/k9/view/O00000Oo;
.super Landroid/app/DialogFragment;
.source "HighlightDialogFragment.java"


# instance fields
.field private O000000o:Lcom/github/amlcurran/showcaseview/ShowcaseView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private O00000Oo()V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/fsck/k9/view/O00000Oo;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    goto :goto_0
.end method

.method private O00000o()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/fsck/k9/view/O00000Oo;->O000000o:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/view/O00000Oo;->O000000o:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/fsck/k9/view/O00000Oo;->O000000o:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000Oo()V

    .line 96
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/view/O00000Oo;->O000000o:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    .line 97
    return-void
.end method

.method private O00000o0()V
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/fsck/k9/view/O00000Oo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 88
    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method


# virtual methods
.method protected O000000o()V
    .locals 4

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/fsck/k9/view/O00000Oo;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "highlighted_view"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/fsck/k9/view/O00000Oo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fragment must be attached to set highlight!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/fsck/k9/view/O00000Oo;->O000000o:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fsck/k9/view/O00000Oo;->O000000o:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 37
    :goto_1
    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/fsck/k9/view/O00000Oo;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "highlighted_view"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 42
    new-instance v2, Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;

    invoke-direct {v2, v1}, Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;-><init>(Landroid/app/Activity;)V

    new-instance v3, L0o0/lj;

    invoke-direct {v3, v0, v1}, L0o0/lj;-><init>(ILandroid/app/Activity;)V

    .line 43
    invoke-virtual {v2, v3}, Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;->O000000o(L0o0/li;)Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;->O00000o0()Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;->O00000o()Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;->O00000Oo()Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$style;->ShowcaseTheme:I

    .line 47
    invoke-virtual {v0, v1}, Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;->O000000o(I)Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;->O000000o()Lcom/github/amlcurran/showcaseview/ShowcaseView;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/view/O00000Oo;->O000000o:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    .line 49
    iget-object v0, p0, Lcom/fsck/k9/view/O00000Oo;->O000000o:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000o()V

    goto :goto_0

    .line 36
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 65
    invoke-direct {p0}, Lcom/fsck/k9/view/O00000Oo;->O00000o()V

    .line 66
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 56
    invoke-direct {p0}, Lcom/fsck/k9/view/O00000Oo;->O00000o0()V

    .line 57
    invoke-virtual {p0}, Lcom/fsck/k9/view/O00000Oo;->O000000o()V

    .line 58
    invoke-direct {p0}, Lcom/fsck/k9/view/O00000Oo;->O00000Oo()V

    .line 59
    return-void
.end method
