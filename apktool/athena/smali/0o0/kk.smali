.class public L0o0/kk;
.super Ljava/lang/Object;
.source "QuotedMessageMvpView.java"


# instance fields
.field private final O000000o:Landroid/widget/Button;

.field private final O00000Oo:Landroid/view/View;

.field private final O00000o:Lcom/fsck/k9/ui/EolConvertingEditText;

.field private final O00000o0:Landroid/widget/ImageButton;

.field private final O00000oO:Lcom/fsck/k9/view/MessageWebView;

.field private final O00000oo:Lcom/fsck/k9/ui/EolConvertingEditText;

.field private final O0000O0o:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Lcom/fsck/k9/activity/MessageCompose;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget v0, Lcom/fsck/k9/R$id;->quoted_text_show:I

    invoke-virtual {p1, v0}, Lcom/fsck/k9/activity/MessageCompose;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, L0o0/kk;->O000000o:Landroid/widget/Button;

    .line 35
    sget v0, Lcom/fsck/k9/R$id;->quoted_text_bar:I

    invoke-virtual {p1, v0}, Lcom/fsck/k9/activity/MessageCompose;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, L0o0/kk;->O00000Oo:Landroid/view/View;

    .line 36
    sget v0, Lcom/fsck/k9/R$id;->quoted_text_edit:I

    invoke-virtual {p1, v0}, Lcom/fsck/k9/activity/MessageCompose;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, L0o0/kk;->O00000o0:Landroid/widget/ImageButton;

    .line 37
    sget v0, Lcom/fsck/k9/R$id;->quoted_text_delete:I

    invoke-virtual {p1, v0}, Lcom/fsck/k9/activity/MessageCompose;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, L0o0/kk;->O0000O0o:Landroid/widget/ImageButton;

    .line 38
    sget v0, Lcom/fsck/k9/R$id;->quoted_text:I

    invoke-virtual {p1, v0}, Lcom/fsck/k9/activity/MessageCompose;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/ui/EolConvertingEditText;

    iput-object v0, p0, L0o0/kk;->O00000o:Lcom/fsck/k9/ui/EolConvertingEditText;

    .line 39
    iget-object v0, p0, L0o0/kk;->O00000o:Lcom/fsck/k9/ui/EolConvertingEditText;

    invoke-virtual {v0, v2}, Lcom/fsck/k9/ui/EolConvertingEditText;->getInputExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "allowEmoji"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    sget v0, Lcom/fsck/k9/R$id;->quoted_html:I

    invoke-virtual {p1, v0}, Lcom/fsck/k9/activity/MessageCompose;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/view/MessageWebView;

    iput-object v0, p0, L0o0/kk;->O00000oO:Lcom/fsck/k9/view/MessageWebView;

    .line 42
    iget-object v0, p0, L0o0/kk;->O00000oO:Lcom/fsck/k9/view/MessageWebView;

    invoke-virtual {v0}, Lcom/fsck/k9/view/MessageWebView;->O000000o()V

    .line 45
    iget-object v0, p0, L0o0/kk;->O00000oO:Lcom/fsck/k9/view/MessageWebView;

    new-instance v1, L0o0/kk$1;

    invoke-direct {v1, p0}, L0o0/kk$1;-><init>(L0o0/kk;)V

    invoke-virtual {v0, v1}, Lcom/fsck/k9/view/MessageWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 52
    sget v0, Lcom/fsck/k9/R$id;->message_content:I

    invoke-virtual {p1, v0}, Lcom/fsck/k9/activity/MessageCompose;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/ui/EolConvertingEditText;

    iput-object v0, p0, L0o0/kk;->O00000oo:Lcom/fsck/k9/ui/EolConvertingEditText;

    .line 53
    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, L0o0/kk;->O00000o:Lcom/fsck/k9/ui/EolConvertingEditText;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/EolConvertingEditText;->getCharacters()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(I)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, L0o0/kk;->O00000oo:Lcom/fsck/k9/ui/EolConvertingEditText;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/ui/EolConvertingEditText;->setSelection(I)V

    .line 143
    return-void
.end method

.method public O000000o(L0o0/jg;L0o0/ji;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 83
    sget-object v0, L0o0/kk$3;->O000000o:[I

    invoke-virtual {p1}, L0o0/jg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 116
    :goto_0
    return-void

    .line 85
    :pswitch_0
    iget-object v0, p0, L0o0/kk;->O000000o:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 86
    iget-object v0, p0, L0o0/kk;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, L0o0/kk;->O00000o:Lcom/fsck/k9/ui/EolConvertingEditText;

    invoke-virtual {v0, v2}, Lcom/fsck/k9/ui/EolConvertingEditText;->setVisibility(I)V

    .line 88
    iget-object v0, p0, L0o0/kk;->O00000oO:Lcom/fsck/k9/view/MessageWebView;

    invoke-virtual {v0, v2}, Lcom/fsck/k9/view/MessageWebView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, L0o0/kk;->O00000o0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v0, p0, L0o0/kk;->O000000o:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 94
    iget-object v0, p0, L0o0/kk;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, L0o0/kk;->O00000o:Lcom/fsck/k9/ui/EolConvertingEditText;

    invoke-virtual {v0, v2}, Lcom/fsck/k9/ui/EolConvertingEditText;->setVisibility(I)V

    .line 96
    iget-object v0, p0, L0o0/kk;->O00000oO:Lcom/fsck/k9/view/MessageWebView;

    invoke-virtual {v0, v2}, Lcom/fsck/k9/view/MessageWebView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, L0o0/kk;->O00000o0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 101
    :pswitch_2
    iget-object v0, p0, L0o0/kk;->O000000o:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 102
    iget-object v0, p0, L0o0/kk;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    sget-object v0, L0o0/ji;->O00000Oo:L0o0/ji;

    if-ne p2, v0, :cond_0

    .line 105
    iget-object v0, p0, L0o0/kk;->O00000o:Lcom/fsck/k9/ui/EolConvertingEditText;

    invoke-virtual {v0, v2}, Lcom/fsck/k9/ui/EolConvertingEditText;->setVisibility(I)V

    .line 106
    iget-object v0, p0, L0o0/kk;->O00000oO:Lcom/fsck/k9/view/MessageWebView;

    invoke-virtual {v0, v3}, Lcom/fsck/k9/view/MessageWebView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, L0o0/kk;->O00000o0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, L0o0/kk;->O00000o:Lcom/fsck/k9/ui/EolConvertingEditText;

    invoke-virtual {v0, v3}, Lcom/fsck/k9/ui/EolConvertingEditText;->setVisibility(I)V

    .line 110
    iget-object v0, p0, L0o0/kk;->O00000oO:Lcom/fsck/k9/view/MessageWebView;

    invoke-virtual {v0, v2}, Lcom/fsck/k9/view/MessageWebView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, L0o0/kk;->O00000o0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public O000000o(L0o0/kl;)V
    .locals 2

    .prologue
    .line 56
    new-instance v0, L0o0/kk$2;

    invoke-direct {v0, p0, p1}, L0o0/kk$2;-><init>(L0o0/kk;L0o0/kl;)V

    .line 73
    iget-object v1, p0, L0o0/kk;->O000000o:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v1, p0, L0o0/kk;->O00000o0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v1, p0, L0o0/kk;->O0000O0o:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method

.method public O000000o(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, L0o0/kk;->O00000o:Lcom/fsck/k9/ui/EolConvertingEditText;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/ui/EolConvertingEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O0000Oo0;I)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, L0o0/kk;->O00000o:Lcom/fsck/k9/ui/EolConvertingEditText;

    invoke-virtual {p1, v0, p2}, Lcom/fsck/k9/O0000Oo0;->O000000o(Landroid/widget/TextView;I)V

    .line 120
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, L0o0/kk;->O00000o:Lcom/fsck/k9/ui/EolConvertingEditText;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/ui/EolConvertingEditText;->setCharacters(Ljava/lang/CharSequence;)V

    .line 130
    return-void
.end method

.method public O000000o(Ljava/lang/String;L0o0/gp;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, L0o0/kk;->O00000oO:Lcom/fsck/k9/view/MessageWebView;

    .line 124
    invoke-static {p1}, L0o0/jx;->O00000Oo(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 123
    invoke-virtual {v0, v1, p2, v2}, Lcom/fsck/k9/view/MessageWebView;->O000000o(Ljava/lang/String;L0o0/gp;Lcom/fsck/k9/view/MessageWebView$O000000o;)V

    .line 126
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, L0o0/kk;->O00000oo:Lcom/fsck/k9/ui/EolConvertingEditText;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/ui/EolConvertingEditText;->setCharacters(Ljava/lang/CharSequence;)V

    .line 139
    return-void
.end method
