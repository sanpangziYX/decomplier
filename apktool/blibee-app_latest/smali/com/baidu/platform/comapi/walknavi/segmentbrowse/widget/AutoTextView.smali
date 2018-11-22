.class public Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;
.super Landroid/widget/TextView;
.source "AutoTextView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;->a:Landroid/content/Context;

    .line 39
    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;->b:Ljava/util/ArrayList;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;->c:I

    .line 41
    iput p3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;->d:I

    .line 42
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v4, -0x1

    const v3, -0xcc7a01

    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 72
    const-string/jumbo v0, "AutoTextView.onDraw"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " canvas"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 74
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;->c:I

    if-ne v0, v4, :cond_2

    .line 76
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;->a:Landroid/content/Context;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v0, v2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 82
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;->d:I

    if-eq v0, v4, :cond_0

    .line 83
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;->d:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;->a:Landroid/content/Context;

    const/high16 v4, 0x41d80000    # 27.0f

    invoke-static {v3, v4}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/a;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;->a:Landroid/content/Context;

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-static {v4, v5}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/a;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;->a:Landroid/content/Context;

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-static {v5, v6}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/a;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;->a:Landroid/content/Context;

    const/high16 v7, 0x42940000    # 74.0f

    invoke-static {v6, v7}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/a;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v8, v8, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_3

    .line 100
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;->a:Landroid/content/Context;

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-static {v0, v2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/a;->a(Landroid/content/Context;F)I

    move-result v2

    .line 101
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;->a:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v3, v0

    .line 102
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    int-to-float v2, v2

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 112
    :cond_1
    :goto_2
    return-void

    .line 78
    :cond_2
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 104
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;->a:Landroid/content/Context;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v0, v2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/a;->a(Landroid/content/Context;F)I

    move-result v2

    .line 105
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;->a:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v3, v0

    .line 106
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    int-to-float v4, v2

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 107
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;->a:Landroid/content/Context;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v0, v4}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;->a:Landroid/content/Context;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v0, v4}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/a;->a(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v2, v0

    .line 109
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    int-to-float v2, v2

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 91
    :catch_0
    move-exception v0

    goto :goto_1
.end method
