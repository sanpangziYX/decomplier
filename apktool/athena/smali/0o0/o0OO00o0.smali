.class public L0o0/o0OO00o0;
.super L0o0/oO00000o;
.source "GlideBitmapDrawableResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L0o0/oO00000o",
        "<",
        "L0o0/o0OO00OO;",
        ">;"
    }
.end annotation


# instance fields
.field private final O00000Oo:L0o0/Oo00000;


# direct methods
.method public constructor <init>(L0o0/o0OO00OO;L0o0/Oo00000;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, L0o0/oO00000o;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iput-object p2, p0, L0o0/o0OO00o0;->O00000Oo:L0o0/Oo00000;

    .line 16
    return-void
.end method


# virtual methods
.method public O00000o()V
    .locals 2

    .prologue
    .line 25
    iget-object v1, p0, L0o0/o0OO00o0;->O00000Oo:L0o0/Oo00000;

    iget-object v0, p0, L0o0/o0OO00o0;->O000000o:Landroid/graphics/drawable/Drawable;

    check-cast v0, L0o0/o0OO00OO;

    invoke-virtual {v0}, L0o0/o0OO00OO;->O00000Oo()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v0}, L0o0/Oo00000;->O000000o(Landroid/graphics/Bitmap;)Z

    .line 26
    return-void
.end method

.method public O00000o0()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, L0o0/o0OO00o0;->O000000o:Landroid/graphics/drawable/Drawable;

    check-cast v0, L0o0/o0OO00OO;

    invoke-virtual {v0}, L0o0/o0OO00OO;->O00000Oo()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, L0o0/h;->O000000o(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
