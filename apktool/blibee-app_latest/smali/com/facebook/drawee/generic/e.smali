.class public Lcom/facebook/drawee/generic/e;
.super Ljava/lang/Object;
.source "WrappingUtils.java"


# static fields
.field private static final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/facebook/drawee/generic/e;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 110
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lcom/facebook/drawee/drawable/i;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/i;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    move-object p0, v0

    goto :goto_0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$c;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/drawable/q$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$c;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$c;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/drawable/q$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 87
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-object p0

    .line 90
    :cond_1
    new-instance v0, Lcom/facebook/drawee/drawable/p;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/p;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$c;)V

    .line 91
    if-eqz p2, :cond_2

    .line 92
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/p;->a(Landroid/graphics/PointF;)V

    :cond_2
    move-object p0, v0

    .line 94
    goto :goto_0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 218
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 219
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->c()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eq v0, v1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-object p0

    .line 222
    :cond_1
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 223
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/l;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 224
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a(I)V

    move-object p0, v0

    .line 225
    goto :goto_0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 246
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 247
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->c()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eq v0, v1, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-object p0

    .line 250
    :cond_1
    instance-of v0, p0, Lcom/facebook/drawee/drawable/g;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 251
    check-cast v0, Lcom/facebook/drawee/drawable/g;

    invoke-static {v0}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/c;)Lcom/facebook/drawee/drawable/c;

    move-result-object v0

    .line 252
    sget-object v1, Lcom/facebook/drawee/generic/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 253
    invoke-static {v1, p1, p2}, Lcom/facebook/drawee/generic/e;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 254
    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 257
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/facebook/drawee/generic/e;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0
.end method

.method static a(Lcom/facebook/drawee/drawable/c;)Lcom/facebook/drawee/drawable/c;
    .locals 2

    .prologue
    .line 328
    :goto_0
    invoke-interface {p0}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 329
    if-eq v0, p0, :cond_0

    instance-of v1, v0, Lcom/facebook/drawee/drawable/c;

    if-nez v1, :cond_1

    .line 334
    :cond_0
    return-object p0

    .line 332
    :cond_1
    check-cast v0, Lcom/facebook/drawee/drawable/c;

    move-object p0, v0

    .line 333
    goto :goto_0
.end method

.method static a(Lcom/facebook/drawee/drawable/c;Lcom/facebook/drawee/drawable/q$c;)Lcom/facebook/drawee/drawable/p;
    .locals 2

    .prologue
    .line 120
    sget-object v0, Lcom/facebook/drawee/generic/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 121
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 122
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 123
    const-string/jumbo v1, "Parent has no child drawable!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    check-cast v0, Lcom/facebook/drawee/drawable/p;

    return-object v0
.end method

.method static a(Lcom/facebook/drawee/drawable/c;Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 3
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 143
    invoke-interface {p0}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 144
    if-eqz p1, :cond_2

    .line 145
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->c()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v1, v2, :cond_2

    .line 148
    instance-of v1, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    if-eqz v1, :cond_1

    .line 149
    check-cast v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 150
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/l;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 151
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a(I)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    sget-object v0, Lcom/facebook/drawee/generic/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 155
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 156
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 158
    :cond_2
    instance-of v1, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    if-eqz v1, :cond_0

    .line 160
    check-cast v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 162
    sget-object v1, Lcom/facebook/drawee/generic/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 163
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 165
    sget-object v0, Lcom/facebook/drawee/generic/e;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0
.end method

.method static a(Lcom/facebook/drawee/drawable/c;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)V
    .locals 4
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 185
    invoke-static {p0}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/c;)Lcom/facebook/drawee/drawable/c;

    move-result-object v1

    .line 186
    invoke-interface {v1}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 187
    if-eqz p1, :cond_2

    .line 188
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->c()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v2

    sget-object v3, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v2, v3, :cond_2

    .line 191
    instance-of v2, v0, Lcom/facebook/drawee/drawable/l;

    if-eqz v2, :cond_1

    .line 192
    check-cast v0, Lcom/facebook/drawee/drawable/l;

    .line 193
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/l;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    if-eqz v0, :cond_0

    .line 196
    sget-object v2, Lcom/facebook/drawee/generic/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v2}, Lcom/facebook/drawee/drawable/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 197
    invoke-static {v0, p1, p2}, Lcom/facebook/drawee/generic/e;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 198
    invoke-interface {v1, v0}, Lcom/facebook/drawee/drawable/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 200
    :cond_2
    instance-of v1, v0, Lcom/facebook/drawee/drawable/l;

    if-eqz v1, :cond_0

    .line 202
    check-cast v0, Lcom/facebook/drawee/drawable/l;

    invoke-static {v0}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/l;)V

    goto :goto_0
.end method

.method static a(Lcom/facebook/drawee/drawable/l;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 317
    invoke-interface {p0, v1}, Lcom/facebook/drawee/drawable/l;->a_(Z)V

    .line 318
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/l;->a(F)V

    .line 319
    invoke-interface {p0, v1, v0}, Lcom/facebook/drawee/drawable/l;->a(IF)V

    .line 320
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/l;->b(F)V

    .line 321
    return-void
.end method

.method static a(Lcom/facebook/drawee/drawable/l;Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 2

    .prologue
    .line 307
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->a()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/l;->a_(Z)V

    .line 308
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->b()[F

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/l;->a([F)V

    .line 309
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->f()F

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/facebook/drawee/drawable/l;->a(IF)V

    .line 310
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->h()F

    move-result v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/l;->b(F)V

    .line 311
    return-void
.end method

.method private static b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 273
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 274
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 275
    new-instance v0, Lcom/facebook/drawee/drawable/m;

    .line 278
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 279
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Lcom/facebook/drawee/drawable/m;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 280
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/l;Lcom/facebook/drawee/generic/RoundingParams;)V

    move-object p0, v0

    .line 300
    :cond_0
    :goto_0
    return-object p0

    .line 283
    :cond_1
    instance-of v0, p0, Lcom/facebook/drawee/drawable/h;

    if-eqz v0, :cond_2

    .line 284
    check-cast p0, Lcom/facebook/drawee/drawable/h;

    .line 285
    new-instance v0, Lcom/facebook/drawee/drawable/o;

    .line 288
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/h;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 289
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/h;->a()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Lcom/facebook/drawee/drawable/o;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 290
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/l;Lcom/facebook/drawee/generic/RoundingParams;)V

    move-object p0, v0

    .line 291
    goto :goto_0

    .line 293
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 295
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 296
    invoke-static {p0}, Lcom/facebook/drawee/drawable/n;->a(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/drawee/drawable/n;

    move-result-object p0

    .line 297
    invoke-static {p0, p1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/l;Lcom/facebook/drawee/generic/RoundingParams;)V

    goto :goto_0
.end method
