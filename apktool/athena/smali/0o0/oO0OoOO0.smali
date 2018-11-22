.class public L0o0/oO0OoOO0;
.super Ljava/lang/Object;
.source "GifBitmapProvider.java"

# interfaces
.implements L0o0/OO0O0OO$O000000o;


# instance fields
.field private final O000000o:L0o0/Oo00000;


# direct methods
.method public constructor <init>(L0o0/Oo00000;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, L0o0/oO0OoOO0;->O000000o:L0o0/Oo00000;

    .line 14
    return-void
.end method


# virtual methods
.method public O000000o(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, L0o0/oO0OoOO0;->O000000o:L0o0/Oo00000;

    invoke-interface {v0, p1, p2, p3}, L0o0/Oo00000;->O00000Oo(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, L0o0/oO0OoOO0;->O000000o:L0o0/Oo00000;

    invoke-interface {v0, p1}, L0o0/Oo00000;->O000000o(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    :cond_0
    return-void
.end method
