.class public Lcom/baidu/pano/platform/http/tool/NetworkImageView;
.super Landroid/widget/ImageView;
.source "NetworkImageView.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Lcom/baidu/pano/platform/http/tool/i;

.field private e:Lcom/baidu/pano/platform/http/tool/i$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/pano/platform/http/tool/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/baidu/pano/platform/http/tool/NetworkImageView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->c:I

    return v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->b:I

    if-eqz v0, :cond_0

    .line 199
    iget v0, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->b:I

    invoke-virtual {p0, v0}, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->setImageResource(I)V

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/pano/platform/http/tool/NetworkImageView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->b:I

    return v0
.end method


# virtual methods
.method a(Z)V
    .locals 9

    .prologue
    const/4 v7, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    invoke-virtual {p0}, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->getWidth()I

    move-result v6

    .line 115
    invoke-virtual {p0}, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->getHeight()I

    move-result v4

    .line 116
    invoke-virtual {p0}, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    .line 119
    invoke-virtual {p0}, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 120
    invoke-virtual {p0}, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v7, :cond_1

    move v0, v1

    .line 121
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v7, :cond_2

    move v3, v1

    :goto_1
    move v8, v3

    move v3, v0

    move v0, v8

    .line 126
    :goto_2
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 127
    :goto_3
    if-nez v6, :cond_4

    if-nez v4, :cond_4

    if-nez v1, :cond_4

    .line 195
    :cond_0
    :goto_4
    return-void

    :cond_1
    move v0, v2

    .line 120
    goto :goto_0

    :cond_2
    move v3, v2

    .line 121
    goto :goto_1

    :cond_3
    move v1, v2

    .line 126
    goto :goto_3

    .line 133
    :cond_4
    iget-object v1, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 134
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->e:Lcom/baidu/pano/platform/http/tool/i$c;

    if-eqz v0, :cond_5

    .line 135
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->e:Lcom/baidu/pano/platform/http/tool/i$c;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/http/tool/i$c;->a()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->e:Lcom/baidu/pano/platform/http/tool/i$c;

    .line 138
    :cond_5
    invoke-direct {p0}, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->a()V

    goto :goto_4

    .line 143
    :cond_6
    iget-object v1, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->e:Lcom/baidu/pano/platform/http/tool/i$c;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->e:Lcom/baidu/pano/platform/http/tool/i$c;

    invoke-virtual {v1}, Lcom/baidu/pano/platform/http/tool/i$c;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 144
    iget-object v1, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->e:Lcom/baidu/pano/platform/http/tool/i$c;

    invoke-virtual {v1}, Lcom/baidu/pano/platform/http/tool/i$c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->e:Lcom/baidu/pano/platform/http/tool/i$c;

    invoke-virtual {v1}, Lcom/baidu/pano/platform/http/tool/i$c;->a()V

    .line 150
    invoke-direct {p0}, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->a()V

    .line 155
    :cond_7
    if-eqz v3, :cond_9

    move v3, v2

    .line 156
    :goto_5
    if-eqz v0, :cond_8

    move v4, v2

    .line 160
    :cond_8
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->d:Lcom/baidu/pano/platform/http/tool/i;

    iget-object v1, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->a:Ljava/lang/String;

    new-instance v2, Lcom/baidu/pano/platform/http/tool/NetworkImageView$1;

    invoke-direct {v2, p0, p1}, Lcom/baidu/pano/platform/http/tool/NetworkImageView$1;-><init>(Lcom/baidu/pano/platform/http/tool/NetworkImageView;Z)V

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/pano/platform/http/tool/i;->a(Ljava/lang/String;Lcom/baidu/pano/platform/http/tool/i$d;IILandroid/widget/ImageView$ScaleType;)Lcom/baidu/pano/platform/http/tool/i$c;

    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->e:Lcom/baidu/pano/platform/http/tool/i$c;

    goto :goto_4

    :cond_9
    move v3, v6

    .line 155
    goto :goto_5

    :cond_a
    move v0, v2

    move v3, v2

    goto :goto_2
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 227
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 228
    invoke-virtual {p0}, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->invalidate()V

    .line 229
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->e:Lcom/baidu/pano/platform/http/tool/i$c;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->e:Lcom/baidu/pano/platform/http/tool/i$c;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/http/tool/i$c;->a()V

    .line 218
    invoke-virtual {p0, v1}, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 220
    iput-object v1, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->e:Lcom/baidu/pano/platform/http/tool/i$c;

    .line 222
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 223
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 208
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 209
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->a(Z)V

    .line 210
    return-void
.end method
