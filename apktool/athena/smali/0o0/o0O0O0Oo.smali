.class public L0o0/o0O0O0Oo;
.super Ljava/lang/Object;
.source "BitmapEncoder.java"

# interfaces
.implements L0o0/OOO000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/OOO000o",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private O000000o:Landroid/graphics/Bitmap$CompressFormat;

.field private O00000Oo:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x0

    const/16 v1, 0x5a

    invoke-direct {p0, v0, v1}, L0o0/o0O0O0Oo;-><init>(Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, L0o0/o0O0O0Oo;->O000000o:Landroid/graphics/Bitmap$CompressFormat;

    .line 37
    iput p2, p0, L0o0/o0O0O0Oo;->O00000Oo:I

    .line 38
    return-void
.end method

.method private O000000o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, L0o0/o0O0O0Oo;->O000000o:Landroid/graphics/Bitmap$CompressFormat;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, L0o0/o0O0O0Oo;->O000000o:Landroid/graphics/Bitmap$CompressFormat;

    .line 65
    :goto_0
    return-object v0

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0
.end method


# virtual methods
.method public O000000o(L0o0/o0ooo0OO;Ljava/io/OutputStream;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/o0ooo0OO",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 42
    invoke-interface {p1}, L0o0/o0ooo0OO;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 44
    invoke-static {}, L0o0/d;->O000000o()J

    move-result-wide v2

    .line 45
    invoke-direct {p0, v0}, L0o0/o0O0O0Oo;->O000000o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    .line 46
    iget v4, p0, L0o0/o0O0O0Oo;->O00000Oo:I

    invoke-virtual {v0, v1, v4, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 47
    const-string v4, "BitmapEncoder"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 48
    const-string v4, "BitmapEncoder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Compressed with type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " of size "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, L0o0/h;->O000000o(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3}, L0o0/d;->O000000o(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic encode(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 1

    .prologue
    .line 25
    check-cast p1, L0o0/o0ooo0OO;

    invoke-virtual {p0, p1, p2}, L0o0/o0O0O0Oo;->O000000o(L0o0/o0ooo0OO;Ljava/io/OutputStream;)Z

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "BitmapEncoder.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method
