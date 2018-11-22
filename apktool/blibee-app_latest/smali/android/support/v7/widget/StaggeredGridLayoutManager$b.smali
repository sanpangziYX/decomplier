.class public Landroid/support/v7/widget/StaggeredGridLayoutManager$b;
.super Landroid/support/v7/widget/RecyclerView$j;
.source "StaggeredGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:I = -0x1


# instance fields
.field f:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

.field g:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 2042
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    .line 2043
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 2038
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2039
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$j;)V
    .locals 0

    .prologue
    .line 2054
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 2055
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 2050
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2051
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .prologue
    .line 2046
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2047
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 2066
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Z

    .line 2067
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2076
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2086
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    if-nez v0, :cond_0

    .line 2087
    const/4 v0, -0x1

    .line 2089
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    goto :goto_0
.end method
