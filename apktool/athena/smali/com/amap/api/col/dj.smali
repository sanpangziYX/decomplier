.class public Lcom/amap/api/col/dj;
.super Landroid/widget/ScrollView;
.source "IndoorFloorSwitchView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/dj$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/lang/String;


# instance fields
.field O00000Oo:I

.field private O00000o:Landroid/widget/LinearLayout;

.field private O00000o0:Landroid/content/Context;

.field private O00000oO:I

.field private O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O0000O0o:I

.field private O0000OOo:I

.field private O0000Oo:I

.field private O0000Oo0:Landroid/graphics/Bitmap;

.field private O0000OoO:I

.field private O0000Ooo:I

.field private O0000o:Lcom/amap/api/col/dj$O000000o;

.field private O0000o0:I

.field private O0000o00:I

.field private O0000o0O:Ljava/lang/Runnable;

.field private O0000o0o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/amap/api/col/dj;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/dj;->O000000o:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/dj;->O00000oO:I

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/col/dj;->O0000O0o:I

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/dj;->O0000Oo0:Landroid/graphics/Bitmap;

    .line 50
    const-string v0, "#eeffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/dj;->O0000Oo:I

    .line 51
    const-string v0, "#44383838"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/dj;->O0000OoO:I

    .line 52
    const/4 v0, 0x4

    iput v0, p0, Lcom/amap/api/col/dj;->O0000Ooo:I

    .line 54
    iput v1, p0, Lcom/amap/api/col/dj;->O0000o00:I

    .line 56
    iput v1, p0, Lcom/amap/api/col/dj;->O00000Oo:I

    .line 61
    const/16 v0, 0x32

    iput v0, p0, Lcom/amap/api/col/dj;->O0000o0o:I

    .line 65
    invoke-direct {p0, p1}, Lcom/amap/api/col/dj;->O000000o(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/col/dj;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/amap/api/col/dj;->O0000o0:I

    return v0
.end method

.method static synthetic O000000o(Lcom/amap/api/col/dj;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/amap/api/col/dj;->O0000o0:I

    return p1
.end method

.method private O000000o(I)V
    .locals 5

    .prologue
    .line 207
    iget v0, p0, Lcom/amap/api/col/dj;->O00000oO:I

    div-int v0, p1, v0

    iget v1, p0, Lcom/amap/api/col/dj;->O0000o00:I

    add-int/2addr v0, v1

    .line 208
    iget v1, p0, Lcom/amap/api/col/dj;->O00000oO:I

    rem-int v1, p1, v1

    .line 209
    iget v2, p0, Lcom/amap/api/col/dj;->O00000oO:I

    div-int v2, p1, v2

    .line 211
    if-nez v1, :cond_1

    .line 212
    iget v0, p0, Lcom/amap/api/col/dj;->O0000o00:I

    add-int/2addr v0, v2

    move v1, v0

    .line 220
    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/dj;->O00000o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 221
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_0

    .line 222
    iget-object v0, p0, Lcom/amap/api/col/dj;->O00000o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 223
    if-nez v0, :cond_2

    .line 232
    :cond_0
    return-void

    .line 214
    :cond_1
    iget v3, p0, Lcom/amap/api/col/dj;->O00000oO:I

    div-int/lit8 v3, v3, 0x2

    if-le v1, v3, :cond_4

    .line 215
    iget v0, p0, Lcom/amap/api/col/dj;->O0000o00:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_0

    .line 226
    :cond_2
    if-ne v1, v2, :cond_3

    .line 227
    const-string v4, "#0288ce"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 229
    :cond_3
    const-string v4, "#bbbbbb"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method private O000000o(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/amap/api/col/dj;->O00000o0:Landroid/content/Context;

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/dj;->setVerticalScrollBarEnabled(Z)V

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dj;->O0000Oo0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 100
    invoke-static {p1}, Lcom/amap/api/col/O0O00o;->O000000o(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "map_indoor_select.png"

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/col/dj;->O0000Oo0:Landroid/graphics/Bitmap;

    .line 104
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/col/dj;->O00000o:Landroid/widget/LinearLayout;

    .line 110
    iget-object v0, p0, Lcom/amap/api/col/dj;->O00000o:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 111
    iget-object v0, p0, Lcom/amap/api/col/dj;->O00000o:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/amap/api/col/dj;->addView(Landroid/view/View;)V

    .line 112
    new-instance v0, Lcom/amap/api/col/dj$1;

    invoke-direct {v0, p0}, Lcom/amap/api/col/dj$1;-><init>(Lcom/amap/api/col/dj;)V

    iput-object v0, p0, Lcom/amap/api/col/dj;->O0000o0O:Ljava/lang/Runnable;

    .line 158
    return-void

    .line 106
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic O00000Oo(Lcom/amap/api/col/dj;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/amap/api/col/dj;->O00000oO:I

    return v0
.end method

.method static synthetic O00000o(Lcom/amap/api/col/dj;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/amap/api/col/dj;->O00000oO()V

    return-void
.end method

.method private O00000o()[I
    .locals 4

    .prologue
    .line 393
    const/4 v0, 0x0

    .line 394
    if-nez v0, :cond_0

    .line 395
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 396
    const/4 v1, 0x0

    iget v2, p0, Lcom/amap/api/col/dj;->O00000oO:I

    iget v3, p0, Lcom/amap/api/col/dj;->O0000o00:I

    mul-int/2addr v2, v3

    aput v2, v0, v1

    .line 397
    const/4 v1, 0x1

    iget v2, p0, Lcom/amap/api/col/dj;->O00000oO:I

    iget v3, p0, Lcom/amap/api/col/dj;->O0000o00:I

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v2, v3

    aput v2, v0, v1

    .line 399
    :cond_0
    return-object v0
.end method

.method static synthetic O00000o0(Lcom/amap/api/col/dj;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/amap/api/col/dj;->O0000o00:I

    return v0
.end method

.method static synthetic O00000oO(Lcom/amap/api/col/dj;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/amap/api/col/dj;->O0000o0O:Ljava/lang/Runnable;

    return-object v0
.end method

.method private O00000oO()V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/amap/api/col/dj;->O0000o:Lcom/amap/api/col/dj$O000000o;

    if-eqz v0, :cond_0

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dj;->O0000o:Lcom/amap/api/col/dj$O000000o;

    invoke-virtual {p0}, Lcom/amap/api/col/dj;->O00000Oo()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/col/dj$O000000o;->O000000o(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 427
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic O00000oo(Lcom/amap/api/col/dj;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/amap/api/col/dj;->O0000o0o:I

    return v0
.end method

.method static synthetic O0000O0o(Lcom/amap/api/col/dj;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/amap/api/col/dj;->O0000Oo:I

    return v0
.end method

.method static synthetic O0000OOo(Lcom/amap/api/col/dj;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/amap/api/col/dj;->O0000Oo0:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic O0000Oo(Lcom/amap/api/col/dj;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/amap/api/col/dj;->O0000OOo:I

    return v0
.end method

.method static synthetic O0000Oo0(Lcom/amap/api/col/dj;)[I
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/amap/api/col/dj;->O00000o()[I

    move-result-object v0

    return-object v0
.end method

.method static synthetic O0000OoO(Lcom/amap/api/col/dj;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/amap/api/col/dj;->O0000OoO:I

    return v0
.end method

.method static synthetic O0000Ooo(Lcom/amap/api/col/dj;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/amap/api/col/dj;->O0000Ooo:I

    return v0
.end method


# virtual methods
.method public O000000o()V
    .locals 4

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/amap/api/col/dj;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/dj;->O0000o0:I

    .line 163
    iget-object v0, p0, Lcom/amap/api/col/dj;->O0000o0O:Ljava/lang/Runnable;

    iget v1, p0, Lcom/amap/api/col/dj;->O0000o0o:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/amap/api/col/dj;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    return-void
.end method

.method public O000000o(Lcom/amap/api/col/dj$O000000o;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/amap/api/col/dj;->O0000o:Lcom/amap/api/col/dj$O000000o;

    .line 484
    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    .prologue
    .line 538
    if-eqz p1, :cond_1

    .line 539
    invoke-virtual {p0}, Lcom/amap/api/col/dj;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/dj;->setVisibility(I)V

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/col/dj;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/amap/api/col/dj;->setVisibility(I)V

    goto :goto_0
.end method

.method public O00000Oo()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 454
    iget-object v1, p0, Lcom/amap/api/col/dj;->O00000oo:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/col/dj;->O00000oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 458
    :cond_0
    :goto_0
    return v0

    .line 457
    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/dj;->O00000oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/amap/api/col/dj;->O00000Oo:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/amap/api/col/dj;->O0000o00:I

    sub-int/2addr v1, v2

    .line 458
    iget-object v2, p0, Lcom/amap/api/col/dj;->O00000oo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/amap/api/col/dj;->O0000o00:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public O00000o0()Z
    .locals 1

    .prologue
    .line 549
    invoke-virtual {p0}, Lcom/amap/api/col/dj;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fling(I)V
    .locals 1

    .prologue
    .line 463
    div-int/lit8 v0, p1, 0x3

    invoke-super {p0, v0}, Landroid/widget/ScrollView;->fling(I)V

    .line 464
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 411
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 412
    invoke-direct {p0, p2}, Lcom/amap/api/col/dj;->O000000o(I)V

    .line 413
    if-le p2, p4, :cond_0

    .line 414
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/col/dj;->O0000O0o:I

    .line 418
    :goto_0
    return-void

    .line 416
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/dj;->O0000O0o:I

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 404
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 405
    iput p1, p0, Lcom/amap/api/col/dj;->O0000OOo:I

    .line 406
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/dj;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 407
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 468
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 470
    invoke-virtual {p0}, Lcom/amap/api/col/dj;->O000000o()V

    .line 472
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 284
    iput p1, p0, Lcom/amap/api/col/dj;->O0000Oo:I

    .line 285
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lcom/amap/api/col/dj;->O0000OOo:I

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/amap/api/col/dj;->O00000o0:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 315
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/dj;->O0000OOo:I

    .line 318
    :cond_0
    new-instance v0, Lcom/amap/api/col/dj$2;

    invoke-direct {v0, p0}, Lcom/amap/api/col/dj$2;-><init>(Lcom/amap/api/col/dj;)V

    .line 385
    invoke-super {p0, v0}, Landroid/widget/ScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    return-void
.end method
