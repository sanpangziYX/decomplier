.class public L0o0/w$O000000o;
.super Ljava/lang/Object;
.source "RecipientAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Landroid/widget/TextView;

.field public final O00000Oo:Landroid/widget/TextView;

.field final O00000o:Landroid/view/View;

.field final O00000o0:Landroid/widget/ImageView;

.field final O00000oO:Landroid/widget/ImageView;

.field final O00000oo:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    sget v0, Lcom/fsck/k9/R$id;->text1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, L0o0/w$O000000o;->O000000o:Landroid/widget/TextView;

    .line 198
    sget v0, Lcom/fsck/k9/R$id;->text2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, L0o0/w$O000000o;->O00000Oo:Landroid/widget/TextView;

    .line 199
    sget v0, Lcom/fsck/k9/R$id;->contact_photo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, L0o0/w$O000000o;->O00000o0:Landroid/widget/ImageView;

    .line 200
    sget v0, Lcom/fsck/k9/R$id;->contact_crypto_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, L0o0/w$O000000o;->O00000o:Landroid/view/View;

    .line 201
    sget v0, Lcom/fsck/k9/R$id;->contact_crypto_status_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, L0o0/w$O000000o;->O00000oO:Landroid/widget/ImageView;

    .line 202
    sget v0, Lcom/fsck/k9/R$id;->contact_crypto_status_icon_simple:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, L0o0/w$O000000o;->O00000oo:Landroid/widget/ImageView;

    .line 203
    return-void
.end method
