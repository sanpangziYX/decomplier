.class public Landroid/support/v7/widget/aj$b;
.super Landroid/support/v7/widget/RecyclerView$j;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:I = -0x1


# instance fields
.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 868
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    .line 859
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/aj$b;->f:I

    .line 861
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/aj$b;->g:I

    .line 869
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 864
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 859
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/aj$b;->f:I

    .line 861
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/aj$b;->g:I

    .line 865
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$j;)V
    .locals 1

    .prologue
    .line 880
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 859
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/aj$b;->f:I

    .line 861
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/aj$b;->g:I

    .line 881
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 876
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 859
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/aj$b;->f:I

    .line 861
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/aj$b;->g:I

    .line 877
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 872
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 859
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/aj$b;->f:I

    .line 861
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/aj$b;->g:I

    .line 873
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/aj$b;)I
    .locals 1

    .prologue
    .line 852
    iget v0, p0, Landroid/support/v7/widget/aj$b;->f:I

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/aj$b;I)I
    .locals 0

    .prologue
    .line 852
    iput p1, p0, Landroid/support/v7/widget/aj$b;->g:I

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/aj$b;)I
    .locals 1

    .prologue
    .line 852
    iget v0, p0, Landroid/support/v7/widget/aj$b;->g:I

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/aj$b;I)I
    .locals 0

    .prologue
    .line 852
    iput p1, p0, Landroid/support/v7/widget/aj$b;->f:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 897
    iget v0, p0, Landroid/support/v7/widget/aj$b;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 907
    iget v0, p0, Landroid/support/v7/widget/aj$b;->g:I

    return v0
.end method
