.class public Lcom/fsck/k9/view/O000000o;
.super Ljava/lang/Object;
.source "ColorChip.java"


# static fields
.field public static final O000000o:Landroid/graphics/Path;

.field public static final O00000Oo:Landroid/graphics/Path;

.field public static final O00000o:Landroid/graphics/Path;

.field public static final O00000o0:Landroid/graphics/Path;

.field public static final O00000oO:Landroid/graphics/Path;


# instance fields
.field private O00000oo:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/high16 v8, 0x43700000    # 240.0f

    const/4 v7, 0x0

    const/high16 v6, 0x43a00000    # 320.0f

    const/high16 v5, 0x42a00000    # 80.0f

    const/high16 v4, 0x43200000    # 160.0f

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/fsck/k9/view/O000000o;->O000000o:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/fsck/k9/view/O000000o;->O00000Oo:Landroid/graphics/Path;

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/fsck/k9/view/O000000o;->O00000o0:Landroid/graphics/Path;

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/fsck/k9/view/O000000o;->O00000o:Landroid/graphics/Path;

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/fsck/k9/view/O000000o;->O00000oO:Landroid/graphics/Path;

    .line 19
    sget-object v0, Lcom/fsck/k9/view/O000000o;->O000000o:Landroid/graphics/Path;

    const/high16 v1, 0x428c0000    # 70.0f

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 20
    sget-object v0, Lcom/fsck/k9/view/O000000o;->O000000o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 22
    sget-object v0, Lcom/fsck/k9/view/O000000o;->O00000o0:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v5, v8, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 23
    sget-object v0, Lcom/fsck/k9/view/O000000o;->O00000o0:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v7, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 24
    sget-object v0, Lcom/fsck/k9/view/O000000o;->O00000o0:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v4, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 25
    sget-object v0, Lcom/fsck/k9/view/O000000o;->O00000o0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 27
    sget-object v0, Lcom/fsck/k9/view/O000000o;->O00000o:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v5, v8, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 28
    sget-object v0, Lcom/fsck/k9/view/O000000o;->O00000o:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v7, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 29
    sget-object v0, Lcom/fsck/k9/view/O000000o;->O00000o:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v4, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 30
    sget-object v0, Lcom/fsck/k9/view/O000000o;->O00000o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 32
    sget-object v0, Lcom/fsck/k9/view/O000000o;->O00000Oo:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v5, v8, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 33
    sget-object v0, Lcom/fsck/k9/view/O000000o;->O00000Oo:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v7, v7, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v7, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 34
    sget-object v0, Lcom/fsck/k9/view/O000000o;->O00000Oo:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v7, v4, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 35
    sget-object v0, Lcom/fsck/k9/view/O000000o;->O00000Oo:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 37
    sget-object v0, Lcom/fsck/k9/view/O000000o;->O00000oO:Landroid/graphics/Path;

    const/high16 v1, 0x430c0000    # 140.0f

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    sget-object v0, Lcom/fsck/k9/view/O000000o;->O00000oO:Landroid/graphics/Path;

    const/high16 v1, 0x432a0000    # 170.0f

    const/high16 v2, 0x42dc0000    # 110.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    sget-object v0, Lcom/fsck/k9/view/O000000o;->O00000oO:Landroid/graphics/Path;

    const/high16 v1, 0x435c0000    # 220.0f

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    sget-object v0, Lcom/fsck/k9/view/O000000o;->O00000oO:Landroid/graphics/Path;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    sget-object v0, Lcom/fsck/k9/view/O000000o;->O00000oO:Landroid/graphics/Path;

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v2, 0x435c0000    # 220.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    sget-object v0, Lcom/fsck/k9/view/O000000o;->O00000oO:Landroid/graphics/Path;

    const/high16 v1, 0x430c0000    # 140.0f

    const/high16 v2, 0x433e0000    # 190.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    sget-object v0, Lcom/fsck/k9/view/O000000o;->O00000oO:Landroid/graphics/Path;

    const/high16 v1, 0x435c0000    # 220.0f

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    sget-object v0, Lcom/fsck/k9/view/O000000o;->O00000oO:Landroid/graphics/Path;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    sget-object v0, Lcom/fsck/k9/view/O000000o;->O00000oO:Landroid/graphics/Path;

    const/high16 v1, 0x42700000    # 60.0f

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    sget-object v0, Lcom/fsck/k9/view/O000000o;->O00000oO:Landroid/graphics/Path;

    const/high16 v1, 0x42dc0000    # 110.0f

    const/high16 v2, 0x42dc0000    # 110.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    sget-object v0, Lcom/fsck/k9/view/O000000o;->O00000oO:Landroid/graphics/Path;

    const/high16 v1, 0x430c0000    # 140.0f

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    sget-object v0, Lcom/fsck/k9/view/O000000o;->O00000oO:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 49
    return-void
.end method

.method public constructor <init>(IZLandroid/graphics/Path;)V
    .locals 4

    .prologue
    const/high16 v3, 0x43a00000    # 320.0f

    const/high16 v2, 0x438c0000    # 280.0f

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-object v0, Lcom/fsck/k9/view/O000000o;->O00000oO:Landroid/graphics/Path;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/PathShape;

    invoke-direct {v1, p3, v2, v2}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/fsck/k9/view/O000000o;->O00000oo:Landroid/graphics/drawable/ShapeDrawable;

    .line 61
    :goto_0
    if-eqz p2, :cond_1

    .line 63
    iget-object v0, p0, Lcom/fsck/k9/view/O000000o;->O00000oo:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    :goto_1
    iget-object v0, p0, Lcom/fsck/k9/view/O000000o;->O00000oo:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    iget-object v0, p0, Lcom/fsck/k9/view/O000000o;->O00000oo:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    return-void

    .line 58
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/PathShape;

    invoke-direct {v1, p3, v3, v3}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/fsck/k9/view/O000000o;->O00000oo:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/view/O000000o;->O00000oo:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1
.end method


# virtual methods
.method public O000000o()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fsck/k9/view/O000000o;->O00000oo:Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method
