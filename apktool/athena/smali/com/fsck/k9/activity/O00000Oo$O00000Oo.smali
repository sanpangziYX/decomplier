.class public Lcom/fsck/k9/activity/O00000Oo$O00000Oo;
.super Ljava/lang/Object;
.source "AlternateRecipientAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/O00000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:Landroid/view/View;

.field public final O00000Oo:Landroid/view/View;

.field public final O00000o:Landroid/widget/TextView;

.field public final O00000o0:Landroid/widget/TextView;

.field public final O00000oO:Lcom/fsck/k9/ui/ContactBadge;

.field public final O00000oo:Landroid/view/View;

.field public final O0000O0o:Landroid/widget/TextView;

.field public final O0000OOo:Landroid/widget/TextView;

.field public final O0000Oo:Landroid/widget/ImageView;

.field public final O0000Oo0:Landroid/view/View;

.field public final O0000OoO:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    sget v0, Lcom/fsck/k9/R$id;->alternate_container_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O000000o:Landroid/view/View;

    .line 249
    sget v0, Lcom/fsck/k9/R$id;->alternate_container_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O00000Oo:Landroid/view/View;

    .line 251
    sget v0, Lcom/fsck/k9/R$id;->alternate_header_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O00000o0:Landroid/widget/TextView;

    .line 252
    sget v0, Lcom/fsck/k9/R$id;->alternate_header_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O00000o:Landroid/widget/TextView;

    .line 253
    sget v0, Lcom/fsck/k9/R$id;->alternate_contact_photo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/ui/ContactBadge;

    iput-object v0, p0, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O00000oO:Lcom/fsck/k9/ui/ContactBadge;

    .line 254
    sget v0, Lcom/fsck/k9/R$id;->alternate_remove:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O00000oo:Landroid/view/View;

    .line 256
    sget v0, Lcom/fsck/k9/R$id;->alternate_address:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O0000O0o:Landroid/widget/TextView;

    .line 257
    sget v0, Lcom/fsck/k9/R$id;->alternate_address_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O0000OOo:Landroid/widget/TextView;

    .line 258
    sget v0, Lcom/fsck/k9/R$id;->alternate_crypto_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O0000Oo0:Landroid/view/View;

    .line 259
    sget v0, Lcom/fsck/k9/R$id;->alternate_crypto_status_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O0000Oo:Landroid/widget/ImageView;

    .line 261
    sget v0, Lcom/fsck/k9/R$id;->alternate_crypto_status_simple:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O0000OoO:Landroid/widget/ImageView;

    .line 262
    return-void
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 265
    iget-object v3, p0, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O000000o:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O00000Oo:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    return-void

    :cond_0
    move v0, v2

    .line 265
    goto :goto_0

    :cond_1
    move v2, v1

    .line 266
    goto :goto_1
.end method
