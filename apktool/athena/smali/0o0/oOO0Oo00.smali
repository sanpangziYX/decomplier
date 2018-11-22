.class public L0o0/oOO0Oo00;
.super L0o0/oOOO000o;
.source "DrawableImageViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L0o0/oOOO000o",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, L0o0/oOOO000o;-><init>(Landroid/widget/ImageView;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, L0o0/oOO0Oo00;->O00000o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected O00000o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, L0o0/oOO0Oo00;->O000000o:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    return-void
.end method
