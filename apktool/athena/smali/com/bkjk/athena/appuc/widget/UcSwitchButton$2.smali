.class public Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;
.super Ljava/lang/Object;
.source "UcSwitchButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/athena/appuc/widget/UcSwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;


# direct methods
.method constructor <init>(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)V
    .locals 0

    .prologue
    .line 1028
    iput-object p1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .prologue
    const/16 v4, 0x6b8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/ValueAnimator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/ValueAnimator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1090
    :goto_0
    return-void

    .line 1031
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 1032
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o0(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1089
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-virtual {v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->postInvalidate()V

    goto :goto_0

    .line 1038
    :pswitch_1
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    move-result-object v2

    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000O0o(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Landroid/animation/ArgbEvaluator;

    move-result-object v0

    iget-object v3, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    .line 1040
    invoke-static {v3}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000oO(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    move-result-object v3

    iget v3, v3, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O00000o0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    .line 1041
    invoke-static {v4}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000oo(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    move-result-object v4

    iget v4, v4, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O00000o0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1038
    invoke-virtual {v0, v1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O00000o0:I

    .line 1044
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    move-result-object v0

    iget-object v2, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v2}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000oO(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    move-result-object v2

    iget v2, v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O00000o:F

    iget-object v3, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    .line 1045
    invoke-static {v3}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000oo(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    move-result-object v3

    iget v3, v3, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O00000o:F

    iget-object v4, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v4}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000oO(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    move-result-object v4

    iget v4, v4, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O00000o:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O00000o:F

    .line 1047
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o0(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 1048
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    move-result-object v0

    iget-object v2, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v2}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000oO(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    move-result-object v2

    iget v2, v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O000000o:F

    iget-object v3, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    .line 1049
    invoke-static {v3}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000oo(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    move-result-object v3

    iget v3, v3, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O000000o:F

    iget-object v4, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v4}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000oO(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    move-result-object v4

    iget v4, v4, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O000000o:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O000000o:F

    .line 1052
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    move-result-object v2

    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000O0o(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Landroid/animation/ArgbEvaluator;

    move-result-object v0

    iget-object v3, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    .line 1054
    invoke-static {v3}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000oO(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    move-result-object v3

    iget v3, v3, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O00000Oo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    .line 1055
    invoke-static {v4}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000oo(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    move-result-object v4

    iget v4, v4, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O00000Oo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1052
    invoke-virtual {v0, v1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O00000Oo:I

    goto/16 :goto_1

    .line 1061
    :pswitch_2
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    move-result-object v0

    iget-object v2, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v2}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000oO(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    move-result-object v2

    iget v2, v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O000000o:F

    iget-object v4, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    .line 1062
    invoke-static {v4}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000oo(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    move-result-object v4

    iget v4, v4, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O000000o:F

    iget-object v5, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v5}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000oO(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    move-result-object v5

    iget v5, v5, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O000000o:F

    sub-float/2addr v4, v5

    mul-float/2addr v1, v4

    add-float/2addr v1, v2

    iput v1, v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O000000o:F

    .line 1064
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    move-result-object v0

    iget v0, v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O000000o:F

    iget-object v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v1}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000OOo(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v1}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000Oo0(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)F

    move-result v1

    iget-object v2, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v2}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000OOo(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)F

    move-result v2

    sub-float/2addr v1, v2

    div-float v1, v0, v1

    .line 1066
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    move-result-object v2

    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000O0o(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Landroid/animation/ArgbEvaluator;

    move-result-object v0

    iget-object v4, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    .line 1068
    invoke-static {v4}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000Oo(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    .line 1069
    invoke-static {v5}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000OoO(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1066
    invoke-virtual {v0, v1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O00000Oo:I

    .line 1072
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    move-result-object v0

    iget-object v2, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v2}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000Ooo(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)F

    move-result v2

    mul-float/2addr v2, v1

    iput v2, v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O00000o:F

    .line 1073
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    move-result-object v2

    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000O0o(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Landroid/animation/ArgbEvaluator;

    move-result-object v0

    .line 1075
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    .line 1076
    invoke-static {v4}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o00(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1073
    invoke-virtual {v0, v1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O00000o0:I

    goto/16 :goto_1

    .line 1032
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
