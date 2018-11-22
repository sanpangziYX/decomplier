.class public Lcom/amap/api/navi/view/TrafficButtonView;
.super Landroid/widget/ImageView;
.source "TrafficButtonView.java"


# instance fields
.field private O000000o:Landroid/graphics/Bitmap;

.field private O00000Oo:Z

.field private O00000o0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0}, Lcom/amap/api/navi/view/TrafficButtonView;->O000000o()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/amap/api/navi/view/TrafficButtonView;->O000000o()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-direct {p0}, Lcom/amap/api/navi/view/TrafficButtonView;->O000000o()V

    .line 28
    return-void
.end method

.method private O000000o()V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02004b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/TrafficButtonView;->O00000o0:Landroid/graphics/Bitmap;

    .line 45
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02004a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/TrafficButtonView;->O000000o:Landroid/graphics/Bitmap;

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amap/api/navi/view/TrafficButtonView;->setIsTrafficOpen(Z)V

    .line 48
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 51
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iput-object p1, p0, Lcom/amap/api/navi/view/TrafficButtonView;->O00000o0:Landroid/graphics/Bitmap;

    .line 55
    iput-object p2, p0, Lcom/amap/api/navi/view/TrafficButtonView;->O000000o:Landroid/graphics/Bitmap;

    .line 57
    iget-boolean v0, p0, Lcom/amap/api/navi/view/TrafficButtonView;->O00000Oo:Z

    invoke-virtual {p0, v0}, Lcom/amap/api/navi/view/TrafficButtonView;->setIsTrafficOpen(Z)V

    goto :goto_0
.end method

.method public getIsTrafficOpen()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/amap/api/navi/view/TrafficButtonView;->O00000Oo:Z

    return v0
.end method

.method public setIsTrafficOpen(Z)V
    .locals 1

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/amap/api/navi/view/TrafficButtonView;->O00000Oo:Z

    .line 68
    iget-boolean v0, p0, Lcom/amap/api/navi/view/TrafficButtonView;->O00000Oo:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/amap/api/navi/view/TrafficButtonView;->O00000o0:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/amap/api/navi/view/TrafficButtonView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/amap/api/navi/view/TrafficButtonView;->O000000o:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/amap/api/navi/view/TrafficButtonView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
