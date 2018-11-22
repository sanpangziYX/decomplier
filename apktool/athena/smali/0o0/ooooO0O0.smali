.class public L0o0/ooooO0O0;
.super L0o0/oOOO000o;
.source "GlideDrawableImageViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L0o0/oOOO000o",
        "<",
        "L0o0/oO0000Oo;",
        ">;"
    }
.end annotation


# instance fields
.field private O00000Oo:I

.field private O00000o0:L0o0/oO0000Oo;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, L0o0/ooooO0O0;-><init>(Landroid/widget/ImageView;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, L0o0/oOOO000o;-><init>(Landroid/widget/ImageView;)V

    .line 38
    iput p2, p0, L0o0/ooooO0O0;->O00000Oo:I

    .line 39
    return-void
.end method


# virtual methods
.method protected O000000o(L0o0/oO0000Oo;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, L0o0/ooooO0O0;->O000000o:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    return-void
.end method

.method public O000000o(L0o0/oO0000Oo;L0o0/ooooOO00;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/oO0000Oo;",
            "L0o0/ooooOO00",
            "<-",
            "L0o0/oO0000Oo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3d4ccccd    # 0.05f

    .line 52
    invoke-virtual {p1}, L0o0/oO0000Oo;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, L0o0/ooooO0O0;->O000000o:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, L0o0/ooooO0O0;->O000000o:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 60
    invoke-virtual {p1}, L0o0/oO0000Oo;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, L0o0/oO0000Oo;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 61
    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    sub-float v0, v1, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    .line 63
    new-instance v1, L0o0/oOOO0O0o;

    iget-object v0, p0, L0o0/ooooO0O0;->O000000o:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-direct {v1, p1, v0}, L0o0/oOOO0O0o;-><init>(L0o0/oO0000Oo;I)V

    move-object p1, v1

    .line 66
    :cond_0
    invoke-super {p0, p1, p2}, L0o0/oOOO000o;->O000000o(Ljava/lang/Object;L0o0/ooooOO00;)V

    .line 67
    iput-object p1, p0, L0o0/ooooO0O0;->O00000o0:L0o0/oO0000Oo;

    .line 68
    iget v0, p0, L0o0/ooooO0O0;->O00000Oo:I

    invoke-virtual {p1, v0}, L0o0/oO0000Oo;->O000000o(I)V

    .line 69
    invoke-virtual {p1}, L0o0/oO0000Oo;->start()V

    .line 70
    return-void
.end method

.method protected bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, L0o0/oO0000Oo;

    invoke-virtual {p0, p1}, L0o0/ooooO0O0;->O000000o(L0o0/oO0000Oo;)V

    return-void
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;L0o0/ooooOO00;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, L0o0/oO0000Oo;

    invoke-virtual {p0, p1, p2}, L0o0/ooooO0O0;->O000000o(L0o0/oO0000Oo;L0o0/ooooOO00;)V

    return-void
.end method

.method public O00000o()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, L0o0/ooooO0O0;->O00000o0:L0o0/oO0000Oo;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, L0o0/ooooO0O0;->O00000o0:L0o0/oO0000Oo;

    invoke-virtual {v0}, L0o0/oO0000Oo;->start()V

    .line 88
    :cond_0
    return-void
.end method

.method public O00000oO()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, L0o0/ooooO0O0;->O00000o0:L0o0/oO0000Oo;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, L0o0/ooooO0O0;->O00000o0:L0o0/oO0000Oo;

    invoke-virtual {v0}, L0o0/oO0000Oo;->stop()V

    .line 95
    :cond_0
    return-void
.end method
