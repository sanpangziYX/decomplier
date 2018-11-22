.class public final L0o0/rl$O000000o;
.super Ljava/lang/Object;
.source "ViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O000000o"
.end annotation


# direct methods
.method static O000000o(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method static O000000o(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 193
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 194
    return-void
.end method

.method static O00000Oo(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 201
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 202
    return-void
.end method

.method static O00000o0(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 273
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 274
    return-void
.end method
