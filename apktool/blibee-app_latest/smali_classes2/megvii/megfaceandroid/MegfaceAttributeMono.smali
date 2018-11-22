.class public Lmegvii/megfaceandroid/MegfaceAttributeMono;
.super Lmegvii/megfaceandroid/MegfaceAttribute;
.source "MegfaceAttributeMono.java"


# instance fields
.field public mono:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lmegvii/megfaceandroid/MegfaceAttribute;-><init>()V

    return-void
.end method

.method static native getMono([BIIIIII)F
.end method


# virtual methods
.method public copyAttribute()Lmegvii/megfaceandroid/MegfaceAttribute;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lmegvii/megfaceandroid/MegfaceAttributeMono;

    invoke-direct {v0}, Lmegvii/megfaceandroid/MegfaceAttributeMono;-><init>()V

    .line 40
    iget v1, p0, Lmegvii/megfaceandroid/MegfaceAttributeMono;->mono:F

    iput v1, v0, Lmegvii/megfaceandroid/MegfaceAttributeMono;->mono:F

    .line 41
    return-object v0
.end method

.method public init(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public retrieveAttribute(Lmegvii/megfaceandroid/MegfaceFace;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p1, Lmegvii/megfaceandroid/MegfaceFace;->image:Lmegvii/megfaceandroid/a/c;

    invoke-virtual {p0, p1, v0}, Lmegvii/megfaceandroid/MegfaceAttributeMono;->retrieveAttribute(Lmegvii/megfaceandroid/MegfaceFace;Lmegvii/megfaceandroid/a/c;)V

    .line 26
    return-void
.end method

.method public retrieveAttribute(Lmegvii/megfaceandroid/MegfaceFace;Lmegvii/megfaceandroid/a/c;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 30
    new-instance v6, Lmegvii/megfaceandroid/a/e;

    invoke-direct {v6, v0, v0, v0, v0}, Lmegvii/megfaceandroid/a/e;-><init>(IIII)V

    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, p2, v0, v6}, Lmegvii/megfaceandroid/util/MegfaceUtil;->a(Lmegvii/megfaceandroid/MegfaceFace;Lmegvii/megfaceandroid/a/c;FLmegvii/megfaceandroid/a/e;)Lmegvii/megfaceandroid/a/c;

    move-result-object v2

    .line 32
    iget-object v0, v2, Lmegvii/megfaceandroid/a/c;->a:[B

    iget v1, v2, Lmegvii/megfaceandroid/a/c;->b:I

    iget v3, v2, Lmegvii/megfaceandroid/a/c;->c:I

    invoke-static {v0, v1, v3}, Lmegvii/megfaceandroid/util/MegfaceCV;->convertNv21ToBGR([BII)[B

    move-result-object v0

    .line 33
    iget v1, v2, Lmegvii/megfaceandroid/a/c;->b:I

    iget v2, v2, Lmegvii/megfaceandroid/a/c;->c:I

    iget v3, v6, Lmegvii/megfaceandroid/a/e;->a:I

    iget v4, v6, Lmegvii/megfaceandroid/a/e;->b:I

    iget v5, v6, Lmegvii/megfaceandroid/a/e;->c:I

    iget v6, v6, Lmegvii/megfaceandroid/a/e;->d:I

    invoke-static/range {v0 .. v6}, Lmegvii/megfaceandroid/MegfaceAttributeMono;->getMono([BIIIIII)F

    move-result v0

    .line 34
    iput v0, p0, Lmegvii/megfaceandroid/MegfaceAttributeMono;->mono:F

    .line 35
    return-void
.end method
