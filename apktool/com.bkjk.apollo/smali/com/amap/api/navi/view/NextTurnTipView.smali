.class public Lcom/amap/api/navi/view/NextTurnTipView;
.super Landroid/widget/ImageView;
.source "NextTurnTipView.java"


# instance fields
.field private customIconTypeDrawables:[I

.field private customRes:Landroid/content/res/Resources;

.field private defaultIconTypes:[I

.field private mLastIconType:J

.field private nextTurnBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/amap/api/navi/view/NextTurnTipView;->mLastIconType:J

    .line 22
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/amap/api/navi/view/NextTurnTipView;->defaultIconTypes:[I

    .line 61
    return-void

    .line 22
    nop

    :array_0
    .array-data 4
        0x7f020004
        0x7f020004
        0x7f02006f
        0x7f020070
        0x7f020071
        0x7f020072
        0x7f020073
        0x7f020074
        0x7f020075
        0x7f020076
        0x7f020065
        0x7f020066
        0x7f020067
        0x7f020068
        0x7f020069
        0x7f02006a
        0x7f02006b
        0x7f02006c
        0x7f02006d
        0x7f02006e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/amap/api/navi/view/NextTurnTipView;->mLastIconType:J

    .line 22
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/amap/api/navi/view/NextTurnTipView;->defaultIconTypes:[I

    .line 56
    return-void

    .line 22
    nop

    :array_0
    .array-data 4
        0x7f020004
        0x7f020004
        0x7f02006f
        0x7f020070
        0x7f020071
        0x7f020072
        0x7f020073
        0x7f020074
        0x7f020075
        0x7f020076
        0x7f020065
        0x7f020066
        0x7f020067
        0x7f020068
        0x7f020069
        0x7f02006a
        0x7f02006b
        0x7f02006c
        0x7f02006d
        0x7f02006e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/amap/api/navi/view/NextTurnTipView;->mLastIconType:J

    .line 22
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/amap/api/navi/view/NextTurnTipView;->defaultIconTypes:[I

    .line 52
    return-void

    .line 22
    nop

    :array_0
    .array-data 4
        0x7f020004
        0x7f020004
        0x7f02006f
        0x7f020070
        0x7f020071
        0x7f020072
        0x7f020073
        0x7f020074
        0x7f020075
        0x7f020076
        0x7f020065
        0x7f020066
        0x7f020067
        0x7f020068
        0x7f020069
        0x7f02006a
        0x7f02006b
        0x7f02006c
        0x7f02006d
        0x7f02006e
    .end array-data
.end method


# virtual methods
.method public getCustomIconTypeDrawables()[I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/amap/api/navi/view/NextTurnTipView;->customIconTypeDrawables:[I

    return-object v0
.end method

.method public getCustomResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/amap/api/navi/view/NextTurnTipView;->customRes:Landroid/content/res/Resources;

    return-object v0
.end method

.method public recycleResource()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/amap/api/navi/view/NextTurnTipView;->nextTurnBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/amap/api/navi/view/NextTurnTipView;->nextTurnBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/navi/view/NextTurnTipView;->nextTurnBitmap:Landroid/graphics/Bitmap;

    .line 68
    :cond_0
    return-void
.end method

.method public setCustomIconTypes(Landroid/content/res/Resources;[I)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/amap/api/navi/view/NextTurnTipView;->customRes:Landroid/content/res/Resources;

    .line 43
    iput-object p2, p0, Lcom/amap/api/navi/view/NextTurnTipView;->customIconTypeDrawables:[I

    .line 44
    return-void
.end method

.method public setIconType(I)V
    .locals 4

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/amap/api/navi/view/NextTurnTipView;->mLastIconType:J

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/navi/view/NextTurnTipView;->recycleResource()V

    .line 75
    iget-object v0, p0, Lcom/amap/api/navi/view/NextTurnTipView;->customIconTypeDrawables:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/navi/view/NextTurnTipView;->customRes:Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/amap/api/navi/view/NextTurnTipView;->customRes:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/amap/api/navi/view/NextTurnTipView;->customIconTypeDrawables:[I

    aget v1, v1, p1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/NextTurnTipView;->nextTurnBitmap:Landroid/graphics/Bitmap;

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/amap/api/navi/view/NextTurnTipView;->nextTurnBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/amap/api/navi/view/NextTurnTipView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 81
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/amap/api/navi/view/NextTurnTipView;->mLastIconType:J

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Lcom/amap/api/col/ee;->a()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/navi/view/NextTurnTipView;->defaultIconTypes:[I

    aget v1, v1, p1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/NextTurnTipView;->nextTurnBitmap:Landroid/graphics/Bitmap;

    goto :goto_1
.end method
