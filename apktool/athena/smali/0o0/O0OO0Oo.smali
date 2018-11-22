.class public L0o0/O0OO0Oo;
.super L0o0/O0OOOOO;
.source "HomeImagePagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/O0OO0Oo$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/athena_home/model/HomeBanner;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o0:Landroid/content/Context;

.field private O00000oO:I

.field private O00000oo:Z

.field private O0000O0o:I

.field private O0000OOo:I

.field private O0000Oo0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/athena_home/model/HomeBanner;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x438

    const/16 v1, 0x1e0

    .line 37
    invoke-direct {p0}, L0o0/O0OOOOO;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L0o0/O0OO0Oo;->O0000Oo0:Ljava/util/HashMap;

    .line 38
    iput-object p1, p0, L0o0/O0OO0Oo;->O00000o0:Landroid/content/Context;

    .line 39
    iput-object p2, p0, L0o0/O0OO0Oo;->O00000o:Ljava/util/List;

    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, L0o0/O0OO0Oo;->O00000oO:I

    .line 41
    iput p3, p0, L0o0/O0OO0Oo;->O0000O0o:I

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/O0OO0Oo;->O00000oo:Z

    .line 44
    invoke-static {p1}, Lcom/bkjk/core/service_component/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, L0o0/O0OO0Oo;->O0000OOo:I

    .line 45
    iget v0, p0, L0o0/O0OO0Oo;->O0000OOo:I

    if-ge v0, v1, :cond_1

    .line 46
    iput v1, p0, L0o0/O0OO0Oo;->O0000OOo:I

    .line 50
    :cond_0
    :goto_0
    iget v0, p0, L0o0/O0OO0Oo;->O0000OOo:I

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {p1, v1}, L0o0/O0OO0Oo;->O000000o(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, L0o0/O0OO0Oo;->O0000OOo:I

    .line 51
    return-void

    .line 47
    :cond_1
    iget v0, p0, L0o0/O0OO0Oo;->O0000OOo:I

    if-le v0, v2, :cond_0

    .line 48
    iput v2, p0, L0o0/O0OO0Oo;->O0000OOo:I

    goto :goto_0
.end method

.method static synthetic O000000o(L0o0/O0OO0Oo;I)I
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, L0o0/O0OO0Oo;->O00000Oo(I)I

    move-result v0

    return v0
.end method

.method public static O000000o(Landroid/content/Context;F)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xd19

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v3

    sget-object v2, L0o0/O0OO0Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v3

    sget-object v2, L0o0/O0OO0Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 129
    :goto_0
    return v0

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 129
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method static synthetic O000000o(L0o0/O0OO0Oo;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, L0o0/O0OO0Oo;->O0000Oo0:Ljava/util/HashMap;

    return-object v0
.end method

.method private O00000Oo(I)I
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, L0o0/O0OO0Oo;->O00000oo:Z

    if-eqz v0, :cond_0

    iget v0, p0, L0o0/O0OO0Oo;->O00000oO:I

    rem-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method static synthetic O00000Oo(L0o0/O0OO0Oo;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, L0o0/O0OO0Oo;->O00000o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic O00000o0(L0o0/O0OO0Oo;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, L0o0/O0OO0Oo;->O00000o0:Landroid/content/Context;

    return-object v0
.end method

.method private O00000o0(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0xd17

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, L0o0/O0OO0Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, L0o0/O0OO0Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, L0o0/O0OO0Oo;->O00000o:Ljava/util/List;

    invoke-direct {p0, p1}, L0o0/O0OO0Oo;->O00000Oo(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_home/model/HomeBanner;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeBanner;->image_url:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public O000000o(Z)L0o0/O0OO0Oo;
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, L0o0/O0OO0Oo;->O00000oo:Z

    .line 124
    return-object p0
.end method

.method public O000000o(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0xd18

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, L0o0/O0OO0Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, L0o0/O0OO0Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 104
    :goto_0
    return-object v0

    .line 76
    :cond_0
    if-nez p2, :cond_1

    .line 77
    new-instance v1, L0o0/O0OO0Oo$O000000o;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, L0o0/O0OO0Oo$O000000o;-><init>(L0o0/O0OO0Oo$1;)V

    .line 78
    iget-object v0, p0, L0o0/O0OO0Oo;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/bkjk/athena/apphome/R$layout;->home_layout_img:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 79
    sget v0, Lcom/bkjk/athena/apphome/R$id;->iv_home_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, L0o0/O0OO0Oo$O000000o;->O000000o:Landroid/widget/ImageView;

    .line 80
    iget-object v0, v1, L0o0/O0OO0Oo$O000000o;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 81
    iget v2, p0, L0o0/O0OO0Oo;->O0000OOo:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    iget v2, p0, L0o0/O0OO0Oo;->O0000OOo:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    iget-object v2, v1, L0o0/O0OO0Oo$O000000o;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v5, v1

    .line 88
    :goto_1
    invoke-static {}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->getInstance()Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;

    move-result-object v0

    iget-object v1, p0, L0o0/O0OO0Oo;->O00000o0:Landroid/content/Context;

    invoke-direct {p0, p1}, L0o0/O0OO0Oo;->O00000o0(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/bkjk/athena/apphome/R$drawable;->home_banner_zhanwei:I

    sget v4, Lcom/bkjk/athena/apphome/R$drawable;->home_banner_zhanwei:I

    iget-object v5, v5, L0o0/O0OO0Oo$O000000o;->O000000o:Landroid/widget/ImageView;

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->loadImage(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 89
    new-instance v0, L0o0/O0OO0Oo$1;

    invoke-direct {v0, p0, p1}, L0o0/O0OO0Oo$1;-><init>(L0o0/O0OO0Oo;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p2

    .line 104
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O0OO0Oo$O000000o;

    move-object v5, v0

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, L0o0/O0OO0Oo;->O00000oo:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    :goto_0
    return v0

    :cond_0
    iget v0, p0, L0o0/O0OO0Oo;->O00000oO:I

    goto :goto_0
.end method
