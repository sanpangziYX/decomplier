.class public Lcom/rnx/react/views/switchview/d;
.super Landroid/widget/CompoundButton;
.source "PSwitchButton.java"


# static fields
.field public static final a:F = 2.1f

.field public static final b:I = 0x14

.field public static final c:I = 0x2

.field public static final d:I = 0xfa

.field public static final e:I = 0x327fc2

.field private static f:[I

.field private static g:[I


# instance fields
.field private A:Landroid/graphics/RectF;

.field private B:Landroid/graphics/Paint;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Landroid/animation/ObjectAnimator;

.field private G:F

.field private H:Landroid/graphics/RectF;

.field private I:F

.field private J:F

.field private K:F

.field private L:I

.field private M:I

.field private N:Landroid/graphics/Paint;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/content/res/ColorStateList;

.field private l:F

.field private m:F

.field private n:Landroid/graphics/RectF;

.field private o:F

.field private p:J

.field private q:Z

.field private r:I

.field private s:Landroid/graphics/PointF;

.field private t:I

.field private u:I

.field private v:I

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/RectF;

.field private z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 34
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/rnx/react/views/switchview/d;->f:[I

    .line 35
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/rnx/react/views/switchview/d;->g:[I

    return-void

    .line 34
    :array_0
    .array-data 4
        0x10100a0
        0x101009e
        0x10100a7
    .end array-data

    .line 35
    :array_1
    .array-data 4
        -0x10100a0
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rnx/react/views/switchview/d;->E:Z

    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/rnx/react/views/switchview/d;->a(Landroid/util/AttributeSet;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rnx/react/views/switchview/d;->E:Z

    .line 72
    invoke-direct {p0, p2}, Lcom/rnx/react/views/switchview/d;->a(Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rnx/react/views/switchview/d;->E:Z

    .line 67
    invoke-direct {p0, p2}, Lcom/rnx/react/views/switchview/d;->a(Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method private a(D)I
    .locals 3

    .prologue
    .line 271
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private a(I)I
    .locals 6

    .prologue
    .line 217
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 218
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 221
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->s:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/rnx/react/views/switchview/d;->o:F

    mul-float/2addr v0, v3

    float-to-double v4, v0

    invoke-direct {p0, v4, v5}, Lcom/rnx/react/views/switchview/d;->a(D)I

    move-result v0

    .line 222
    iget-boolean v3, p0, Lcom/rnx/react/views/switchview/d;->D:Z

    if-eqz v3, :cond_0

    .line 223
    iget-object v3, p0, Lcom/rnx/react/views/switchview/d;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 225
    :cond_0
    int-to-float v3, v0

    iget-object v4, p0, Lcom/rnx/react/views/switchview/d;->n:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/rnx/react/views/switchview/d;->n:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    float-to-double v4, v3

    invoke-direct {p0, v4, v5}, Lcom/rnx/react/views/switchview/d;->a(D)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 226
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 227
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 229
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_2

    .line 230
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 238
    :cond_1
    :goto_0
    return v0

    .line 233
    :cond_2
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 25

    .prologue
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/rnx/react/views/switchview/d;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/rnx/react/views/switchview/d;->L:I

    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/rnx/react/views/switchview/d;->M:I

    .line 84
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/rnx/react/views/switchview/d;->B:Landroid/graphics/Paint;

    .line 85
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/rnx/react/views/switchview/d;->N:Landroid/graphics/Paint;

    .line 86
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rnx/react/views/switchview/d;->N:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rnx/react/views/switchview/d;->N:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/rnx/react/views/switchview/d;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/rnx/react/views/switchview/d;->y:Landroid/graphics/RectF;

    .line 90
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/rnx/react/views/switchview/d;->z:Landroid/graphics/RectF;

    .line 91
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/rnx/react/views/switchview/d;->A:Landroid/graphics/RectF;

    .line 92
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/rnx/react/views/switchview/d;->s:Landroid/graphics/PointF;

    .line 93
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/rnx/react/views/switchview/d;->n:Landroid/graphics/RectF;

    .line 95
    const-string/jumbo v4, "process"

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0xfa

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/rnx/react/views/switchview/d;->F:Landroid/animation/ObjectAnimator;

    .line 96
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rnx/react/views/switchview/d;->F:Landroid/animation/ObjectAnimator;

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/rnx/react/views/switchview/d;->H:Landroid/graphics/RectF;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/rnx/react/views/switchview/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    move/from16 v21, v0

    .line 103
    const/16 v18, 0x0

    .line 104
    const/16 v17, 0x0

    .line 105
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v22, v21, v4

    .line 106
    const/16 v16, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v12, v21, v4

    .line 111
    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v11, v21, v4

    .line 112
    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v4, v4, v21

    const/high16 v5, 0x40000000    # 2.0f

    div-float v10, v4, v5

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const v7, 0x40066666    # 2.1f

    .line 117
    const/16 v6, 0xfa

    .line 118
    const/4 v5, 0x1

    .line 119
    const/4 v4, 0x0

    .line 121
    if-nez p1, :cond_4

    const/16 v19, 0x0

    move-object/from16 v20, v19

    .line 122
    :goto_0
    if-eqz v20, :cond_c

    .line 123
    sget v5, Lcom/facebook/react/R$styleable;->SwitchButton_thumbDrawable:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    .line 124
    sget v5, Lcom/facebook/react/R$styleable;->SwitchButton_thumbColor:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v18

    .line 125
    sget v5, Lcom/facebook/react/R$styleable;->SwitchButton_thumbMargin:I

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 126
    sget v8, Lcom/facebook/react/R$styleable;->SwitchButton_thumbMarginLeft:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v17

    .line 127
    sget v8, Lcom/facebook/react/R$styleable;->SwitchButton_thumbMarginRight:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    .line 128
    sget v8, Lcom/facebook/react/R$styleable;->SwitchButton_thumbMarginTop:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    .line 129
    sget v8, Lcom/facebook/react/R$styleable;->SwitchButton_thumbMarginBottom:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    .line 130
    sget v5, Lcom/facebook/react/R$styleable;->SwitchButton_thumbWidth:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    .line 131
    sget v5, Lcom/facebook/react/R$styleable;->SwitchButton_thumbHeight:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    .line 132
    sget v5, Lcom/facebook/react/R$styleable;->SwitchButton_thumbRadius:I

    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    .line 133
    sget v5, Lcom/facebook/react/R$styleable;->SwitchButton_backRadius:I

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v8, v8, v21

    add-float/2addr v8, v11

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    .line 134
    sget v5, Lcom/facebook/react/R$styleable;->SwitchButton_backDrawable:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 135
    sget v5, Lcom/facebook/react/R$styleable;->SwitchButton_backColor:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 136
    sget v5, Lcom/facebook/react/R$styleable;->SwitchButton_backMeasureRatio:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 137
    sget v5, Lcom/facebook/react/R$styleable;->SwitchButton_animationDuration:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    .line 138
    sget v5, Lcom/facebook/react/R$styleable;->SwitchButton_fadeBack:I

    const/16 v21, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 139
    sget v21, Lcom/facebook/react/R$styleable;->SwitchButton_tintColor:I

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 140
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v14

    move v14, v11

    move-object v11, v8

    move v8, v4

    move/from16 v23, v10

    move v10, v6

    move v6, v13

    move/from16 v13, v23

    move/from16 v24, v12

    move-object v12, v9

    move v9, v5

    move/from16 v5, v24

    .line 144
    :goto_1
    if-nez p1, :cond_5

    const/4 v4, 0x0

    .line 145
    :goto_2
    if-eqz v4, :cond_6

    .line 146
    const/16 v21, 0x0

    const/16 v22, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v21

    .line 148
    const/16 v22, 0x1

    move/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v22

    .line 149
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/rnx/react/views/switchview/d;->setFocusable(Z)V

    .line 150
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/rnx/react/views/switchview/d;->setClickable(Z)V

    .line 151
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    :goto_3
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/rnx/react/views/switchview/d;->h:Landroid/graphics/drawable/Drawable;

    .line 159
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/rnx/react/views/switchview/d;->k:Landroid/content/res/ColorStateList;

    .line 160
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rnx/react/views/switchview/d;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    :goto_4
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/rnx/react/views/switchview/d;->C:Z

    .line 161
    move-object/from16 v0, p0

    iput v8, v0, Lcom/rnx/react/views/switchview/d;->r:I

    .line 162
    move-object/from16 v0, p0

    iget v4, v0, Lcom/rnx/react/views/switchview/d;->r:I

    if-nez v4, :cond_0

    .line 163
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/rnx/react/views/switchview/d;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget v19, Lcom/facebook/react/R$attr;->colorAccent:I

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v8, v0, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v8

    .line 165
    if-eqz v8, :cond_8

    .line 166
    iget v4, v4, Landroid/util/TypedValue;->data:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/rnx/react/views/switchview/d;->r:I

    .line 171
    :cond_0
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/rnx/react/views/switchview/d;->C:Z

    if-nez v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rnx/react/views/switchview/d;->k:Landroid/content/res/ColorStateList;

    if-nez v4, :cond_1

    .line 172
    move-object/from16 v0, p0

    iget v4, v0, Lcom/rnx/react/views/switchview/d;->r:I

    invoke-static {v4}, Lcom/rnx/react/views/switchview/a;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/rnx/react/views/switchview/d;->k:Landroid/content/res/ColorStateList;

    .line 173
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rnx/react/views/switchview/d;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/rnx/react/views/switchview/d;->t:I

    .line 175
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/rnx/react/views/switchview/d;->C:Z

    if-eqz v4, :cond_b

    .line 176
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rnx/react/views/switchview/d;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 177
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rnx/react/views/switchview/d;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move v5, v6

    .line 179
    :goto_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/rnx/react/views/switchview/d;->s:Landroid/graphics/PointF;

    invoke-virtual {v6, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 182
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/rnx/react/views/switchview/d;->i:Landroid/graphics/drawable/Drawable;

    .line 183
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/rnx/react/views/switchview/d;->j:Landroid/content/res/ColorStateList;

    .line 184
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rnx/react/views/switchview/d;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    :goto_7
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/rnx/react/views/switchview/d;->D:Z

    .line 185
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/rnx/react/views/switchview/d;->D:Z

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rnx/react/views/switchview/d;->j:Landroid/content/res/ColorStateList;

    if-nez v4, :cond_2

    .line 186
    move-object/from16 v0, p0

    iget v4, v0, Lcom/rnx/react/views/switchview/d;->r:I

    invoke-static {v4}, Lcom/rnx/react/views/switchview/a;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/rnx/react/views/switchview/d;->j:Landroid/content/res/ColorStateList;

    .line 187
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rnx/react/views/switchview/d;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/rnx/react/views/switchview/d;->u:I

    .line 188
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rnx/react/views/switchview/d;->j:Landroid/content/res/ColorStateList;

    sget-object v5, Lcom/rnx/react/views/switchview/d;->f:[I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/rnx/react/views/switchview/d;->u:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/rnx/react/views/switchview/d;->v:I

    .line 192
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rnx/react/views/switchview/d;->n:Landroid/graphics/RectF;

    move/from16 v0, v18

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v4, v0, v1, v2, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 195
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rnx/react/views/switchview/d;->n:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_a

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_8
    move-object/from16 v0, p0

    iput v4, v0, Lcom/rnx/react/views/switchview/d;->o:F

    .line 197
    move-object/from16 v0, p0

    iput v14, v0, Lcom/rnx/react/views/switchview/d;->l:F

    .line 198
    move-object/from16 v0, p0

    iput v13, v0, Lcom/rnx/react/views/switchview/d;->m:F

    .line 199
    int-to-long v4, v10

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/rnx/react/views/switchview/d;->p:J

    .line 200
    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/rnx/react/views/switchview/d;->q:Z

    .line 202
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rnx/react/views/switchview/d;->F:Landroid/animation/ObjectAnimator;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/rnx/react/views/switchview/d;->p:J

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/rnx/react/views/switchview/d;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 206
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/rnx/react/views/switchview/d;->setProcess(F)V

    .line 208
    :cond_3
    return-void

    .line 121
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/rnx/react/views/switchview/d;->getContext()Landroid/content/Context;

    move-result-object v19

    sget-object v20, Lcom/facebook/react/R$styleable;->SwitchButton:[I

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v19

    move-object/from16 v20, v19

    goto/16 :goto_0

    .line 144
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/rnx/react/views/switchview/d;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [I

    move-object/from16 v21, v0

    fill-array-data v21, :array_1

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    goto/16 :goto_2

    .line 153
    :cond_6
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/rnx/react/views/switchview/d;->setFocusable(Z)V

    .line 154
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/rnx/react/views/switchview/d;->setClickable(Z)V

    goto/16 :goto_3

    .line 160
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 168
    :cond_8
    const v4, 0x327fc2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/rnx/react/views/switchview/d;->r:I

    goto/16 :goto_5

    .line 184
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_a
    move v4, v7

    .line 195
    goto :goto_8

    :cond_b
    move v4, v5

    move v5, v6

    goto/16 :goto_6

    :cond_c
    move-object/from16 v19, v17

    move-object/from16 v20, v18

    move/from16 v17, v15

    move/from16 v18, v16

    move v15, v13

    move/from16 v16, v14

    move v14, v10

    move v13, v10

    move v10, v6

    move v6, v12

    move-object v12, v9

    move v9, v5

    move v5, v11

    move-object v11, v8

    move v8, v4

    goto/16 :goto_1

    .line 95
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 144
    :array_1
    .array-data 4
        0x10100da
        0x10100e5
    .end array-data
.end method

.method private b(I)I
    .locals 6

    .prologue
    .line 242
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 243
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 246
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->s:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/rnx/react/views/switchview/d;->s:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/rnx/react/views/switchview/d;->n:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/rnx/react/views/switchview/d;->n:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v4, v0

    invoke-direct {p0, v4, v5}, Lcom/rnx/react/views/switchview/d;->a(D)I

    move-result v0

    .line 247
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 248
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 250
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_1

    .line 251
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 259
    :cond_0
    :goto_0
    return v0

    .line 254
    :cond_1
    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    .line 255
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 278
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/rnx/react/views/switchview/d;->n:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v0, v1

    .line 279
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/rnx/react/views/switchview/d;->n:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v1, v2

    .line 281
    iget-boolean v2, p0, Lcom/rnx/react/views/switchview/d;->C:Z

    if-eqz v2, :cond_0

    .line 282
    iget-object v2, p0, Lcom/rnx/react/views/switchview/d;->s:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/rnx/react/views/switchview/d;->s:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/rnx/react/views/switchview/d;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 283
    iget-object v2, p0, Lcom/rnx/react/views/switchview/d;->s:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/rnx/react/views/switchview/d;->s:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/rnx/react/views/switchview/d;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 286
    :cond_0
    iget-object v2, p0, Lcom/rnx/react/views/switchview/d;->y:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/rnx/react/views/switchview/d;->s:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v1

    iget-object v4, p0, Lcom/rnx/react/views/switchview/d;->s:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 288
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->y:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/rnx/react/views/switchview/d;->n:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    .line 289
    iget-object v1, p0, Lcom/rnx/react/views/switchview/d;->z:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/rnx/react/views/switchview/d;->y:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/rnx/react/views/switchview/d;->n:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/rnx/react/views/switchview/d;->n:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iget-object v4, p0, Lcom/rnx/react/views/switchview/d;->s:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/rnx/react/views/switchview/d;->o:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/rnx/react/views/switchview/d;->n:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/rnx/react/views/switchview/d;->y:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/rnx/react/views/switchview/d;->n:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 294
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->A:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/rnx/react/views/switchview/d;->y:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/rnx/react/views/switchview/d;->z:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/rnx/react/views/switchview/d;->n:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/rnx/react/views/switchview/d;->y:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v6, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 296
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->z:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/rnx/react/views/switchview/d;->z:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 297
    iget v1, p0, Lcom/rnx/react/views/switchview/d;->m:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/switchview/d;->m:F

    .line 299
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/rnx/react/views/switchview/d;->z:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/rnx/react/views/switchview/d;->z:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/rnx/react/views/switchview/d;->z:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    invoke-direct {p0, v4, v5}, Lcom/rnx/react/views/switchview/d;->a(D)I

    move-result v3

    iget-object v4, p0, Lcom/rnx/react/views/switchview/d;->z:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v4

    invoke-direct {p0, v4, v5}, Lcom/rnx/react/views/switchview/d;->a(D)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 302
    :cond_1
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 499
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_0

    .line 501
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 503
    :cond_0
    return-void
.end method

.method private getStatusBasedOnPos()Z
    .locals 2

    .prologue
    .line 454
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->getProcess()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setDrawableState(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 528
    if-eqz p1, :cond_0

    .line 529
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->getDrawableState()[I

    move-result-object v0

    .line 530
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 531
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->invalidate()V

    .line 533
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 524
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/rnx/react/views/switchview/d;->setCheckedImmediately(Z)V

    .line 525
    return-void

    .line 524
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->s:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 645
    invoke-direct {p0}, Lcom/rnx/react/views/switchview/d;->d()V

    .line 646
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->requestLayout()V

    .line 647
    return-void
.end method

.method public a(FFFF)V
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 640
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->requestLayout()V

    .line 641
    return-void
.end method

.method protected b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 483
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->F:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 496
    :goto_0
    return-void

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->F:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->F:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->F:Landroid/animation/ObjectAnimator;

    iget-wide v2, p0, Lcom/rnx/react/views/switchview/d;->p:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 490
    if-eqz p1, :cond_2

    .line 491
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->F:Landroid/animation/ObjectAnimator;

    new-array v1, v1, [F

    iget v2, p0, Lcom/rnx/react/views/switchview/d;->G:F

    aput v2, v1, v4

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 495
    :goto_1
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->F:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 493
    :cond_2
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->F:Landroid/animation/ObjectAnimator;

    new-array v1, v1, [F

    iget v2, p0, Lcom/rnx/react/views/switchview/d;->G:F

    aput v2, v1, v4

    const/4 v2, 0x0

    aput v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 536
    iget-boolean v0, p0, Lcom/rnx/react/views/switchview/d;->E:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 697
    iget-boolean v0, p0, Lcom/rnx/react/views/switchview/d;->q:Z

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 368
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 370
    iget-boolean v0, p0, Lcom/rnx/react/views/switchview/d;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->getDrawableState()[I

    move-result-object v1

    iget v2, p0, Lcom/rnx/react/views/switchview/d;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/switchview/d;->t:I

    .line 376
    :goto_0
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/rnx/react/views/switchview/d;->g:[I

    .line 377
    :goto_1
    iget-boolean v1, p0, Lcom/rnx/react/views/switchview/d;->D:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/rnx/react/views/switchview/d;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    .line 378
    iget-object v1, p0, Lcom/rnx/react/views/switchview/d;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->getDrawableState()[I

    move-result-object v2

    iget v3, p0, Lcom/rnx/react/views/switchview/d;->u:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/rnx/react/views/switchview/d;->u:I

    .line 379
    iget-object v1, p0, Lcom/rnx/react/views/switchview/d;->j:Landroid/content/res/ColorStateList;

    iget v2, p0, Lcom/rnx/react/views/switchview/d;->u:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/switchview/d;->v:I

    .line 392
    :cond_0
    :goto_2
    return-void

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/rnx/react/views/switchview/d;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 376
    :cond_2
    sget-object v0, Lcom/rnx/react/views/switchview/d;->f:[I

    goto :goto_1

    .line 381
    :cond_3
    iget-object v1, p0, Lcom/rnx/react/views/switchview/d;->i:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/rnx/react/views/switchview/d;->q:Z

    if-eqz v1, :cond_4

    .line 382
    iget-object v1, p0, Lcom/rnx/react/views/switchview/d;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 383
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/views/switchview/d;->x:Landroid/graphics/drawable/Drawable;

    .line 387
    :goto_3
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/rnx/react/views/switchview/d;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    .line 388
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/views/switchview/d;->w:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 385
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rnx/react/views/switchview/d;->x:Landroid/graphics/drawable/Drawable;

    goto :goto_3
.end method

.method public getAnimationDuration()J
    .locals 2

    .prologue
    .line 545
    iget-wide v0, p0, Lcom/rnx/react/views/switchview/d;->p:J

    return-wide v0
.end method

.method public getBackColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBackMeasureRatio()F
    .locals 1

    .prologue
    .line 618
    iget v0, p0, Lcom/rnx/react/views/switchview/d;->o:F

    return v0
.end method

.method public getBackRadius()F
    .locals 1

    .prologue
    .line 686
    iget v0, p0, Lcom/rnx/react/views/switchview/d;->m:F

    return v0
.end method

.method public getBackSizeF()Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 682
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/rnx/react/views/switchview/d;->z:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/rnx/react/views/switchview/d;->z:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final getProcess()F
    .locals 1

    .prologue
    .line 458
    iget v0, p0, Lcom/rnx/react/views/switchview/d;->G:F

    return v0
.end method

.method public getThumbColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbHeight()F
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->s:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0
.end method

.method public getThumbMargin()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->n:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getThumbRadius()F
    .locals 1

    .prologue
    .line 671
    iget v0, p0, Lcom/rnx/react/views/switchview/d;->l:F

    return v0
.end method

.method public getThumbSizeF()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->s:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getThumbWidth()F
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->s:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public getTintColor()I
    .locals 1

    .prologue
    .line 705
    iget v0, p0, Lcom/rnx/react/views/switchview/d;->r:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 306
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 309
    iget-boolean v0, p0, Lcom/rnx/react/views/switchview/d;->D:Z

    if-eqz v0, :cond_3

    .line 310
    iget-boolean v0, p0, Lcom/rnx/react/views/switchview/d;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 311
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->getProcess()F

    move-result v0

    :goto_0
    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 312
    iget-object v1, p0, Lcom/rnx/react/views/switchview/d;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 313
    iget-object v1, p0, Lcom/rnx/react/views/switchview/d;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 314
    rsub-int v0, v0, 0xff

    .line 315
    iget-object v1, p0, Lcom/rnx/react/views/switchview/d;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 316
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 348
    :goto_1
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->H:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/rnx/react/views/switchview/d;->y:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 349
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->H:Landroid/graphics/RectF;

    iget v1, p0, Lcom/rnx/react/views/switchview/d;->G:F

    iget-object v2, p0, Lcom/rnx/react/views/switchview/d;->A:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 350
    iget-boolean v0, p0, Lcom/rnx/react/views/switchview/d;->C:Z

    if-eqz v0, :cond_6

    .line 351
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/rnx/react/views/switchview/d;->H:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/rnx/react/views/switchview/d;->H:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/rnx/react/views/switchview/d;->H:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    invoke-direct {p0, v4, v5}, Lcom/rnx/react/views/switchview/d;->a(D)I

    move-result v3

    iget-object v4, p0, Lcom/rnx/react/views/switchview/d;->H:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v4

    invoke-direct {p0, v4, v5}, Lcom/rnx/react/views/switchview/d;->a(D)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 352
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 358
    :goto_2
    iget-boolean v0, p0, Lcom/rnx/react/views/switchview/d;->E:Z

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->N:Landroid/graphics/Paint;

    const-string/jumbo v1, "#AA0000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 360
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/rnx/react/views/switchview/d;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 361
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->N:Landroid/graphics/Paint;

    const-string/jumbo v1, "#0000FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 362
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->H:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/rnx/react/views/switchview/d;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 364
    :cond_0
    return-void

    .line 311
    :cond_1
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->getProcess()F

    move-result v0

    sub-float v0, v1, v0

    goto/16 :goto_0

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 319
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 322
    :cond_3
    iget-boolean v0, p0, Lcom/rnx/react/views/switchview/d;->q:Z

    if-eqz v0, :cond_5

    .line 327
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->getProcess()F

    move-result v0

    :goto_3
    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 328
    iget v1, p0, Lcom/rnx/react/views/switchview/d;->u:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 329
    mul-int/2addr v1, v0

    div-int/lit16 v1, v1, 0xff

    .line 330
    iget-object v2, p0, Lcom/rnx/react/views/switchview/d;->B:Landroid/graphics/Paint;

    iget v3, p0, Lcom/rnx/react/views/switchview/d;->u:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v4, p0, Lcom/rnx/react/views/switchview/d;->u:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget v5, p0, Lcom/rnx/react/views/switchview/d;->u:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 331
    iget-object v1, p0, Lcom/rnx/react/views/switchview/d;->z:Landroid/graphics/RectF;

    iget v2, p0, Lcom/rnx/react/views/switchview/d;->m:F

    iget v3, p0, Lcom/rnx/react/views/switchview/d;->m:F

    iget-object v4, p0, Lcom/rnx/react/views/switchview/d;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 334
    rsub-int v0, v0, 0xff

    .line 335
    iget v1, p0, Lcom/rnx/react/views/switchview/d;->v:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 336
    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    .line 337
    iget-object v1, p0, Lcom/rnx/react/views/switchview/d;->B:Landroid/graphics/Paint;

    iget v2, p0, Lcom/rnx/react/views/switchview/d;->v:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v3, p0, Lcom/rnx/react/views/switchview/d;->v:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget v4, p0, Lcom/rnx/react/views/switchview/d;->v:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 338
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->z:Landroid/graphics/RectF;

    iget v1, p0, Lcom/rnx/react/views/switchview/d;->m:F

    iget v2, p0, Lcom/rnx/react/views/switchview/d;->m:F

    iget-object v3, p0, Lcom/rnx/react/views/switchview/d;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 340
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_1

    .line 327
    :cond_4
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->getProcess()F

    move-result v0

    sub-float v0, v1, v0

    goto :goto_3

    .line 342
    :cond_5
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rnx/react/views/switchview/d;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 343
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->z:Landroid/graphics/RectF;

    iget v1, p0, Lcom/rnx/react/views/switchview/d;->m:F

    iget v2, p0, Lcom/rnx/react/views/switchview/d;->m:F

    iget-object v3, p0, Lcom/rnx/react/views/switchview/d;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 354
    :cond_6
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rnx/react/views/switchview/d;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->H:Landroid/graphics/RectF;

    iget v1, p0, Lcom/rnx/react/views/switchview/d;->l:F

    iget v2, p0, Lcom/rnx/react/views/switchview/d;->l:F

    iget-object v3, p0, Lcom/rnx/react/views/switchview/d;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lcom/rnx/react/views/switchview/d;->a(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/rnx/react/views/switchview/d;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/rnx/react/views/switchview/d;->setMeasuredDimension(II)V

    .line 214
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 264
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CompoundButton;->onSizeChanged(IIII)V

    .line 265
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 266
    :cond_0
    invoke-direct {p0}, Lcom/rnx/react/views/switchview/d;->d()V

    .line 268
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 397
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->isFocusable()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 444
    :goto_0
    return v0

    .line 401
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 403
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/rnx/react/views/switchview/d;->I:F

    sub-float/2addr v3, v4

    .line 404
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/rnx/react/views/switchview/d;->J:F

    sub-float/2addr v4, v5

    .line 409
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 411
    :pswitch_0
    invoke-direct {p0}, Lcom/rnx/react/views/switchview/d;->e()V

    .line 412
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/rnx/react/views/switchview/d;->I:F

    .line 413
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/rnx/react/views/switchview/d;->J:F

    .line 414
    iget v1, p0, Lcom/rnx/react/views/switchview/d;->I:F

    iput v1, p0, Lcom/rnx/react/views/switchview/d;->K:F

    .line 415
    invoke-virtual {p0, v0}, Lcom/rnx/react/views/switchview/d;->setPressed(Z)V

    goto :goto_0

    .line 419
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 420
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->getProcess()F

    move-result v2

    iget v3, p0, Lcom/rnx/react/views/switchview/d;->K:F

    sub-float v3, v1, v3

    iget-object v4, p0, Lcom/rnx/react/views/switchview/d;->A:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/rnx/react/views/switchview/d;->setProcess(F)V

    .line 421
    iput v1, p0, Lcom/rnx/react/views/switchview/d;->K:F

    goto :goto_0

    .line 426
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/rnx/react/views/switchview/d;->setPressed(Z)V

    .line 427
    invoke-direct {p0}, Lcom/rnx/react/views/switchview/d;->getStatusBasedOnPos()Z

    move-result v2

    .line 428
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-float v5, v6

    .line 429
    iget v6, p0, Lcom/rnx/react/views/switchview/d;->L:I

    int-to-float v6, v6

    cmpg-float v3, v3, v6

    if-gez v3, :cond_2

    iget v3, p0, Lcom/rnx/react/views/switchview/d;->L:I

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_2

    iget v3, p0, Lcom/rnx/react/views/switchview/d;->M:I

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-gez v3, :cond_2

    .line 430
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->performClick()Z

    goto :goto_0

    .line 432
    :cond_2
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->isChecked()Z

    move-result v3

    if-eq v2, v3, :cond_3

    .line 433
    invoke-virtual {p0, v1}, Lcom/rnx/react/views/switchview/d;->playSoundEffect(I)V

    .line 434
    invoke-virtual {p0, v2}, Lcom/rnx/react/views/switchview/d;->setChecked(Z)V

    goto :goto_0

    .line 436
    :cond_3
    invoke-virtual {p0, v2}, Lcom/rnx/react/views/switchview/d;->b(Z)V

    goto/16 :goto_0

    .line 409
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 474
    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAnimationDuration(J)V
    .locals 1

    .prologue
    .line 549
    iput-wide p1, p0, Lcom/rnx/react/views/switchview/d;->p:J

    .line 550
    return-void
.end method

.method public setBackColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 591
    iput-object p1, p0, Lcom/rnx/react/views/switchview/d;->j:Landroid/content/res/ColorStateList;

    .line 592
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 593
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/rnx/react/views/switchview/d;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 595
    :cond_0
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->invalidate()V

    .line 596
    return-void
.end method

.method public setBackColorRes(I)V
    .locals 1

    .prologue
    .line 599
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rnx/react/views/switchview/d;->setBackColor(Landroid/content/res/ColorStateList;)V

    .line 600
    return-void
.end method

.method public setBackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 574
    iput-object p1, p0, Lcom/rnx/react/views/switchview/d;->i:Landroid/graphics/drawable/Drawable;

    .line 575
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/rnx/react/views/switchview/d;->D:Z

    .line 576
    invoke-direct {p0}, Lcom/rnx/react/views/switchview/d;->d()V

    .line 577
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->refreshDrawableState()V

    .line 578
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->requestLayout()V

    .line 579
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->invalidate()V

    .line 580
    return-void

    .line 575
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackDrawableRes(I)V
    .locals 1

    .prologue
    .line 583
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rnx/react/views/switchview/d;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 584
    return-void
.end method

.method public setBackMeasureRatio(F)V
    .locals 0

    .prologue
    .line 622
    iput p1, p0, Lcom/rnx/react/views/switchview/d;->o:F

    .line 623
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->requestLayout()V

    .line 624
    return-void
.end method

.method public setBackRadius(F)V
    .locals 1

    .prologue
    .line 690
    iput p1, p0, Lcom/rnx/react/views/switchview/d;->m:F

    .line 691
    iget-boolean v0, p0, Lcom/rnx/react/views/switchview/d;->D:Z

    if-nez v0, :cond_0

    .line 692
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->invalidate()V

    .line 694
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 509
    invoke-virtual {p0, p1}, Lcom/rnx/react/views/switchview/d;->b(Z)V

    .line 511
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 512
    return-void
.end method

.method public setCheckedImmediately(Z)V
    .locals 1

    .prologue
    .line 515
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 516
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->F:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->F:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->F:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 519
    :cond_0
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/rnx/react/views/switchview/d;->setProcess(F)V

    .line 520
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->invalidate()V

    .line 521
    return-void

    .line 519
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDrawDebugRect(Z)V
    .locals 0

    .prologue
    .line 540
    iput-boolean p1, p0, Lcom/rnx/react/views/switchview/d;->E:Z

    .line 541
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->invalidate()V

    .line 542
    return-void
.end method

.method public setFadeBack(Z)V
    .locals 0

    .prologue
    .line 701
    iput-boolean p1, p0, Lcom/rnx/react/views/switchview/d;->q:Z

    .line 702
    return-void
.end method

.method public final setProcess(F)V
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 462
    .line 463
    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    move p1, v0

    .line 468
    :cond_0
    :goto_0
    iput p1, p0, Lcom/rnx/react/views/switchview/d;->G:F

    .line 469
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->invalidate()V

    .line 470
    return-void

    .line 465
    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    move p1, v1

    .line 466
    goto :goto_0
.end method

.method public setThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 607
    iput-object p1, p0, Lcom/rnx/react/views/switchview/d;->k:Landroid/content/res/ColorStateList;

    .line 608
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 609
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/rnx/react/views/switchview/d;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 611
    :cond_0
    return-void
.end method

.method public setThumbColorRes(I)V
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rnx/react/views/switchview/d;->setThumbColor(Landroid/content/res/ColorStateList;)V

    .line 615
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 557
    iput-object p1, p0, Lcom/rnx/react/views/switchview/d;->h:Landroid/graphics/drawable/Drawable;

    .line 558
    iget-object v0, p0, Lcom/rnx/react/views/switchview/d;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/rnx/react/views/switchview/d;->C:Z

    .line 559
    invoke-direct {p0}, Lcom/rnx/react/views/switchview/d;->d()V

    .line 560
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->refreshDrawableState()V

    .line 561
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->requestLayout()V

    .line 562
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->invalidate()V

    .line 563
    return-void

    .line 558
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setThumbDrawableRes(I)V
    .locals 1

    .prologue
    .line 566
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rnx/react/views/switchview/d;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 567
    return-void
.end method

.method public setThumbMargin(Landroid/graphics/RectF;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 631
    if-nez p1, :cond_0

    .line 632
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/rnx/react/views/switchview/d;->a(FFFF)V

    .line 636
    :goto_0
    return-void

    .line 634
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/rnx/react/views/switchview/d;->a(FFFF)V

    goto :goto_0
.end method

.method public setThumbRadius(F)V
    .locals 1

    .prologue
    .line 675
    iput p1, p0, Lcom/rnx/react/views/switchview/d;->l:F

    .line 676
    iget-boolean v0, p0, Lcom/rnx/react/views/switchview/d;->C:Z

    if-nez v0, :cond_0

    .line 677
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->invalidate()V

    .line 679
    :cond_0
    return-void
.end method

.method public setThumbSize(Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 658
    if-nez p1, :cond_0

    .line 659
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    .line 660
    invoke-virtual {p0, v0, v0}, Lcom/rnx/react/views/switchview/d;->a(FF)V

    .line 664
    :goto_0
    return-void

    .line 662
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1}, Lcom/rnx/react/views/switchview/d;->a(FF)V

    goto :goto_0
.end method

.method public setTintColor(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 709
    iput p1, p0, Lcom/rnx/react/views/switchview/d;->r:I

    .line 710
    iget v0, p0, Lcom/rnx/react/views/switchview/d;->r:I

    invoke-static {v0}, Lcom/rnx/react/views/switchview/a;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/views/switchview/d;->k:Landroid/content/res/ColorStateList;

    .line 711
    iget v0, p0, Lcom/rnx/react/views/switchview/d;->r:I

    invoke-static {v0}, Lcom/rnx/react/views/switchview/a;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/views/switchview/d;->j:Landroid/content/res/ColorStateList;

    .line 712
    iput-boolean v1, p0, Lcom/rnx/react/views/switchview/d;->D:Z

    .line 713
    iput-boolean v1, p0, Lcom/rnx/react/views/switchview/d;->C:Z

    .line 715
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->refreshDrawableState()V

    .line 716
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/d;->invalidate()V

    .line 717
    return-void
.end method
