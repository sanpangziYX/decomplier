.class public Lcom/amap/api/col/dk;
.super Landroid/widget/LinearLayout;
.source "LocationView.java"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/graphics/Bitmap;

.field e:Landroid/graphics/Bitmap;

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/widget/ImageView;

.field h:Lcom/amap/api/mapcore/k;

.field i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/k;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 127
    iput-boolean v0, p0, Lcom/amap/api/col/dk;->i:Z

    .line 74
    iput-object p2, p0, Lcom/amap/api/col/dk;->h:Lcom/amap/api/mapcore/k;

    .line 76
    :try_start_0
    const-string v0, "location_selected.png"

    invoke-static {p1, v0}, Lcom/amap/api/col/dg;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/dk;->d:Landroid/graphics/Bitmap;

    .line 77
    iget-object v0, p0, Lcom/amap/api/col/dk;->d:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/g;->a:F

    invoke-static {v0, v1}, Lcom/amap/api/col/dg;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/dk;->a:Landroid/graphics/Bitmap;

    .line 79
    const-string v0, "location_pressed.png"

    invoke-static {p1, v0}, Lcom/amap/api/col/dg;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/dk;->e:Landroid/graphics/Bitmap;

    .line 80
    iget-object v0, p0, Lcom/amap/api/col/dk;->e:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/g;->a:F

    invoke-static {v0, v1}, Lcom/amap/api/col/dg;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/dk;->b:Landroid/graphics/Bitmap;

    .line 83
    const-string v0, "location_unselected.png"

    invoke-static {p1, v0}, Lcom/amap/api/col/dg;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/dk;->f:Landroid/graphics/Bitmap;

    .line 84
    iget-object v0, p0, Lcom/amap/api/col/dk;->f:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/g;->a:F

    invoke-static {v0, v1}, Lcom/amap/api/col/dg;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/dk;->c:Landroid/graphics/Bitmap;

    .line 87
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/col/dk;->g:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lcom/amap/api/col/dk;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/col/dk;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    iget-object v0, p0, Lcom/amap/api/col/dk;->g:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 90
    iget-object v0, p0, Lcom/amap/api/col/dk;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x14

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 91
    iget-object v0, p0, Lcom/amap/api/col/dk;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/amap/api/col/dk$1;

    invoke-direct {v1, p0}, Lcom/amap/api/col/dk$1;-><init>(Lcom/amap/api/col/dk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    iget-object v0, p0, Lcom/amap/api/col/dk;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/amap/api/col/dk;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v1, "LocationView"

    const-string v2, "create"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/amap/api/col/dk;->i:Z

    .line 132
    if-eqz p1, :cond_0

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dk;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/col/dk;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/dk;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 143
    :goto_1
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/dk;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/col/dk;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string v1, "LocationView"

    const-string v2, "showSelect"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
