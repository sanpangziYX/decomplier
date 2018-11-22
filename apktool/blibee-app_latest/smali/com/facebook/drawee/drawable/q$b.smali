.class public Lcom/facebook/drawee/drawable/q$b;
.super Ljava/lang/Object;
.source "ScalingUtils.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/q$c;
.implements Lcom/facebook/drawee/drawable/q$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final i:Lcom/facebook/drawee/drawable/q$c;

.field private final j:Lcom/facebook/drawee/drawable/q$c;

.field private final k:Landroid/graphics/Rect;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final l:Landroid/graphics/Rect;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final m:[F

.field private final n:[F

.field private final o:[F

.field private p:F


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/drawable/q$c;Lcom/facebook/drawee/drawable/q$c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 390
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/drawee/drawable/q$b;-><init>(Lcom/facebook/drawee/drawable/q$c;Lcom/facebook/drawee/drawable/q$c;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 391
    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/drawable/q$c;Lcom/facebook/drawee/drawable/q$c;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2
    .param p3    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x9

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/q$b;->m:[F

    .line 373
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/q$b;->n:[F

    .line 374
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/q$b;->o:[F

    .line 383
    iput-object p1, p0, Lcom/facebook/drawee/drawable/q$b;->i:Lcom/facebook/drawee/drawable/q$c;

    .line 384
    iput-object p2, p0, Lcom/facebook/drawee/drawable/q$b;->j:Lcom/facebook/drawee/drawable/q$c;

    .line 385
    iput-object p3, p0, Lcom/facebook/drawee/drawable/q$b;->k:Landroid/graphics/Rect;

    .line 386
    iput-object p4, p0, Lcom/facebook/drawee/drawable/q$b;->l:Landroid/graphics/Rect;

    .line 387
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 7

    .prologue
    .line 440
    iget-object v0, p0, Lcom/facebook/drawee/drawable/q$b;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/drawee/drawable/q$b;->k:Landroid/graphics/Rect;

    .line 441
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/q$b;->l:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/facebook/drawee/drawable/q$b;->l:Landroid/graphics/Rect;

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/q$b;->i:Lcom/facebook/drawee/drawable/q$c;

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/facebook/drawee/drawable/q$c;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 444
    iget-object v0, p0, Lcom/facebook/drawee/drawable/q$b;->m:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 445
    iget-object v0, p0, Lcom/facebook/drawee/drawable/q$b;->j:Lcom/facebook/drawee/drawable/q$c;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/facebook/drawee/drawable/q$c;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 446
    iget-object v0, p0, Lcom/facebook/drawee/drawable/q$b;->n:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 448
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    if-ge v0, v1, :cond_2

    .line 449
    iget-object v1, p0, Lcom/facebook/drawee/drawable/q$b;->o:[F

    iget-object v2, p0, Lcom/facebook/drawee/drawable/q$b;->m:[F

    aget v2, v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/facebook/drawee/drawable/q$b;->p:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/facebook/drawee/drawable/q$b;->n:[F

    aget v3, v3, v0

    iget v4, p0, Lcom/facebook/drawee/drawable/q$b;->p:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v1, v0

    .line 448
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v2, p2

    .line 440
    goto :goto_0

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/q$b;->o:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 453
    return-object p1
.end method

.method public a()Lcom/facebook/drawee/drawable/q$c;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/facebook/drawee/drawable/q$b;->i:Lcom/facebook/drawee/drawable/q$c;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 417
    iput p1, p0, Lcom/facebook/drawee/drawable/q$b;->p:F

    .line 418
    return-void
.end method

.method public b()Lcom/facebook/drawee/drawable/q$c;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/facebook/drawee/drawable/q$b;->j:Lcom/facebook/drawee/drawable/q$c;

    return-object v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 402
    iget-object v0, p0, Lcom/facebook/drawee/drawable/q$b;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 406
    iget-object v0, p0, Lcom/facebook/drawee/drawable/q$b;->l:Landroid/graphics/Rect;

    return-object v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 424
    iget v0, p0, Lcom/facebook/drawee/drawable/q$b;->p:F

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 429
    iget v0, p0, Lcom/facebook/drawee/drawable/q$b;->p:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
