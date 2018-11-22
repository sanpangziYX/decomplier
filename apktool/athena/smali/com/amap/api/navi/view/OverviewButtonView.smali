.class public Lcom/amap/api/navi/view/OverviewButtonView;
.super Landroid/widget/ImageView;
.source "OverviewButtonView.java"


# instance fields
.field private O000000o:Landroid/graphics/Bitmap;

.field private O00000Oo:Landroid/graphics/Bitmap;

.field private O00000o0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Lcom/amap/api/navi/view/OverviewButtonView;->O000000o()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lcom/amap/api/navi/view/OverviewButtonView;->O000000o()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-direct {p0}, Lcom/amap/api/navi/view/OverviewButtonView;->O000000o()V

    .line 25
    return-void
.end method

.method private O000000o()V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02004c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/OverviewButtonView;->O00000Oo:Landroid/graphics/Bitmap;

    .line 39
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02004d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/OverviewButtonView;->O000000o:Landroid/graphics/Bitmap;

    .line 41
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 44
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iput-object p1, p0, Lcom/amap/api/navi/view/OverviewButtonView;->O00000Oo:Landroid/graphics/Bitmap;

    .line 48
    iput-object p2, p0, Lcom/amap/api/navi/view/OverviewButtonView;->O000000o:Landroid/graphics/Bitmap;

    .line 49
    iget-boolean v0, p0, Lcom/amap/api/navi/view/OverviewButtonView;->O00000o0:Z

    invoke-virtual {p0, v0}, Lcom/amap/api/navi/view/OverviewButtonView;->setChecked(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/amap/api/navi/view/OverviewButtonView;->invalidate()V

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/amap/api/navi/view/OverviewButtonView;->O00000o0:Z

    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/amap/api/navi/view/OverviewButtonView;->O00000Oo:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/amap/api/navi/view/OverviewButtonView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/amap/api/navi/view/OverviewButtonView;->O000000o:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/amap/api/navi/view/OverviewButtonView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
