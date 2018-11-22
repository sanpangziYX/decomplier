.class public Lorg/matrix/console/activity/ImageSliderActivity$DepthPageTransformer;
.super Ljava/lang/Object;
.source "ImageSliderActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/console/activity/ImageSliderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DepthPageTransformer"
.end annotation


# static fields
.field private static final MIN_SCALE:F = 0.75f

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/ImageSliderActivity;


# direct methods
.method public constructor <init>(Lorg/matrix/console/activity/ImageSliderActivity;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lorg/matrix/console/activity/ImageSliderActivity$DepthPageTransformer;->this$0:Lorg/matrix/console/activity/ImageSliderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v9

    sget-object v2, Lorg/matrix/console/activity/ImageSliderActivity$DepthPageTransformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x8a6

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v9

    sget-object v2, Lorg/matrix/console/activity/ImageSliderActivity$DepthPageTransformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x8a6

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 54
    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    .line 56
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 58
    :cond_1
    cmpg-float v1, p2, v8

    if-gtz v1, :cond_2

    .line 60
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 61
    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 62
    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    .line 63
    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 65
    :cond_2
    cmpg-float v1, p2, v7

    if-gtz v1, :cond_3

    .line 67
    sub-float v1, v7, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 70
    int-to-float v0, v0

    neg-float v1, p2

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    const/high16 v0, 0x3f400000    # 0.75f

    const/high16 v1, 0x3e800000    # 0.25f

    .line 74
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v7, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
