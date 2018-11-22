.class public Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;
.super Lcom/bkjk/apollo_home/adapter/RecyclingPagerAdapter;
.source "HomeImagePagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private height:I

.field private homeBanners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/apollo_home/model/HomeBanner;",
            ">;"
        }
    .end annotation
.end field

.field private isInfiniteLoop:Z

.field private size:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/apollo_home/model/HomeBanner;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 35
    .local p2, "homeBanners":Ljava/util/List;, "Ljava/util/List<Lcom/bkjk/apollo_home/model/HomeBanner;>;"
    invoke-direct {p0}, Lcom/bkjk/apollo_home/adapter/RecyclingPagerAdapter;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;->homeBanners:Ljava/util/List;

    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;->size:I

    .line 39
    iput p3, p0, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;->height:I

    .line 40
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;->isInfiniteLoop:Z

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 42
    .local v0, "dm":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 43
    .local v1, "width":I
    const/16 v2, 0x1e0

    if-ge v1, v2, :cond_1

    .line 44
    const/16 v1, 0x1e0

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    const/16 v2, 0x438

    if-le v1, v2, :cond_0

    .line 46
    const/16 v1, 0x438

    goto :goto_0
.end method

.method static synthetic access$100(Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;I)I
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;
    .param p1, "x1"    # I

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;->getPosition(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;->homeBanners:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method private getPicUrl(I)Ljava/lang/String;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;->homeBanners:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;->getPosition(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_home/model/HomeBanner;

    iget-object v0, v0, Lcom/bkjk/apollo_home/model/HomeBanner;->iconurl:Ljava/lang/String;

    return-object v0
.end method

.method private getPosition(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;->isInfiniteLoop:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;->size:I

    rem-int/2addr p1, v0

    .end local p1    # "position":I
    :cond_0
    return p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;->isInfiniteLoop:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;->size:I

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "container"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v2, 0x0

    .line 73
    if-nez p2, :cond_1

    .line 74
    new-instance v6, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter$ViewHolder;

    invoke-direct {v6, v2}, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter$ViewHolder;-><init>(Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter$1;)V

    .line 75
    .local v6, "holder":Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter$ViewHolder;
    iget-object v0, p0, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bkjk/apollo_home/R$layout;->apollo_home_layout_img:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 76
    sget v0, Lcom/bkjk/apollo_home/R$id;->iv_home_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 77
    iget-object v0, v6, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 78
    .local v7, "para":Landroid/view/ViewGroup$LayoutParams;
    iget-object v0, p0, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    iget v0, p0, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;->height:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;->context:Landroid/content/Context;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Lcom/bkjk/core/service_component/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    iget-object v0, v6, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {p2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .end local v7    # "para":Landroid/view/ViewGroup$LayoutParams;
    :goto_1
    invoke-direct {p0, p1}, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;->getPicUrl(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    invoke-static {}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->getInstance()Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;->homeBanners:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bkjk/apollo_home/model/HomeBanner;

    iget-object v2, v2, Lcom/bkjk/apollo_home/model/HomeBanner;->iconurl:Ljava/lang/String;

    sget v3, Lcom/bkjk/apollo_home/R$drawable;->apollo_home_image_zhanwei:I

    sget v4, Lcom/bkjk/apollo_home/R$drawable;->apollo_home_image_zhanwei:I

    iget-object v5, v6, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->loadImage(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 91
    :goto_2
    new-instance v0, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter$1;-><init>(Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-object p2

    .line 79
    .restart local v7    # "para":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    iget v0, p0, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;->height:I

    goto :goto_0

    .line 83
    .end local v6    # "holder":Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter$ViewHolder;
    .end local v7    # "para":Landroid/view/ViewGroup$LayoutParams;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter$ViewHolder;

    .restart local v6    # "holder":Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter$ViewHolder;
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->getInstance()Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;->getPicUrl(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/bkjk/apollo_home/R$drawable;->apollo_home_image_zhanwei:I

    sget v4, Lcom/bkjk/apollo_home/R$drawable;->apollo_home_image_zhanwei:I

    iget-object v5, v6, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->loadImage(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V

    goto :goto_2
.end method

.method public isInfiniteLoop()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;->isInfiniteLoop:Z

    return v0
.end method

.method public setInfiniteLoop(Z)Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;
    .locals 0
    .param p1, "isInfiniteLoop"    # Z

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;->isInfiniteLoop:Z

    .line 120
    return-object p0
.end method
