.class public Lclusterutil/ui/a;
.super Ljava/lang/Object;
.source "IconGenerator.java"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7


# instance fields
.field private final h:Landroid/content/Context;

.field private i:Landroid/view/ViewGroup;

.field private j:Lclusterutil/ui/RotationLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:I

.field private n:F

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lclusterutil/ui/a;->n:F

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lclusterutil/ui/a;->o:F

    .line 47
    iput-object p1, p0, Lclusterutil/ui/a;->h:Landroid/content/Context;

    .line 48
    iget-object v0, p0, Lclusterutil/ui/a;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, La/b$i;->text_bubble:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lclusterutil/ui/a;->i:Landroid/view/ViewGroup;

    .line 49
    iget-object v0, p0, Lclusterutil/ui/a;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lclusterutil/ui/RotationLayout;

    iput-object v0, p0, Lclusterutil/ui/a;->j:Lclusterutil/ui/RotationLayout;

    .line 50
    iget-object v0, p0, Lclusterutil/ui/a;->j:Lclusterutil/ui/RotationLayout;

    sget v1, La/b$g;->text:I

    invoke-virtual {v0, v1}, Lclusterutil/ui/RotationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lclusterutil/ui/a;->k:Landroid/widget/TextView;

    iput-object v0, p0, Lclusterutil/ui/a;->l:Landroid/view/View;

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lclusterutil/ui/a;->d(I)V

    .line 52
    return-void
.end method

.method private a(FF)F
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 159
    iget v0, p0, Lclusterutil/ui/a;->m:I

    packed-switch v0, :pswitch_data_0

    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 163
    :pswitch_0
    sub-float p1, v1, p2

    .line 167
    :goto_0
    :pswitch_1
    return p1

    .line 165
    :pswitch_2
    sub-float p1, v1, p1

    goto :goto_0

    :pswitch_3
    move p1, p2

    .line 167
    goto :goto_0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static e(I)I
    .locals 1

    .prologue
    .line 245
    packed-switch p0, :pswitch_data_0

    .line 249
    const/4 v0, -0x1

    .line 259
    :goto_0
    return v0

    .line 251
    :pswitch_0
    const/high16 v0, -0x340000

    goto :goto_0

    .line 253
    :pswitch_1
    const v0, -0xff6634

    goto :goto_0

    .line 255
    :pswitch_2
    const v0, -0x996700

    goto :goto_0

    .line 257
    :pswitch_3
    const v0, -0x66cc34

    goto :goto_0

    .line 259
    :pswitch_4
    const/16 v0, -0x7800

    goto :goto_0

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static f(I)I
    .locals 1

    .prologue
    .line 264
    packed-switch p0, :pswitch_data_0

    .line 268
    sget v0, La/b$k;->Bubble_TextAppearance_Dark:I

    .line 274
    :goto_0
    return v0

    :pswitch_0
    sget v0, La/b$k;->Bubble_TextAppearance_Light:I

    goto :goto_0

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 74
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 75
    iget-object v1, p0, Lclusterutil/ui/a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 77
    iget-object v0, p0, Lclusterutil/ui/a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 78
    iget-object v0, p0, Lclusterutil/ui/a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 80
    iget-object v2, p0, Lclusterutil/ui/a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 82
    iget v2, p0, Lclusterutil/ui/a;->m:I

    if-eq v2, v5, :cond_0

    iget v2, p0, Lclusterutil/ui/a;->m:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 83
    :cond_0
    iget-object v0, p0, Lclusterutil/ui/a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 84
    iget-object v1, p0, Lclusterutil/ui/a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 87
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 90
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 92
    iget v4, p0, Lclusterutil/ui/a;->m:I

    if-eqz v4, :cond_2

    .line 94
    iget v4, p0, Lclusterutil/ui/a;->m:I

    if-ne v4, v5, :cond_3

    .line 95
    int-to-float v0, v1

    invoke-virtual {v3, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 104
    :cond_2
    :goto_0
    iget-object v0, p0, Lclusterutil/ui/a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 105
    return-object v2

    .line 97
    :cond_3
    iget v4, p0, Lclusterutil/ui/a;->m:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 98
    const/high16 v4, 0x43340000    # 180.0f

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v3, v4, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    .line 100
    :cond_4
    int-to-float v0, v0

    invoke-virtual {v3, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lclusterutil/ui/a;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lclusterutil/ui/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_0
    invoke-virtual {p0}, Lclusterutil/ui/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lclusterutil/ui/a;->j:Lclusterutil/ui/RotationLayout;

    invoke-virtual {v0, p1}, Lclusterutil/ui/RotationLayout;->a(I)V

    .line 129
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lclusterutil/ui/a;->l:Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 234
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lclusterutil/ui/a;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lclusterutil/ui/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 183
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, Lclusterutil/ui/a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    if-eqz p1, :cond_0

    .line 215
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 216
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 217
    iget-object v1, p0, Lclusterutil/ui/a;->i:Landroid/view/ViewGroup;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lclusterutil/ui/a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lclusterutil/ui/a;->j:Lclusterutil/ui/RotationLayout;

    invoke-virtual {v0}, Lclusterutil/ui/RotationLayout;->removeAllViews()V

    .line 116
    iget-object v0, p0, Lclusterutil/ui/a;->j:Lclusterutil/ui/RotationLayout;

    invoke-virtual {v0, p1}, Lclusterutil/ui/RotationLayout;->addView(Landroid/view/View;)V

    .line 117
    iput-object p1, p0, Lclusterutil/ui/a;->l:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lclusterutil/ui/a;->j:Lclusterutil/ui/RotationLayout;

    sget v1, La/b$g;->text:I

    invoke-virtual {v0, v1}, Lclusterutil/ui/RotationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 119
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    iput-object v0, p0, Lclusterutil/ui/a;->k:Landroid/widget/TextView;

    .line 120
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()F
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lclusterutil/ui/a;->n:F

    iget v1, p0, Lclusterutil/ui/a;->o:F

    invoke-direct {p0, v0, v1}, Lclusterutil/ui/a;->a(FF)F

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 137
    add-int/lit16 v0, p1, 0x168

    rem-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x5a

    iput v0, p0, Lclusterutil/ui/a;->m:I

    .line 138
    return-void
.end method

.method public c()F
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Lclusterutil/ui/a;->o:F

    iget v1, p0, Lclusterutil/ui/a;->n:F

    invoke-direct {p0, v0, v1}, Lclusterutil/ui/a;->a(FF)F

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lclusterutil/ui/a;->h:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lclusterutil/ui/a;->a(Landroid/content/Context;I)V

    .line 193
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lclusterutil/ui/a;->h:Landroid/content/Context;

    invoke-static {p1}, Lclusterutil/ui/a;->f(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lclusterutil/ui/a;->a(Landroid/content/Context;I)V

    .line 200
    return-void
.end method
