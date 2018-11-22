.class public L0o0/O0o0000$O00000Oo;
.super Ljava/lang/Object;
.source "HomeIndexFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/O0o0000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:L0o0/O0o0000;


# direct methods
.method private constructor <init>(L0o0/O0o0000;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, L0o0/O0o0000$O00000Oo;->O00000Oo:L0o0/O0o0000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(L0o0/O0o0000;L0o0/O0o0000$1;)V
    .locals 0

    .prologue
    .line 609
    invoke-direct {p0, p1}, L0o0/O0o0000$O00000Oo;-><init>(L0o0/O0o0000;)V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    const v9, 0x3f4ccccd    # 0.8f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v10

    sget-object v2, L0o0/O0o0000$O00000Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xd23

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v10

    sget-object v2, L0o0/O0o0000$O00000Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xd23

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 650
    :goto_0
    return-void

    .line 614
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 615
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 616
    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v2, p2, v2

    if-gez v2, :cond_1

    .line 619
    int-to-float v1, v1

    sub-float v2, v8, v9

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    .line 620
    int-to-float v0, v0

    sub-float v2, v8, v9

    mul-float/2addr v0, v2

    div-float/2addr v0, v7

    .line 622
    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 623
    invoke-virtual {p1, v9}, Landroid/view/View;->setScaleX(F)V

    .line 624
    invoke-virtual {p1, v9}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 625
    :cond_1
    cmpg-float v2, p2, v8

    if-gtz v2, :cond_3

    .line 627
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v8, v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 628
    int-to-float v1, v1

    sub-float v3, v8, v2

    mul-float/2addr v1, v3

    div-float/2addr v1, v7

    .line 629
    int-to-float v0, v0

    sub-float v3, v8, v2

    mul-float/2addr v0, v3

    div-float/2addr v0, v7

    .line 631
    const/4 v3, 0x0

    cmpg-float v3, p2, v3

    if-gez v3, :cond_2

    .line 632
    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 638
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 639
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 634
    :cond_2
    neg-float v0, v0

    div-float/2addr v1, v7

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 644
    :cond_3
    int-to-float v1, v1

    sub-float v2, v8, v9

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    .line 645
    int-to-float v0, v0

    sub-float v2, v8, v9

    mul-float/2addr v0, v2

    div-float/2addr v0, v7

    .line 646
    neg-float v0, v0

    div-float/2addr v1, v7

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 647
    invoke-virtual {p1, v9}, Landroid/view/View;->setScaleX(F)V

    .line 648
    invoke-virtual {p1, v9}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0
.end method
