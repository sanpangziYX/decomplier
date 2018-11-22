.class public Lcom/bkjk/core/service_component/widget/HeaderView;
.super Landroid/widget/FrameLayout;
.source "HeaderView.java"


# instance fields
.field private mAction:Landroid/widget/ImageView;

.field private mActionListener:Landroid/view/View$OnClickListener;

.field private mBack:Landroid/widget/ImageView;

.field private mBackListener:Landroid/view/View$OnClickListener;

.field private mHeaderContainer:Landroid/widget/RelativeLayout;

.field private mHeaderLeftContainer:Landroid/widget/RelativeLayout;

.field private mHeaderRightContainer:Landroid/widget/RelativeLayout;

.field private mHeaderTitleContainer:Landroid/widget/RelativeLayout;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/widget/HeaderView;->init(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 227
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 228
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/widget/HeaderView;->init(Landroid/content/Context;)V

    .line 229
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 222
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 223
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/widget/HeaderView;->init(Landroid/content/Context;)V

    .line 224
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 217
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 218
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/widget/HeaderView;->init(Landroid/content/Context;)V

    .line 219
    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/core/service_component/widget/HeaderView;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/core/service_component/widget/HeaderView;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mBackListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bkjk/core/service_component/widget/HeaderView;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/core/service_component/widget/HeaderView;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mActionListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private generateParams(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v2, -0x2

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 115
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_1

    .line 116
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .end local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    .restart local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_1
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .end local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 33
    sget v1, Lcom/bkjk/core/R$layout;->core_header_layout:I

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 34
    .local v0, "root":Landroid/view/View;
    sget v1, Lcom/bkjk/core/R$id;->core_header_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mHeaderContainer:Landroid/widget/RelativeLayout;

    .line 35
    sget v1, Lcom/bkjk/core/R$id;->core_left_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mHeaderLeftContainer:Landroid/widget/RelativeLayout;

    .line 36
    sget v1, Lcom/bkjk/core/R$id;->core_title_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mHeaderTitleContainer:Landroid/widget/RelativeLayout;

    .line 37
    sget v1, Lcom/bkjk/core/R$id;->core_right_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mHeaderRightContainer:Landroid/widget/RelativeLayout;

    .line 38
    sget v1, Lcom/bkjk/core/R$id;->core_header_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mBack:Landroid/widget/ImageView;

    .line 39
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mBack:Landroid/widget/ImageView;

    new-instance v2, Lcom/bkjk/core/service_component/widget/HeaderView$1;

    invoke-direct {v2, p0}, Lcom/bkjk/core/service_component/widget/HeaderView$1;-><init>(Lcom/bkjk/core/service_component/widget/HeaderView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v1, Lcom/bkjk/core/R$id;->core_header_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mAction:Landroid/widget/ImageView;

    .line 48
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mAction:Landroid/widget/ImageView;

    new-instance v2, Lcom/bkjk/core/service_component/widget/HeaderView$2;

    invoke-direct {v2, p0}, Lcom/bkjk/core/service_component/widget/HeaderView$2;-><init>(Lcom/bkjk/core/service_component/widget/HeaderView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v1, Lcom/bkjk/core/R$id;->core_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mTitle:Landroid/widget/TextView;

    .line 57
    return-void
.end method

.method private setCustomView(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "rule"    # I

    .prologue
    .line 122
    if-nez p1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    if-eqz p2, :cond_0

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 129
    .local v0, "p":Landroid/view/ViewGroup;
    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 132
    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 133
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/widget/HeaderView;->generateParams(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 134
    .local v1, "rp":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 135
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public getHeaderContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mHeaderContainer:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getHeaderLeftContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mHeaderLeftContainer:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getHeaderRightContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mHeaderRightContainer:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getHeaderTitleContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mHeaderTitleContainer:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public setActionCustomView(I)V
    .locals 3
    .param p1, "layoutId"    # I

    .prologue
    .line 209
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/HeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bkjk/core/service_component/widget/HeaderView;->setActionCustomView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public setActionCustomView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 204
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mHeaderRightContainer:Landroid/widget/RelativeLayout;

    const/16 v1, 0xf

    invoke-direct {p0, p1, v0, v1}, Lcom/bkjk/core/service_component/widget/HeaderView;->setCustomView(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 205
    return-void
.end method

.method public setActionIcon(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 188
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mAction:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    return-void
.end method

.method public setActionIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 192
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mAction:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    return-void
.end method

.method public setActionListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "ocl"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 200
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mActionListener:Landroid/view/View$OnClickListener;

    .line 201
    return-void
.end method

.method public setActionVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 196
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mAction:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    return-void

    .line 196
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public setBackIcon(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mBack:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    return-void
.end method

.method public setBackIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mBack:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    return-void
.end method

.method public setBackListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "ocl"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mBackListener:Landroid/view/View$OnClickListener;

    .line 111
    return-void
.end method

.method public setBackVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 106
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mBack:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public setCustomLeftView(I)V
    .locals 3
    .param p1, "layoutId"    # I

    .prologue
    .line 145
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/HeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bkjk/core/service_component/widget/HeaderView;->setCustomLeftView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public setCustomLeftView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 140
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mHeaderLeftContainer:Landroid/widget/RelativeLayout;

    const/16 v1, 0xf

    invoke-direct {p0, p1, v0, v1}, Lcom/bkjk/core/service_component/widget/HeaderView;->setCustomView(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 141
    return-void
.end method

.method public setCustomTitleContent(I)V
    .locals 3
    .param p1, "layoutId"    # I

    .prologue
    .line 157
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/HeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bkjk/core/service_component/widget/HeaderView;->setCustomTitleContent(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public setCustomTitleContent(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 152
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mHeaderTitleContainer:Landroid/widget/RelativeLayout;

    const/16 v1, 0xd

    invoke-direct {p0, p1, v0, v1}, Lcom/bkjk/core/service_component/widget/HeaderView;->setCustomView(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 153
    return-void
.end method

.method public setHeaderBackground(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mHeaderContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 77
    return-void
.end method

.method public setHeaderBackground(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "b"    # Landroid/graphics/Bitmap;

    .prologue
    .line 94
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/HeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/HeaderView;->setHeaderBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    return-void
.end method

.method public setHeaderBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .local v0, "sdk":I
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mHeaderContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mHeaderContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setHeaderBackgroundResId(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mHeaderContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 91
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 168
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 169
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    return-void
.end method

.method public setTitleColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 172
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    return-void
.end method

.method public setTitleColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "list"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 176
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 177
    return-void
.end method

.method public setTitleTextSize(F)V
    .locals 1
    .param p1, "size"    # F

    .prologue
    .line 180
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 181
    return-void
.end method

.method public setTitleTextSize(IF)V
    .locals 1
    .param p1, "unit"    # I
    .param p2, "size"    # F

    .prologue
    .line 184
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/HeaderView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 185
    return-void
.end method
