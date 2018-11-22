.class Landroid/support/v7/widget/ae$b;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView$w;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$w;IIII)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Landroid/support/v7/widget/ae$b;->a:Landroid/support/v7/widget/RecyclerView$w;

    .line 59
    iput p2, p0, Landroid/support/v7/widget/ae$b;->b:I

    .line 60
    iput p3, p0, Landroid/support/v7/widget/ae$b;->c:I

    .line 61
    iput p4, p0, Landroid/support/v7/widget/ae$b;->d:I

    .line 62
    iput p5, p0, Landroid/support/v7/widget/ae$b;->e:I

    .line 63
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView$w;IIIILandroid/support/v7/widget/ae$1;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct/range {p0 .. p5}, Landroid/support/v7/widget/ae$b;-><init>(Landroid/support/v7/widget/RecyclerView$w;IIII)V

    return-void
.end method
