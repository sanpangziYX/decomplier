.class public L0o0/ooOOOOoo;
.super L0o0/oO00000o;
.source "GifDrawableResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L0o0/oO00000o",
        "<",
        "L0o0/oO0Oo0oo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(L0o0/oO0Oo0oo;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, L0o0/oO00000o;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method


# virtual methods
.method public O00000o()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, L0o0/ooOOOOoo;->O000000o:Landroid/graphics/drawable/Drawable;

    check-cast v0, L0o0/oO0Oo0oo;

    invoke-virtual {v0}, L0o0/oO0Oo0oo;->stop()V

    .line 22
    iget-object v0, p0, L0o0/ooOOOOoo;->O000000o:Landroid/graphics/drawable/Drawable;

    check-cast v0, L0o0/oO0Oo0oo;

    invoke-virtual {v0}, L0o0/oO0Oo0oo;->O00000oo()V

    .line 23
    return-void
.end method

.method public O00000o0()I
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, L0o0/ooOOOOoo;->O000000o:Landroid/graphics/drawable/Drawable;

    check-cast v0, L0o0/oO0Oo0oo;

    invoke-virtual {v0}, L0o0/oO0Oo0oo;->O00000o()[B

    move-result-object v0

    array-length v1, v0

    iget-object v0, p0, L0o0/ooOOOOoo;->O000000o:Landroid/graphics/drawable/Drawable;

    check-cast v0, L0o0/oO0Oo0oo;

    invoke-virtual {v0}, L0o0/oO0Oo0oo;->O00000Oo()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, L0o0/h;->O000000o(Landroid/graphics/Bitmap;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
