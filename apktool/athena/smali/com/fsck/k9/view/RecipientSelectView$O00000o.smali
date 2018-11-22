.class public Lcom/fsck/k9/view/RecipientSelectView$O00000o;
.super Ljava/lang/Object;
.source "RecipientSelectView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/view/RecipientSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o"
.end annotation


# instance fields
.field final O000000o:Landroid/widget/TextView;

.field final O00000Oo:Landroid/widget/ImageView;

.field final O00000o:Landroid/view/View;

.field final O00000o0:Landroid/view/View;

.field final O00000oO:Landroid/view/View;

.field final O00000oo:Landroid/view/View;

.field final O0000O0o:Landroid/view/View;

.field final O0000OOo:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O00000o;->O000000o:Landroid/widget/TextView;

    .line 535
    sget v0, Lcom/fsck/k9/R$id;->contact_photo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O00000o;->O00000Oo:Landroid/widget/ImageView;

    .line 536
    sget v0, Lcom/fsck/k9/R$id;->contact_crypto_status_red:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O00000o;->O00000o0:Landroid/view/View;

    .line 537
    sget v0, Lcom/fsck/k9/R$id;->contact_crypto_status_orange:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O00000o;->O00000o:Landroid/view/View;

    .line 538
    sget v0, Lcom/fsck/k9/R$id;->contact_crypto_status_green:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O00000o;->O00000oO:Landroid/view/View;

    .line 540
    sget v0, Lcom/fsck/k9/R$id;->contact_crypto_status_icon_simple:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O00000o;->O00000oo:Landroid/view/View;

    .line 541
    sget v0, Lcom/fsck/k9/R$id;->contact_crypto_status_icon_simple_enabled:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O00000o;->O0000O0o:Landroid/view/View;

    .line 542
    sget v0, Lcom/fsck/k9/R$id;->contact_crypto_status_icon_simple_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O00000o;->O0000OOo:Landroid/view/View;

    .line 543
    return-void
.end method


# virtual methods
.method O000000o()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 566
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O00000o;->O00000o0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O00000o;->O00000o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O00000o;->O00000oO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O00000o;->O00000oo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O00000o;->O0000O0o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O00000o;->O0000OOo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 573
    return-void
.end method

.method O000000o(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 546
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O00000o;->O00000o0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O00000o;->O00000o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O00000o;->O00000oO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 550
    iget-object v3, p0, Lcom/fsck/k9/view/RecipientSelectView$O00000o;->O00000oo:Landroid/view/View;

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 551
    iget-object v3, p0, Lcom/fsck/k9/view/RecipientSelectView$O00000o;->O0000O0o:Landroid/view/View;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O00000o;->O0000OOo:Landroid/view/View;

    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 553
    return-void

    :cond_0
    move v0, v2

    .line 550
    goto :goto_0

    :cond_1
    move v0, v2

    .line 551
    goto :goto_1

    :cond_2
    move v1, v2

    .line 552
    goto :goto_2
.end method

.method O00000Oo(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 556
    iget-object v3, p0, Lcom/fsck/k9/view/RecipientSelectView$O00000o;->O00000o0:Landroid/view/View;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 557
    iget-object v3, p0, Lcom/fsck/k9/view/RecipientSelectView$O00000o;->O00000o:Landroid/view/View;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O00000o;->O00000oO:Landroid/view/View;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O00000o;->O00000oo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O00000o;->O0000O0o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O00000o;->O0000OOo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 563
    return-void

    :cond_0
    move v0, v2

    .line 556
    goto :goto_0

    :cond_1
    move v0, v2

    .line 557
    goto :goto_1

    :cond_2
    move v1, v2

    .line 558
    goto :goto_2
.end method
