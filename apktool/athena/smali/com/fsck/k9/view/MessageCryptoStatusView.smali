.class public Lcom/fsck/k9/view/MessageCryptoStatusView;
.super Landroid/widget/FrameLayout;
.source "MessageCryptoStatusView.java"


# instance fields
.field private O000000o:Landroid/widget/ImageView;

.field private O00000Oo:Landroid/widget/ImageView;

.field private O00000o:Landroid/widget/ImageView;

.field private O00000o0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 36
    sget v0, Lcom/fsck/k9/R$id;->crypto_status_single:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/MessageCryptoStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fsck/k9/view/MessageCryptoStatusView;->O000000o:Landroid/widget/ImageView;

    .line 37
    sget v0, Lcom/fsck/k9/R$id;->crypto_status_combined_1:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/MessageCryptoStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fsck/k9/view/MessageCryptoStatusView;->O00000Oo:Landroid/widget/ImageView;

    .line 38
    sget v0, Lcom/fsck/k9/R$id;->crypto_status_combined_2:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/MessageCryptoStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fsck/k9/view/MessageCryptoStatusView;->O00000o0:Landroid/widget/ImageView;

    .line 39
    sget v0, Lcom/fsck/k9/R$id;->crypto_status_dots_bg:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/MessageCryptoStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fsck/k9/view/MessageCryptoStatusView;->O00000o:Landroid/widget/ImageView;

    .line 40
    return-void
.end method

.method public setCryptoDisplayStatus(Lcom/fsck/k9/view/O00000o;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/fsck/k9/view/MessageCryptoStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lcom/fsck/k9/view/O00000o;->O000O00o:I

    invoke-static {v0, v1}, Lcom/fsck/k9/view/O0000O0o;->O000000o(Landroid/content/Context;I)I

    move-result v0

    .line 45
    iget-object v1, p1, Lcom/fsck/k9/view/O00000o;->O000O0Oo:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/fsck/k9/view/MessageCryptoStatusView;->O00000Oo:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v1, p0, Lcom/fsck/k9/view/MessageCryptoStatusView;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v1, p0, Lcom/fsck/k9/view/MessageCryptoStatusView;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v1, p0, Lcom/fsck/k9/view/MessageCryptoStatusView;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object v1, p0, Lcom/fsck/k9/view/MessageCryptoStatusView;->O00000Oo:Landroid/widget/ImageView;

    iget v2, p1, Lcom/fsck/k9/view/O00000o;->O000O0OO:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object v1, p0, Lcom/fsck/k9/view/MessageCryptoStatusView;->O00000Oo:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 53
    iget-object v1, p0, Lcom/fsck/k9/view/MessageCryptoStatusView;->O00000o0:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/fsck/k9/view/O00000o;->O000O0Oo:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iget-object v1, p0, Lcom/fsck/k9/view/MessageCryptoStatusView;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 64
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/fsck/k9/view/MessageCryptoStatusView;->O00000Oo:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v1, p0, Lcom/fsck/k9/view/MessageCryptoStatusView;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v1, p0, Lcom/fsck/k9/view/MessageCryptoStatusView;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v1, p0, Lcom/fsck/k9/view/MessageCryptoStatusView;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v1, p0, Lcom/fsck/k9/view/MessageCryptoStatusView;->O000000o:Landroid/widget/ImageView;

    iget v2, p1, Lcom/fsck/k9/view/O00000o;->O000O0OO:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    iget-object v1, p0, Lcom/fsck/k9/view/MessageCryptoStatusView;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0
.end method
