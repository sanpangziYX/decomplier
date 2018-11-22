.class public Lcom/bkjk/core/service_component/widget/BaseHeader;
.super Landroid/widget/RelativeLayout;
.source "BaseHeader.java"


# instance fields
.field public header:Landroid/widget/RelativeLayout;

.field private headerLp:Landroid/widget/RelativeLayout$LayoutParams;

.field public leftButton:Landroid/widget/TextView;

.field public leftButtonlp:Landroid/widget/RelativeLayout$LayoutParams;

.field public linelp:Landroid/widget/RelativeLayout$LayoutParams;

.field public middleTitle:Landroid/widget/TextView;

.field public middleTitlelp:Landroid/widget/RelativeLayout$LayoutParams;

.field public rightButton:Landroid/widget/TextView;

.field public rightButtonlp:Landroid/widget/RelativeLayout$LayoutParams;

.field private weakReferenceContext:Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 10
    .param p1, "context"    # Landroid/app/Activity;

    .prologue
    const/16 v9, 0xf

    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v6, 0x1

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->header:Landroid/widget/RelativeLayout;

    .line 43
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bkjk/core/service_component/envir/AppInfo;->getTitleHeight()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .local v0, "headerlp":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bkjk/core/service_component/envir/AppInfo;->getTitleHeight()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 45
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->header:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->header:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/bkjk/core/R$color;->core_dialog_bg:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 48
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->leftButton:Landroid/widget/TextView;

    .line 49
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->leftButton:Landroid/widget/TextView;

    const v4, 0x7f0c0006

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 54
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bkjk/core/service_component/envir/AppInfo;->getHeaderBtWidth()F

    move-result v4

    float-to-int v4, v4

    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bkjk/core/service_component/envir/AppInfo;->getHeaderBtHeigh()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->leftButtonlp:Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bkjk/core/service_component/envir/AppInfo;->getHeaderBtHeigh()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 56
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->leftButtonlp:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->leftButtonlp:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->leftButtonlp:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bkjk/core/service_component/envir/AppInfo;->getHeaderBtMargin()F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 59
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->leftButton:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->leftButtonlp:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->leftButton:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 62
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->leftButton:Landroid/widget/TextView;

    new-instance v4, Lcom/bkjk/core/service_component/widget/BaseHeader$1;

    invoke-direct {v4, p0, p1}, Lcom/bkjk/core/service_component/widget/BaseHeader$1;-><init>(Lcom/bkjk/core/service_component/widget/BaseHeader;Landroid/app/Activity;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->header:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->leftButton:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 69
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->leftButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/bkjk/core/R$color;->core_title_white:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->leftButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/BaseHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/bkjk/core/R$drawable;->core_header_back:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->middleTitle:Landroid/widget/TextView;

    .line 75
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->middleTitle:Landroid/widget/TextView;

    const v4, 0x7f0c0009

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 76
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->middleTitlelp:Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->middleTitlelp:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->middleTitle:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->middleTitle:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->middleTitlelp:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bkjk/core/service_component/envir/AppInfo;->getHeaderTextSize()F

    move-result v3

    float-to-int v2, v3

    .line 81
    .local v2, "size":I
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->middleTitle:Landroid/widget/TextView;

    const/4 v4, 0x0

    int-to-float v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->middleTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/BaseHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/bkjk/core/R$color;->core_title_h1_text_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->header:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->middleTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 85
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->rightButton:Landroid/widget/TextView;

    .line 86
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->rightButton:Landroid/widget/TextView;

    const v4, 0x7f0c000a

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 91
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bkjk/core/service_component/envir/AppInfo;->getHeaderBtWidth()F

    move-result v4

    float-to-int v4, v4

    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bkjk/core/service_component/envir/AppInfo;->getHeaderBtHeigh()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->rightButtonlp:Landroid/widget/RelativeLayout$LayoutParams;

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bkjk/core/service_component/envir/AppInfo;->getHeaderBtHeigh()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 93
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->rightButtonlp:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->rightButtonlp:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 95
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->rightButtonlp:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bkjk/core/service_component/envir/AppInfo;->getHeaderBtMargin()F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 96
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->rightButton:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->rightButtonlp:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->rightButton:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 99
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->header:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->rightButton:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 100
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->rightButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/bkjk/core/R$color;->core_title_white:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 103
    .local v1, "line":Landroid/view/View;
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/bkjk/core/service_component/envir/AppInfo;->getY(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v3, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->linelp:Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->linelp:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->linelp:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/BaseHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/bkjk/core/R$color;->core_c_D4D4D4:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->header:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 111
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 115
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 116
    return-void
.end method


# virtual methods
.method public insertDrawable(I)Landroid/text/SpannableString;
    .locals 7
    .param p1, "id"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 158
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, " "

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 160
    .local v2, "ss":Landroid/text/SpannableString;
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/BaseHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 161
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v0, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 164
    .local v1, "span":Landroid/text/style/ImageSpan;
    const/16 v3, 0x11

    invoke-virtual {v2, v1, v5, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 165
    return-object v2
.end method

.method public setLeftButtonImageSpan(I)V
    .locals 2
    .param p1, "id"    # I

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/widget/BaseHeader;->insertDrawable(I)Landroid/text/SpannableString;

    move-result-object v0

    .line 170
    .local v0, "str":Landroid/text/SpannableString;
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->leftButton:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    return-void
.end method

.method public setLeftTitleBtText(Landroid/text/SpannableString;)V
    .locals 3
    .param p1, "textContent"    # Landroid/text/SpannableString;

    .prologue
    const/4 v1, -0x2

    .line 129
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130
    .local v0, "headerBtLpLeft":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->leftButton:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 132
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/BaseHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/core/R$dimen;->core_title_bt_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 134
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->leftButton:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->leftButton:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    return-void
.end method

.method public setLeftTitleBtText(Ljava/lang/String;)V
    .locals 3
    .param p1, "textContent"    # Ljava/lang/String;

    .prologue
    const/4 v1, -0x2

    .line 119
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    .local v0, "headerBtLpLeft":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->leftButton:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 122
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 123
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/BaseHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/core/R$dimen;->core_title_bt_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 124
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->leftButton:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->leftButton:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    return-void
.end method

.method public setRightButtonImageSpan(I)V
    .locals 2
    .param p1, "id"    # I

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/widget/BaseHeader;->insertDrawable(I)Landroid/text/SpannableString;

    move-result-object v0

    .line 175
    .local v0, "str":Landroid/text/SpannableString;
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->rightButton:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    return-void
.end method

.method public setRightTitleBtText(Ljava/lang/String;)V
    .locals 3
    .param p1, "textContent"    # Ljava/lang/String;

    .prologue
    const/4 v1, -0x2

    .line 139
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140
    .local v0, "headerBtLpRight":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->rightButton:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 143
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/BaseHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/core/R$dimen;->core_title_bt_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 144
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->rightButton:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->rightButton:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    return-void
.end method

.method public setTitleBtMargin(I)V
    .locals 3
    .param p1, "margin"    # I

    .prologue
    .line 149
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->rightButton:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150
    .local v1, "headerBtLpRight":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->leftButton:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151
    .local v0, "headerBtLpLeft":Landroid/widget/RelativeLayout$LayoutParams;
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 152
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 153
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->rightButton:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/BaseHeader;->leftButton:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    return-void
.end method
