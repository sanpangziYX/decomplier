.class public L0o0/oO0Oo0oo;
.super L0o0/oO0000Oo;
.source "GifDrawable.java"

# interfaces
.implements L0o0/oO000Oo0$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/oO0Oo0oo$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/graphics/Paint;

.field private final O00000Oo:Landroid/graphics/Rect;

.field private final O00000o:L0o0/OO0O0OO;

.field private final O00000o0:L0o0/oO0Oo0oo$O000000o;

.field private final O00000oO:L0o0/oO000Oo0;

.field private O00000oo:Z

.field private O0000O0o:Z

.field private O0000OOo:Z

.field private O0000Oo:I

.field private O0000Oo0:Z

.field private O0000OoO:I

.field private O0000Ooo:Z


# direct methods
.method constructor <init>(L0o0/oO0Oo0oo$O000000o;)V
    .locals 6

    .prologue
    .line 84
    invoke-direct {p0}, L0o0/oO0000Oo;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, L0o0/oO0Oo0oo;->O00000Oo:Landroid/graphics/Rect;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/oO0Oo0oo;->O0000Oo0:Z

    .line 47
    const/4 v0, -0x1

    iput v0, p0, L0o0/oO0Oo0oo;->O0000OoO:I

    .line 85
    if-nez p1, :cond_0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "GifState must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iput-object p1, p0, L0o0/oO0Oo0oo;->O00000o0:L0o0/oO0Oo0oo$O000000o;

    .line 90
    new-instance v0, L0o0/OO0O0OO;

    iget-object v1, p1, L0o0/oO0Oo0oo$O000000o;->O0000O0o:L0o0/OO0O0OO$O000000o;

    invoke-direct {v0, v1}, L0o0/OO0O0OO;-><init>(L0o0/OO0O0OO$O000000o;)V

    iput-object v0, p0, L0o0/oO0Oo0oo;->O00000o:L0o0/OO0O0OO;

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, L0o0/oO0Oo0oo;->O000000o:Landroid/graphics/Paint;

    .line 92
    iget-object v0, p0, L0o0/oO0Oo0oo;->O00000o:L0o0/OO0O0OO;

    iget-object v1, p1, L0o0/oO0Oo0oo$O000000o;->O000000o:L0o0/oOo00;

    iget-object v2, p1, L0o0/oO0Oo0oo$O000000o;->O00000Oo:[B

    invoke-virtual {v0, v1, v2}, L0o0/OO0O0OO;->O000000o(L0o0/oOo00;[B)V

    .line 93
    new-instance v0, L0o0/oO000Oo0;

    iget-object v1, p1, L0o0/oO0Oo0oo$O000000o;->O00000o0:Landroid/content/Context;

    iget-object v3, p0, L0o0/oO0Oo0oo;->O00000o:L0o0/OO0O0OO;

    iget v4, p1, L0o0/oO0Oo0oo$O000000o;->O00000oO:I

    iget v5, p1, L0o0/oO0Oo0oo$O000000o;->O00000oo:I

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, L0o0/oO000Oo0;-><init>(Landroid/content/Context;L0o0/oO000Oo0$O00000Oo;L0o0/OO0O0OO;II)V

    iput-object v0, p0, L0o0/oO0Oo0oo;->O00000oO:L0o0/oO000Oo0;

    .line 94
    iget-object v0, p0, L0o0/oO0Oo0oo;->O00000oO:L0o0/oO000Oo0;

    iget-object v1, p1, L0o0/oO0Oo0oo$O000000o;->O00000o:L0o0/OOO00O0;

    invoke-virtual {v0, v1}, L0o0/oO000Oo0;->O000000o(L0o0/OOO00O0;)V

    .line 95
    return-void
.end method

.method public constructor <init>(L0o0/oO0Oo0oo;Landroid/graphics/Bitmap;L0o0/OOO00O0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/oO0Oo0oo;",
            "Landroid/graphics/Bitmap;",
            "L0o0/OOO00O0",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, L0o0/oO0Oo0oo$O000000o;

    iget-object v1, p1, L0o0/oO0Oo0oo;->O00000o0:L0o0/oO0Oo0oo$O000000o;

    iget-object v1, v1, L0o0/oO0Oo0oo$O000000o;->O000000o:L0o0/oOo00;

    iget-object v2, p1, L0o0/oO0Oo0oo;->O00000o0:L0o0/oO0Oo0oo$O000000o;

    iget-object v2, v2, L0o0/oO0Oo0oo$O000000o;->O00000Oo:[B

    iget-object v3, p1, L0o0/oO0Oo0oo;->O00000o0:L0o0/oO0Oo0oo$O000000o;

    iget-object v3, v3, L0o0/oO0Oo0oo$O000000o;->O00000o0:Landroid/content/Context;

    iget-object v4, p1, L0o0/oO0Oo0oo;->O00000o0:L0o0/oO0Oo0oo$O000000o;

    iget v5, v4, L0o0/oO0Oo0oo$O000000o;->O00000oO:I

    iget-object v4, p1, L0o0/oO0Oo0oo;->O00000o0:L0o0/oO0Oo0oo$O000000o;

    iget v6, v4, L0o0/oO0Oo0oo$O000000o;->O00000oo:I

    iget-object v4, p1, L0o0/oO0Oo0oo;->O00000o0:L0o0/oO0Oo0oo$O000000o;

    iget-object v7, v4, L0o0/oO0Oo0oo$O000000o;->O0000O0o:L0o0/OO0O0OO$O000000o;

    iget-object v4, p1, L0o0/oO0Oo0oo;->O00000o0:L0o0/oO0Oo0oo$O000000o;

    iget-object v8, v4, L0o0/oO0Oo0oo$O000000o;->O0000OOo:L0o0/Oo00000;

    move-object v4, p3

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, L0o0/oO0Oo0oo$O000000o;-><init>(L0o0/oOo00;[BLandroid/content/Context;L0o0/OOO00O0;IIL0o0/OO0O0OO$O000000o;L0o0/Oo00000;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, L0o0/oO0Oo0oo;-><init>(L0o0/oO0Oo0oo$O000000o;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L0o0/OO0O0OO$O000000o;L0o0/Oo00000;L0o0/OOO00O0;IIL0o0/oOo00;[BLandroid/graphics/Bitmap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "L0o0/OO0O0OO$O000000o;",
            "L0o0/Oo00000;",
            "L0o0/OOO00O0",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "L0o0/oOo00;",
            "[B",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, L0o0/oO0Oo0oo$O000000o;

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object v3, p1

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, L0o0/oO0Oo0oo$O000000o;-><init>(L0o0/oOo00;[BLandroid/content/Context;L0o0/OOO00O0;IIL0o0/OO0O0OO$O000000o;L0o0/Oo00000;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, L0o0/oO0Oo0oo;-><init>(L0o0/oO0Oo0oo$O000000o;)V

    .line 75
    return-void
.end method

.method private O0000O0o()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    iput v0, p0, L0o0/oO0Oo0oo;->O0000Oo:I

    .line 141
    return-void
.end method

.method private O0000OOo()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, L0o0/oO0Oo0oo;->O00000oO:L0o0/oO000Oo0;

    invoke-virtual {v0}, L0o0/oO000Oo0;->O00000o0()V

    .line 171
    invoke-virtual {p0}, L0o0/oO0Oo0oo;->invalidateSelf()V

    .line 172
    return-void
.end method

.method private O0000Oo()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/oO0Oo0oo;->O00000oo:Z

    .line 187
    iget-object v0, p0, L0o0/oO0Oo0oo;->O00000oO:L0o0/oO000Oo0;

    invoke-virtual {v0}, L0o0/oO000Oo0;->O00000Oo()V

    .line 188
    return-void
.end method

.method private O0000Oo0()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 176
    iget-object v0, p0, L0o0/oO0Oo0oo;->O00000o:L0o0/OO0O0OO;

    invoke-virtual {v0}, L0o0/OO0O0OO;->O00000o0()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 177
    invoke-virtual {p0}, L0o0/oO0Oo0oo;->invalidateSelf()V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-boolean v0, p0, L0o0/oO0Oo0oo;->O00000oo:Z

    if-nez v0, :cond_0

    .line 179
    iput-boolean v1, p0, L0o0/oO0Oo0oo;->O00000oo:Z

    .line 180
    iget-object v0, p0, L0o0/oO0Oo0oo;->O00000oO:L0o0/oO000Oo0;

    invoke-virtual {v0}, L0o0/oO000Oo0;->O000000o()V

    .line 181
    invoke-virtual {p0}, L0o0/oO0Oo0oo;->invalidateSelf()V

    goto :goto_0
.end method


# virtual methods
.method public O000000o(I)V
    .locals 2

    .prologue
    .line 306
    if-gtz p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 307
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_0
    if-nez p1, :cond_1

    .line 312
    iget-object v0, p0, L0o0/oO0Oo0oo;->O00000o:L0o0/OO0O0OO;

    invoke-virtual {v0}, L0o0/OO0O0OO;->O00000oO()I

    move-result v0

    iput v0, p0, L0o0/oO0Oo0oo;->O0000OoO:I

    .line 316
    :goto_0
    return-void

    .line 314
    :cond_1
    iput p1, p0, L0o0/oO0Oo0oo;->O0000OoO:I

    goto :goto_0
.end method

.method public O000000o()Z
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x1

    return v0
.end method

.method public O00000Oo()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, L0o0/oO0Oo0oo;->O00000o0:L0o0/oO0Oo0oo$O000000o;

    iget-object v0, v0, L0o0/oO0Oo0oo$O000000o;->O0000Oo0:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, L0o0/oO0Oo0oo;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 263
    invoke-virtual {p0}, L0o0/oO0Oo0oo;->stop()V

    .line 264
    invoke-direct {p0}, L0o0/oO0Oo0oo;->O0000OOo()V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    invoke-virtual {p0}, L0o0/oO0Oo0oo;->invalidateSelf()V

    .line 270
    iget-object v0, p0, L0o0/oO0Oo0oo;->O00000o:L0o0/OO0O0OO;

    invoke-virtual {v0}, L0o0/OO0O0OO;->O00000o0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 271
    iget v0, p0, L0o0/oO0Oo0oo;->O0000Oo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, L0o0/oO0Oo0oo;->O0000Oo:I

    .line 274
    :cond_2
    iget v0, p0, L0o0/oO0Oo0oo;->O0000OoO:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, L0o0/oO0Oo0oo;->O0000Oo:I

    iget v1, p0, L0o0/oO0Oo0oo;->O0000OoO:I

    if-lt v0, v1, :cond_0

    .line 275
    invoke-virtual {p0}, L0o0/oO0Oo0oo;->stop()V

    goto :goto_0
.end method

.method public O00000o()[B
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, L0o0/oO0Oo0oo;->O00000o0:L0o0/oO0Oo0oo$O000000o;

    iget-object v0, v0, L0o0/oO0Oo0oo$O000000o;->O00000Oo:[B

    return-object v0
.end method

.method public O00000o0()L0o0/OOO00O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OOO00O0",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, L0o0/oO0Oo0oo;->O00000o0:L0o0/oO0Oo0oo$O000000o;

    iget-object v0, v0, L0o0/oO0Oo0oo$O000000o;->O00000o:L0o0/OOO00O0;

    return-object v0
.end method

.method public O00000oO()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, L0o0/oO0Oo0oo;->O00000o:L0o0/OO0O0OO;

    invoke-virtual {v0}, L0o0/OO0O0OO;->O00000o0()I

    move-result v0

    return v0
.end method

.method public O00000oo()V
    .locals 2

    .prologue
    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/oO0Oo0oo;->O0000OOo:Z

    .line 289
    iget-object v0, p0, L0o0/oO0Oo0oo;->O00000o0:L0o0/oO0Oo0oo$O000000o;

    iget-object v0, v0, L0o0/oO0Oo0oo$O000000o;->O0000OOo:L0o0/Oo00000;

    iget-object v1, p0, L0o0/oO0Oo0oo;->O00000o0:L0o0/oO0Oo0oo$O000000o;

    iget-object v1, v1, L0o0/oO0Oo0oo$O000000o;->O0000Oo0:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, L0o0/Oo00000;->O000000o(Landroid/graphics/Bitmap;)Z

    .line 290
    iget-object v0, p0, L0o0/oO0Oo0oo;->O00000oO:L0o0/oO000Oo0;

    invoke-virtual {v0}, L0o0/oO000Oo0;->O00000o0()V

    .line 291
    iget-object v0, p0, L0o0/oO0Oo0oo;->O00000oO:L0o0/oO000Oo0;

    invoke-virtual {v0}, L0o0/oO000Oo0;->O00000Oo()V

    .line 292
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 229
    iget-boolean v0, p0, L0o0/oO0Oo0oo;->O0000OOo:Z

    if-eqz v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-boolean v0, p0, L0o0/oO0Oo0oo;->O0000Ooo:Z

    if-eqz v0, :cond_1

    .line 234
    const/16 v0, 0x77

    invoke-virtual {p0}, L0o0/oO0Oo0oo;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, L0o0/oO0Oo0oo;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, L0o0/oO0Oo0oo;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, L0o0/oO0Oo0oo;->O00000Oo:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/oO0Oo0oo;->O0000Ooo:Z

    .line 238
    :cond_1
    iget-object v0, p0, L0o0/oO0Oo0oo;->O00000oO:L0o0/oO000Oo0;

    invoke-virtual {v0}, L0o0/oO000Oo0;->O00000o()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    :goto_1
    const/4 v1, 0x0

    iget-object v2, p0, L0o0/oO0Oo0oo;->O00000Oo:Landroid/graphics/Rect;

    iget-object v3, p0, L0o0/oO0Oo0oo;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 239
    :cond_2
    iget-object v0, p0, L0o0/oO0Oo0oo;->O00000o0:L0o0/oO0Oo0oo$O000000o;

    iget-object v0, v0, L0o0/oO0Oo0oo$O000000o;->O0000Oo0:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, L0o0/oO0Oo0oo;->O00000o0:L0o0/oO0Oo0oo$O000000o;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, L0o0/oO0Oo0oo;->O00000o0:L0o0/oO0Oo0oo$O000000o;

    iget-object v0, v0, L0o0/oO0Oo0oo$O000000o;->O0000Oo0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, L0o0/oO0Oo0oo;->O00000o0:L0o0/oO0Oo0oo$O000000o;

    iget-object v0, v0, L0o0/oO0Oo0oo$O000000o;->O0000Oo0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 256
    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, L0o0/oO0Oo0oo;->O00000oo:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0, p1}, L0o0/oO0000Oo;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/oO0Oo0oo;->O0000Ooo:Z

    .line 225
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, L0o0/oO0Oo0oo;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 246
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, L0o0/oO0Oo0oo;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 251
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 192
    iput-boolean p1, p0, L0o0/oO0Oo0oo;->O0000Oo0:Z

    .line 193
    if-nez p1, :cond_1

    .line 194
    invoke-direct {p0}, L0o0/oO0Oo0oo;->O0000Oo()V

    .line 198
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, L0o0/oO0000Oo;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 195
    :cond_1
    iget-boolean v0, p0, L0o0/oO0Oo0oo;->O0000O0o:Z

    if-eqz v0, :cond_0

    .line 196
    invoke-direct {p0}, L0o0/oO0Oo0oo;->O0000Oo0()V

    goto :goto_0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/oO0Oo0oo;->O0000O0o:Z

    .line 146
    invoke-direct {p0}, L0o0/oO0Oo0oo;->O0000O0o()V

    .line 147
    iget-boolean v0, p0, L0o0/oO0Oo0oo;->O0000Oo0:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, L0o0/oO0Oo0oo;->O0000Oo0()V

    .line 150
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/oO0Oo0oo;->O0000O0o:Z

    .line 155
    invoke-direct {p0}, L0o0/oO0Oo0oo;->O0000Oo()V

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 162
    invoke-direct {p0}, L0o0/oO0Oo0oo;->O0000OOo()V

    .line 164
    :cond_0
    return-void
.end method
