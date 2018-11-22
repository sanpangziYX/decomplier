.class public Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;
.super Landroid/widget/TextView;
.source "GuideTextView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->a:Landroid/content/Context;

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    .line 50
    :cond_0
    iput p3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->c:I

    .line 51
    iput-object p2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    .line 52
    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;)I
    .locals 1

    .prologue
    .line 244
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 245
    :cond_0
    const/4 v0, 0x0

    .line 247
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method private b(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;)I
    .locals 1

    .prologue
    .line 251
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 252
    :cond_0
    const/4 v0, 0x0

    .line 254
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 73
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    if-nez v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 78
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->a:Landroid/content/Context;

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 79
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->e()I

    move-result v0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 82
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->u()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->u()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    move-result-object v0

    sget-object v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->e:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->u()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    move-result-object v0

    sget-object v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->c:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->E()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/platform/comapi/walknavi/f/a/c;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 99
    :goto_1
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->a:Landroid/content/Context;

    const/high16 v3, 0x41d80000    # 27.0f

    invoke-static {v2, v3}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/a;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->a:Landroid/content/Context;

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-static {v3, v4}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/a;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->a:Landroid/content/Context;

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-static {v4, v5}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/a;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->a:Landroid/content/Context;

    const/high16 v7, 0x42940000    # 74.0f

    invoke-static {v5, v7}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/a;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 102
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 105
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v2, v3, v4, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 116
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    invoke-direct {p0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->b(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 118
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->a:Landroid/content/Context;

    const/high16 v1, 0x424c0000    # 51.0f

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/a;->a(Landroid/content/Context;F)I

    move-result v7

    .line 124
    :cond_4
    :goto_3
    if-eqz v6, :cond_0

    if-eqz p1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->a()Ljava/util/ArrayList;

    move-result-object v9

    .line 134
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 135
    const/4 v0, 0x0

    move v8, v0

    :goto_4
    if-ge v8, v10, :cond_13

    .line 136
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->a()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    move-result-object v11

    .line 137
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->a:Landroid/content/Context;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v4, v0

    .line 138
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->u()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    move-result-object v0

    sget-object v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->d:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    if-ne v0, v1, :cond_9

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->e()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 140
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->a:Landroid/content/Context;

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 141
    iget-object v1, v11, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->c:[C

    array-length v1, v1

    .line 142
    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v4

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->c:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 143
    if-lez v0, :cond_9

    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_9

    .line 144
    sub-int v0, v1, v0

    :goto_5
    if-ge v0, v1, :cond_9

    .line 145
    iget-object v2, v11, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->c:[C

    const/16 v3, 0x2e

    aput-char v3, v2, v0

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 92
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/platform/comapi/walknavi/f/a/c;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/platform/comapi/walknavi/f/a/c;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 119
    :cond_7
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 120
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->a:Landroid/content/Context;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/a;->a(Landroid/content/Context;F)I

    move-result v7

    goto/16 :goto_3

    .line 121
    :cond_8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 122
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->a:Landroid/content/Context;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/a;->a(Landroid/content/Context;F)I

    move-result v7

    goto/16 :goto_3

    .line 149
    :cond_9
    const/4 v2, 0x0

    :goto_6
    iget-object v0, v11, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->c:[C

    array-length v0, v0

    if-ge v2, v0, :cond_12

    .line 150
    packed-switch v10, :pswitch_data_0

    .line 177
    :goto_7
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->u()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    move-result-object v0

    sget-object v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->e:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    if-eq v0, v1, :cond_a

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->u()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    move-result-object v0

    sget-object v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->c:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    if-eq v0, v1, :cond_a

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->E()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 181
    :cond_a
    const v0, -0xcecdcd

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    :cond_b
    iget-object v0, v11, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->a:[I

    aget v0, v0, v2

    if-nez v0, :cond_11

    .line 184
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->a:Landroid/content/Context;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 189
    :goto_8
    if-eqz p1, :cond_c

    iget-object v0, v11, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->c:[C

    if-eqz v0, :cond_c

    if-eqz v6, :cond_c

    .line 190
    iget-object v1, v11, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->c:[C

    const/4 v3, 0x1

    int-to-float v5, v7

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 192
    :cond_c
    iget-object v0, v11, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->c:[C

    aget-char v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v4, v0

    .line 149
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 152
    :pswitch_0
    const v0, -0xcc7a01

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 155
    :pswitch_1
    if-nez v8, :cond_d

    .line 156
    const v0, -0xcc7a01

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 158
    :cond_d
    const v0, -0xcc7a01

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 162
    :pswitch_2
    if-eqz v8, :cond_e

    const/4 v0, 0x1

    if-ne v8, v0, :cond_f

    .line 163
    :cond_e
    const v0, -0xcc7a01

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 169
    :cond_f
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/c;->a()I

    move-result v0

    if-ge v2, v0, :cond_10

    .line 170
    const v0, -0xcc7a01

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_7

    .line 172
    :cond_10
    const v0, -0xcecdcd

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_7

    .line 186
    :cond_11
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->a:Landroid/content/Context;

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_8

    .line 194
    :cond_12
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->a:Landroid/content/Context;

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/a;->a(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v7, v0

    .line 135
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_4

    .line 197
    :cond_13
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->b()Ljava/util/ArrayList;

    move-result-object v10

    .line 201
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 202
    const/4 v0, 0x0

    move v8, v0

    move v9, v7

    :goto_9
    if-ge v8, v11, :cond_1a

    .line 203
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    .line 204
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->a:Landroid/content/Context;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v4, v0

    .line 206
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->u()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    move-result-object v0

    sget-object v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->d:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    if-ne v0, v1, :cond_14

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->e()I

    move-result v1

    if-ne v0, v1, :cond_14

    .line 208
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->a:Landroid/content/Context;

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 209
    iget-object v1, v7, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->c:[C

    array-length v1, v1

    .line 210
    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v4

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->c:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 211
    if-lez v0, :cond_14

    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_14

    .line 212
    sub-int v0, v1, v0

    :goto_a
    if-ge v0, v1, :cond_14

    .line 213
    iget-object v2, v7, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->c:[C

    const/16 v3, 0x2e

    aput-char v3, v2, v0

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 218
    :cond_14
    const/4 v2, 0x0

    :goto_b
    iget-object v0, v7, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->c:[C

    array-length v0, v0

    if-ge v2, v0, :cond_19

    .line 220
    const v0, -0xcc7a01

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->u()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    move-result-object v0

    sget-object v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->e:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    if-eq v0, v1, :cond_15

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->u()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    move-result-object v0

    sget-object v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->c:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    if-eq v0, v1, :cond_15

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->E()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_16

    .line 225
    :cond_15
    const v0, -0xcecdcd

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    :cond_16
    iget-object v0, v7, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->a:[I

    aget v0, v0, v2

    if-nez v0, :cond_18

    .line 228
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->a:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 232
    :goto_c
    if-eqz p1, :cond_17

    iget-object v0, v7, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->c:[C

    if-eqz v0, :cond_17

    if-eqz v6, :cond_17

    .line 233
    iget-object v1, v7, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->c:[C

    const/4 v3, 0x1

    int-to-float v5, v9

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 235
    :cond_17
    iget-object v0, v7, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->c:[C

    aget-char v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v4, v0

    .line 218
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 230
    :cond_18
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->a:Landroid/content/Context;

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_c

    .line 237
    :cond_19
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->a:Landroid/content/Context;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/a;->a(Landroid/content/Context;F)I

    move-result v0

    add-int v1, v9, v0

    .line 202
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v9, v1

    goto/16 :goto_9

    .line 240
    :cond_1a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 108
    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
