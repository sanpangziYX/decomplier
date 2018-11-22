.class final Landroid/support/v4/widget/o$1;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Landroid/support/v4/widget/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/widget/p$a",
        "<",
        "Landroid/support/v4/view/a/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/a/h;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 340
    invoke-virtual {p1, p2}, Landroid/support/v4/view/a/h;->a(Landroid/graphics/Rect;)V

    .line 341
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 337
    check-cast p1, Landroid/support/v4/view/a/h;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/o$1;->a(Landroid/support/v4/view/a/h;Landroid/graphics/Rect;)V

    return-void
.end method
