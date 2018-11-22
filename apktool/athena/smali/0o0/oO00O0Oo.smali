.class public L0o0/oO00O0Oo;
.super Ljava/lang/Object;
.source "GifBitmapWrapper.java"


# instance fields
.field private final O000000o:L0o0/o0ooo0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/o0ooo0OO",
            "<",
            "L0o0/oO0Oo0oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:L0o0/o0ooo0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/o0ooo0OO",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L0o0/o0ooo0OO;L0o0/o0ooo0OO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/o0ooo0OO",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "L0o0/o0ooo0OO",
            "<",
            "L0o0/oO0Oo0oo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only contain either a bitmap resource or a gif resource, not both"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must contain either a bitmap resource or a gif resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    iput-object p1, p0, L0o0/oO00O0Oo;->O00000Oo:L0o0/o0ooo0OO;

    .line 24
    iput-object p2, p0, L0o0/oO00O0Oo;->O000000o:L0o0/o0ooo0OO;

    .line 25
    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, L0o0/oO00O0Oo;->O00000Oo:L0o0/o0ooo0OO;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, L0o0/oO00O0Oo;->O00000Oo:L0o0/o0ooo0OO;

    invoke-interface {v0}, L0o0/o0ooo0OO;->O00000o0()I

    move-result v0

    .line 34
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, L0o0/oO00O0Oo;->O000000o:L0o0/o0ooo0OO;

    invoke-interface {v0}, L0o0/o0ooo0OO;->O00000o0()I

    move-result v0

    goto :goto_0
.end method

.method public O00000Oo()L0o0/o0ooo0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/o0ooo0OO",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, L0o0/oO00O0Oo;->O00000Oo:L0o0/o0ooo0OO;

    return-object v0
.end method

.method public O00000o0()L0o0/o0ooo0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/o0ooo0OO",
            "<",
            "L0o0/oO0Oo0oo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, L0o0/oO00O0Oo;->O000000o:L0o0/o0ooo0OO;

    return-object v0
.end method
