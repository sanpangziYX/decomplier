.class public L0o0/o0O0O0o0;
.super Ljava/lang/Object;
.source "BitmapResource.java"

# interfaces
.implements L0o0/o0ooo0OO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/o0ooo0OO",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/graphics/Bitmap;

.field private final O00000Oo:L0o0/Oo00000;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;L0o0/Oo00000;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Bitmap must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    if-nez p2, :cond_1

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "BitmapPool must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    iput-object p1, p0, L0o0/o0O0O0o0;->O000000o:Landroid/graphics/Bitmap;

    .line 39
    iput-object p2, p0, L0o0/o0O0O0o0;->O00000Oo:L0o0/Oo00000;

    .line 40
    return-void
.end method

.method public static O000000o(Landroid/graphics/Bitmap;L0o0/Oo00000;)L0o0/o0O0O0o0;
    .locals 1

    .prologue
    .line 24
    if-nez p0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, L0o0/o0O0O0o0;

    invoke-direct {v0, p0, p1}, L0o0/o0O0O0o0;-><init>(Landroid/graphics/Bitmap;L0o0/Oo00000;)V

    goto :goto_0
.end method


# virtual methods
.method public O000000o()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, L0o0/o0O0O0o0;->O000000o:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public synthetic O00000Oo()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, L0o0/o0O0O0o0;->O000000o()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public O00000o()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, L0o0/o0O0O0o0;->O00000Oo:L0o0/Oo00000;

    iget-object v1, p0, L0o0/o0O0O0o0;->O000000o:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, L0o0/Oo00000;->O000000o(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, L0o0/o0O0O0o0;->O000000o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    :cond_0
    return-void
.end method

.method public O00000o0()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, L0o0/o0O0O0o0;->O000000o:Landroid/graphics/Bitmap;

    invoke-static {v0}, L0o0/h;->O000000o(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
