.class public Lcom/amap/api/col/do;
.super Landroid/widget/LinearLayout;
.source "ZoomControllerView.java"


# instance fields
.field private O000000o:Landroid/graphics/Bitmap;

.field private O00000Oo:Landroid/graphics/Bitmap;

.field private O00000o:Landroid/graphics/Bitmap;

.field private O00000o0:Landroid/graphics/Bitmap;

.field private O00000oO:Landroid/graphics/Bitmap;

.field private O00000oo:Landroid/graphics/Bitmap;

.field private O0000O0o:Landroid/graphics/Bitmap;

.field private O0000OOo:Landroid/graphics/Bitmap;

.field private O0000Oo:Landroid/graphics/Bitmap;

.field private O0000Oo0:Landroid/graphics/Bitmap;

.field private O0000OoO:Landroid/graphics/Bitmap;

.field private O0000Ooo:Landroid/graphics/Bitmap;

.field private O0000o0:Landroid/widget/ImageView;

.field private O0000o00:Landroid/widget/ImageView;

.field private O0000o0O:Lcom/amap/api/mapcore/O0000Oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/O0000Oo;)V
    .locals 5

    .prologue
    .line 94
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    iput-object p2, p0, Lcom/amap/api/col/do;->O0000o0O:Lcom/amap/api/mapcore/O0000Oo;

    .line 99
    :try_start_0
    const-string v0, "zoomin_selected.png"

    invoke-static {p1, v0}, Lcom/amap/api/col/O0O0O0o;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/do;->O0000O0o:Landroid/graphics/Bitmap;

    .line 100
    iget-object v0, p0, Lcom/amap/api/col/do;->O0000O0o:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/O0000O0o;->O000000o:F

    invoke-static {v0, v1}, Lcom/amap/api/col/O0O0O0o;->O000000o(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/do;->O000000o:Landroid/graphics/Bitmap;

    .line 101
    const-string v0, "zoomin_unselected.png"

    invoke-static {p1, v0}, Lcom/amap/api/col/O0O0O0o;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/do;->O0000OOo:Landroid/graphics/Bitmap;

    .line 102
    iget-object v0, p0, Lcom/amap/api/col/do;->O0000OOo:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/O0000O0o;->O000000o:F

    .line 103
    invoke-static {v0, v1}, Lcom/amap/api/col/O0O0O0o;->O000000o(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/do;->O00000Oo:Landroid/graphics/Bitmap;

    .line 104
    const-string v0, "zoomout_selected.png"

    invoke-static {p1, v0}, Lcom/amap/api/col/O0O0O0o;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/do;->O0000Oo0:Landroid/graphics/Bitmap;

    .line 105
    iget-object v0, p0, Lcom/amap/api/col/do;->O0000Oo0:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/O0000O0o;->O000000o:F

    invoke-static {v0, v1}, Lcom/amap/api/col/O0O0O0o;->O000000o(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/do;->O00000o0:Landroid/graphics/Bitmap;

    .line 107
    const-string v0, "zoomout_unselected.png"

    invoke-static {p1, v0}, Lcom/amap/api/col/O0O0O0o;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/do;->O0000Oo:Landroid/graphics/Bitmap;

    .line 108
    iget-object v0, p0, Lcom/amap/api/col/do;->O0000Oo:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/O0000O0o;->O000000o:F

    invoke-static {v0, v1}, Lcom/amap/api/col/O0O0O0o;->O000000o(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/do;->O00000o:Landroid/graphics/Bitmap;

    .line 110
    const-string v0, "zoomin_pressed.png"

    invoke-static {p1, v0}, Lcom/amap/api/col/O0O0O0o;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/do;->O0000OoO:Landroid/graphics/Bitmap;

    .line 111
    iget-object v0, p0, Lcom/amap/api/col/do;->O0000OoO:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/O0000O0o;->O000000o:F

    invoke-static {v0, v1}, Lcom/amap/api/col/O0O0O0o;->O000000o(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/do;->O00000oO:Landroid/graphics/Bitmap;

    .line 112
    const-string v0, "zoomout_pressed.png"

    invoke-static {p1, v0}, Lcom/amap/api/col/O0O0O0o;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/do;->O0000Ooo:Landroid/graphics/Bitmap;

    .line 113
    iget-object v0, p0, Lcom/amap/api/col/do;->O0000Ooo:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/O0000O0o;->O000000o:F

    .line 114
    invoke-static {v0, v1}, Lcom/amap/api/col/O0O0O0o;->O000000o(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/do;->O00000oo:Landroid/graphics/Bitmap;

    .line 116
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/col/do;->O0000o00:Landroid/widget/ImageView;

    .line 117
    iget-object v0, p0, Lcom/amap/api/col/do;->O0000o00:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/col/do;->O000000o:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 118
    iget-object v0, p0, Lcom/amap/api/col/do;->O0000o00:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 120
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/col/do;->O0000o0:Landroid/widget/ImageView;

    .line 121
    iget-object v0, p0, Lcom/amap/api/col/do;->O0000o0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/col/do;->O00000o0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 122
    iget-object v0, p0, Lcom/amap/api/col/do;->O0000o0:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 124
    iget-object v0, p0, Lcom/amap/api/col/do;->O0000o00:Landroid/widget/ImageView;

    new-instance v1, Lcom/amap/api/col/do$1;

    invoke-direct {v1, p0}, Lcom/amap/api/col/do$1;-><init>(Lcom/amap/api/col/do;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 146
    iget-object v0, p0, Lcom/amap/api/col/do;->O0000o0:Landroid/widget/ImageView;

    new-instance v1, Lcom/amap/api/col/do$2;

    invoke-direct {v1, p0}, Lcom/amap/api/col/do$2;-><init>(Lcom/amap/api/col/do;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170
    iget-object v0, p0, Lcom/amap/api/col/do;->O0000o00:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x14

    const/4 v4, -0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 171
    iget-object v0, p0, Lcom/amap/api/col/do;->O0000o0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x14

    const/16 v4, 0x14

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 172
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amap/api/col/do;->setOrientation(I)V

    .line 174
    iget-object v0, p0, Lcom/amap/api/col/do;->O0000o00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/amap/api/col/do;->addView(Landroid/view/View;)V

    .line 175
    iget-object v0, p0, Lcom/amap/api/col/do;->O0000o0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/amap/api/col/do;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v1, "ZoomControllerView"

    const-string v2, "create"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/amap/api/col/do;)Lcom/amap/api/mapcore/O0000Oo;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/amap/api/col/do;->O0000o0O:Lcom/amap/api/mapcore/O0000Oo;

    return-object v0
.end method

.method static synthetic O00000Oo(Lcom/amap/api/col/do;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/amap/api/col/do;->O00000oO:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic O00000o(Lcom/amap/api/col/do;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/amap/api/col/do;->O000000o:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic O00000o0(Lcom/amap/api/col/do;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/amap/api/col/do;->O0000o00:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic O00000oO(Lcom/amap/api/col/do;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/amap/api/col/do;->O00000oo:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic O00000oo(Lcom/amap/api/col/do;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/amap/api/col/do;->O0000o0:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic O0000O0o(Lcom/amap/api/col/do;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/amap/api/col/do;->O00000o0:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public O000000o(F)V
    .locals 3

    .prologue
    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/do;->O0000o0O:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O0000o0o()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/do;->O0000o0O:Lcom/amap/api/mapcore/O0000Oo;

    .line 188
    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O0000o()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/amap/api/col/do;->O0000o00:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/col/do;->O000000o:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190
    iget-object v0, p0, Lcom/amap/api/col/do;->O0000o0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/col/do;->O00000o0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/do;->O0000o0O:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O0000o()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/amap/api/col/do;->O0000o0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/col/do;->O00000o:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 193
    iget-object v0, p0, Lcom/amap/api/col/do;->O0000o00:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/col/do;->O000000o:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string v1, "ZoomControllerView"

    const-string v2, "setZoomBitmap"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 194
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/do;->O0000o0O:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O0000o0o()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/amap/api/col/do;->O0000o00:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/col/do;->O00000Oo:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196
    iget-object v0, p0, Lcom/amap/api/col/do;->O0000o0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/col/do;->O00000o0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public O000000o(Z)V
    .locals 1

    .prologue
    .line 220
    if-eqz p1, :cond_0

    .line 221
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/do;->setVisibility(I)V

    .line 225
    :goto_0
    return-void

    .line 223
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/amap/api/col/do;->setVisibility(I)V

    goto :goto_0
.end method
