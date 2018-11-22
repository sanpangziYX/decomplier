.class public Landroid/support/v7/widget/az$d;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/support/v4/view/bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/az;

.field private b:Z

.field private c:I


# direct methods
.method protected constructor <init>(Landroid/support/v7/widget/az;)V
    .locals 1

    .prologue
    .line 595
    iput-object p1, p0, Landroid/support/v7/widget/az$d;->a:Landroid/support/v7/widget/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/az$d;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/bn;I)Landroid/support/v7/widget/az$d;
    .locals 1

    .prologue
    .line 601
    iput p2, p0, Landroid/support/v7/widget/az$d;->c:I

    .line 602
    iget-object v0, p0, Landroid/support/v7/widget/az$d;->a:Landroid/support/v7/widget/az;

    iput-object p1, v0, Landroid/support/v7/widget/az;->e:Landroid/support/v4/view/bn;

    .line 603
    return-object p0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 608
    iget-object v0, p0, Landroid/support/v7/widget/az$d;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/az;->setVisibility(I)V

    .line 609
    iput-boolean v1, p0, Landroid/support/v7/widget/az$d;->b:Z

    .line 610
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 614
    iget-boolean v0, p0, Landroid/support/v7/widget/az$d;->b:Z

    if-eqz v0, :cond_0

    .line 618
    :goto_0
    return-void

    .line 616
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/az$d;->a:Landroid/support/v7/widget/az;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/az;->e:Landroid/support/v4/view/bn;

    .line 617
    iget-object v0, p0, Landroid/support/v7/widget/az$d;->a:Landroid/support/v7/widget/az;

    iget v1, p0, Landroid/support/v7/widget/az$d;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/az;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 622
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/az$d;->b:Z

    .line 623
    return-void
.end method
