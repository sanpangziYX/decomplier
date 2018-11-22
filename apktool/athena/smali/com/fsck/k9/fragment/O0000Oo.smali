.class public Lcom/fsck/k9/fragment/O0000Oo;
.super Ljava/lang/Object;
.source "MessageViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public O000000o:Landroid/widget/TextView;

.field public O00000Oo:Landroid/widget/TextView;

.field public O00000o:Landroid/widget/TextView;

.field public O00000o0:Landroid/widget/TextView;

.field public O00000oO:Landroid/widget/TextView;

.field public O00000oo:Landroid/widget/ImageView;

.field public O0000O0o:Landroid/widget/ImageView;

.field public O0000OOo:Landroid/widget/TextView;

.field private final O0000Oo:Lcom/fsck/k9/fragment/O0000O0o;

.field public O0000Oo0:I


# direct methods
.method public constructor <init>(Lcom/fsck/k9/fragment/O0000O0o;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/fsck/k9/fragment/O0000Oo;->O0000Oo0:I

    .line 31
    iput-object p1, p0, Lcom/fsck/k9/fragment/O0000Oo;->O0000Oo:Lcom/fsck/k9/fragment/O0000O0o;

    .line 32
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/fsck/k9/fragment/O0000Oo;->O0000Oo0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    :cond_0
    return-void
.end method
