.class public Lcom/fsck/k9/ui/messageview/O00000o0;
.super Landroid/app/DialogFragment;
.source "CryptoInfoDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/ui/messageview/O00000o0$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:Landroid/view/View;

.field private O00000Oo:Landroid/view/View;

.field private O00000o:Landroid/widget/ImageView;

.field private O00000o0:Landroid/widget/ImageView;

.field private O00000oO:Landroid/widget/ImageView;

.field private O00000oo:Landroid/widget/TextView;

.field private O0000O0o:Landroid/view/View;

.field private O0000OOo:Landroid/widget/ImageView;

.field private O0000Oo:Landroid/widget/TextView;

.field private O0000Oo0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/ui/messageview/O00000o0;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O0000O0o:Landroid/view/View;

    return-object v0
.end method

.method public static O000000o(Lcom/fsck/k9/view/O00000o;Z)Lcom/fsck/k9/ui/messageview/O00000o0;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lcom/fsck/k9/ui/messageview/O00000o0;

    invoke-direct {v0}, Lcom/fsck/k9/ui/messageview/O00000o0;-><init>()V

    .line 53
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v2, "display_status"

    invoke-virtual {p0}, Lcom/fsck/k9/view/O00000o;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v2, "has_security_warning"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/fsck/k9/ui/messageview/O00000o0;->setArguments(Landroid/os/Bundle;)V

    .line 58
    return-object v0
.end method

.method private O000000o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 178
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 180
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O000000o:Landroid/view/View;

    new-instance v1, Lcom/fsck/k9/ui/messageview/O00000o0$4;

    invoke-direct {v1, p0}, Lcom/fsck/k9/ui/messageview/O00000o0$4;-><init>(Lcom/fsck/k9/ui/messageview/O00000o0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 203
    return-void
.end method

.method private O000000o(IIIII)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 161
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O00000oO:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 166
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O0000OOo:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O0000Oo0:Landroid/widget/ImageView;

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(I)V

    .line 170
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/O00000o0;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/fsck/k9/view/O0000O0o;->O000000o(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 171
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O0000Oo0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/O00000o0;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/fsck/k9/view/O0000O0o;->O000000o(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 173
    invoke-direct {p0}, Lcom/fsck/k9/ui/messageview/O00000o0;->O000000o()V

    .line 174
    return-void
.end method

.method private O000000o(IIILjava/lang/Integer;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    const/16 v3, 0x8

    .line 140
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/O00000o0;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fsck/k9/view/O0000O0o;->O000000o(Landroid/content/Context;I)I

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 144
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 146
    if-eqz p4, :cond_0

    .line 147
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 149
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O00000oO:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O0000O0o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private O000000o(Lcom/fsck/k9/view/O00000o;)V
    .locals 6

    .prologue
    .line 119
    iget-object v0, p1, Lcom/fsck/k9/view/O00000o;->O00oOoOo:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Crypto info dialog can only be displayed for items with text!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 123
    :cond_0
    iget-object v0, p1, Lcom/fsck/k9/view/O00000o;->O000O0o0:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 124
    iget v0, p1, Lcom/fsck/k9/view/O00000o;->O000O00o:I

    iget-object v1, p1, Lcom/fsck/k9/view/O00000o;->O00oOoOo:Ljava/lang/Integer;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p1, Lcom/fsck/k9/view/O00000o;->O000O0OO:I

    iget-object v3, p1, Lcom/fsck/k9/view/O00000o;->O000O0Oo:Ljava/lang/Integer;

    .line 124
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/fsck/k9/ui/messageview/O00000o0;->O000000o(IIILjava/lang/Integer;)V

    .line 135
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p1, Lcom/fsck/k9/view/O00000o;->O000O0Oo:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 129
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "second icon must be non-null if second text is non-null!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 131
    :cond_2
    iget v1, p1, Lcom/fsck/k9/view/O00000o;->O000O00o:I

    iget-object v0, p1, Lcom/fsck/k9/view/O00000o;->O00oOoOo:Ljava/lang/Integer;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p1, Lcom/fsck/k9/view/O00000o;->O000O0OO:I

    iget-object v0, p1, Lcom/fsck/k9/view/O00000o;->O000O0o0:Ljava/lang/Integer;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p1, Lcom/fsck/k9/view/O00000o;->O000O0Oo:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p0

    .line 131
    invoke-direct/range {v0 .. v5}, Lcom/fsck/k9/ui/messageview/O00000o0;->O000000o(IIIII)V

    goto :goto_0
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/ui/messageview/O00000o0;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O00000Oo:Landroid/view/View;

    return-object v0
.end method

.method static synthetic O00000o(Lcom/fsck/k9/ui/messageview/O00000o0;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O0000Oo:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic O00000o0(Lcom/fsck/k9/ui/messageview/O00000o0;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O00000oo:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/O00000o0;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/O00000o0;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/fsck/k9/R$layout;->message_crypto_info_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O000000o:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O000000o:Landroid/view/View;

    sget v2, Lcom/fsck/k9/R$id;->crypto_info_top_frame:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O00000Oo:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O00000Oo:Landroid/view/View;

    sget v2, Lcom/fsck/k9/R$id;->crypto_info_top_icon_1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O00000o0:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O00000Oo:Landroid/view/View;

    sget v2, Lcom/fsck/k9/R$id;->crypto_info_top_icon_2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O00000o:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O00000Oo:Landroid/view/View;

    sget v2, Lcom/fsck/k9/R$id;->crypto_info_top_icon_3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O00000oO:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O000000o:Landroid/view/View;

    sget v2, Lcom/fsck/k9/R$id;->crypto_info_top_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O00000oo:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O000000o:Landroid/view/View;

    sget v2, Lcom/fsck/k9/R$id;->crypto_info_bottom_frame:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O0000O0o:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O0000O0o:Landroid/view/View;

    sget v2, Lcom/fsck/k9/R$id;->crypto_info_bottom_icon_1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O0000OOo:Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O0000O0o:Landroid/view/View;

    sget v2, Lcom/fsck/k9/R$id;->crypto_info_bottom_icon_2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O0000Oo0:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O000000o:Landroid/view/View;

    sget v2, Lcom/fsck/k9/R$id;->crypto_info_bottom_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O0000Oo:Landroid/widget/TextView;

    .line 80
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/O00000o0;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "display_status"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/view/O00000o;->valueOf(Ljava/lang/String;)Lcom/fsck/k9/view/O00000o;

    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Lcom/fsck/k9/ui/messageview/O00000o0;->O000000o(Lcom/fsck/k9/view/O00000o;)V

    .line 83
    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/O00000o0;->O000000o:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 84
    sget v2, Lcom/fsck/k9/R$string;->crypto_info_ok:I

    new-instance v3, Lcom/fsck/k9/ui/messageview/O00000o0$1;

    invoke-direct {v3, p0}, Lcom/fsck/k9/ui/messageview/O00000o0$1;-><init>(Lcom/fsck/k9/ui/messageview/O00000o0;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 90
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/O00000o0;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "has_security_warning"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    sget v0, Lcom/fsck/k9/R$string;->crypto_info_view_security_warning:I

    new-instance v2, Lcom/fsck/k9/ui/messageview/O00000o0$2;

    invoke-direct {v2, p0}, Lcom/fsck/k9/ui/messageview/O00000o0$2;-><init>(Lcom/fsck/k9/ui/messageview/O00000o0;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 102
    :cond_1
    invoke-virtual {v0}, Lcom/fsck/k9/view/O00000o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    sget v0, Lcom/fsck/k9/R$string;->crypto_info_view_key:I

    new-instance v2, Lcom/fsck/k9/ui/messageview/O00000o0$3;

    invoke-direct {v2, p0}, Lcom/fsck/k9/ui/messageview/O00000o0$3;-><init>(Lcom/fsck/k9/ui/messageview/O00000o0;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method
