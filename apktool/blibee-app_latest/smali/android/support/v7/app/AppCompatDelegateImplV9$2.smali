.class Landroid/support/v7/app/AppCompatDelegateImplV9$2;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV9.java"

# interfaces
.implements Landroid/support/v4/view/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;->A()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV9;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$2;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/bx;)Landroid/support/v4/view/bx;
    .locals 4

    .prologue
    .line 442
    invoke-virtual {p2}, Landroid/support/v4/view/bx;->b()I

    move-result v0

    .line 443
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$2;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->j(I)I

    move-result v1

    .line 445
    if-eq v0, v1, :cond_0

    .line 447
    invoke-virtual {p2}, Landroid/support/v4/view/bx;->a()I

    move-result v0

    .line 449
    invoke-virtual {p2}, Landroid/support/v4/view/bx;->c()I

    move-result v2

    .line 450
    invoke-virtual {p2}, Landroid/support/v4/view/bx;->d()I

    move-result v3

    .line 446
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/view/bx;->a(IIII)Landroid/support/v4/view/bx;

    move-result-object p2

    .line 454
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/aq;->a(Landroid/view/View;Landroid/support/v4/view/bx;)Landroid/support/v4/view/bx;

    move-result-object v0

    return-object v0
.end method
