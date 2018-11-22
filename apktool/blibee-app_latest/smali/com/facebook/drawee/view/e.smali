.class public Lcom/facebook/drawee/view/e;
.super Lcom/facebook/drawee/view/d;
.source "GenericDraweeView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/view/d",
        "<",
        "Lcom/facebook/drawee/generic/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/d;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/e;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/e;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/e;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/view/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/e;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/d;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/e;->setHierarchy(Lcom/facebook/drawee/d/b;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/facebook/drawee/generic/c;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/b;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/b;->d()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/e;->setAspectRatio(F)V

    .line 61
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/b;->u()Lcom/facebook/drawee/generic/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/e;->setHierarchy(Lcom/facebook/drawee/d/b;)V

    .line 62
    return-void
.end method
