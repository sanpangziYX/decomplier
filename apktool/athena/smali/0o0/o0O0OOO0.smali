.class public abstract L0o0/o0O0OOO0;
.super Ljava/lang/Object;
.source "BitmapTransformation.java"

# interfaces
.implements L0o0/OOO00O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/OOO00O0",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private bitmapPool:L0o0/Oo00000;


# direct methods
.method public constructor <init>(L0o0/Oo00000;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, L0o0/o0O0OOO0;->bitmapPool:L0o0/Oo00000;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, L0o0/OO00O0o;->O000000o(Landroid/content/Context;)L0o0/OO00O0o;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO00O0o;->O000000o()L0o0/Oo00000;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/o0O0OOO0;-><init>(L0o0/Oo00000;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final transform(L0o0/o0ooo0OO;II)L0o0/o0ooo0OO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/o0ooo0OO",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "L0o0/o0ooo0OO",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v1, -0x80000000

    .line 47
    invoke-static {p2, p3}, L0o0/h;->O000000o(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot apply transformation on width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    invoke-interface {p1}, L0o0/o0ooo0OO;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 52
    if-ne p2, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 53
    :cond_1
    if-ne p3, v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    .line 54
    :cond_2
    iget-object v1, p0, L0o0/o0O0OOO0;->bitmapPool:L0o0/Oo00000;

    invoke-virtual {p0, v1, v0, p2, p3}, L0o0/o0O0OOO0;->transform(L0o0/Oo00000;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    :goto_0
    return-object p1

    .line 60
    :cond_3
    iget-object v0, p0, L0o0/o0O0OOO0;->bitmapPool:L0o0/Oo00000;

    invoke-static {v1, v0}, L0o0/o0O0O0o0;->O000000o(Landroid/graphics/Bitmap;L0o0/Oo00000;)L0o0/o0O0O0o0;

    move-result-object p1

    goto :goto_0
.end method

.method protected abstract transform(L0o0/Oo00000;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method
