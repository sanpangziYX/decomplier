.class Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;
.super Ljava/lang/Object;
.source "UcSwitchButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/apollo_uc/widget/UcSwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    .prologue
    .line 1028
    iput-object p1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 1031
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 1032
    .local v1, "value":F
    iget-object v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v2}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$300(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1089
    :goto_0
    :pswitch_0
    iget-object v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-virtual {v2}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->postInvalidate()V

    .line 1090
    return-void

    .line 1038
    :pswitch_1
    iget-object v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v2}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$400(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    move-result-object v3

    iget-object v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v2}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$700(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Landroid/animation/ArgbEvaluator;

    move-result-object v2

    iget-object v4, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    .line 1040
    invoke-static {v4}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$500(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    move-result-object v4

    iget v4, v4, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->checkedLineColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    .line 1041
    invoke-static {v5}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$600(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    move-result-object v5

    iget v5, v5, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->checkedLineColor:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1038
    invoke-virtual {v2, v1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->checkedLineColor:I

    .line 1044
    iget-object v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v2}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$400(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    move-result-object v2

    iget-object v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v3}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$500(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    move-result-object v3

    iget v3, v3, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->radius:F

    iget-object v4, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    .line 1045
    invoke-static {v4}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$600(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    move-result-object v4

    iget v4, v4, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->radius:F

    iget-object v5, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v5}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$500(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    move-result-object v5

    iget v5, v5, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->radius:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->radius:F

    .line 1047
    iget-object v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v2}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$300(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 1048
    iget-object v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v2}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$400(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    move-result-object v2

    iget-object v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v3}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$500(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    move-result-object v3

    iget v3, v3, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->buttonX:F

    iget-object v4, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    .line 1049
    invoke-static {v4}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$600(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    move-result-object v4

    iget v4, v4, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->buttonX:F

    iget-object v5, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v5}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$500(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    move-result-object v5

    iget v5, v5, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->buttonX:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->buttonX:F

    .line 1052
    :cond_0
    iget-object v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v2}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$400(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    move-result-object v3

    iget-object v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v2}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$700(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Landroid/animation/ArgbEvaluator;

    move-result-object v2

    iget-object v4, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    .line 1054
    invoke-static {v4}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$500(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    move-result-object v4

    iget v4, v4, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->checkStateColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    .line 1055
    invoke-static {v5}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$600(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    move-result-object v5

    iget v5, v5, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->checkStateColor:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1052
    invoke-virtual {v2, v1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->checkStateColor:I

    goto/16 :goto_0

    .line 1061
    :pswitch_2
    iget-object v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v2}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$400(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    move-result-object v2

    iget-object v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v3}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$500(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    move-result-object v3

    iget v3, v3, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->buttonX:F

    iget-object v4, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    .line 1062
    invoke-static {v4}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$600(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    move-result-object v4

    iget v4, v4, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->buttonX:F

    iget-object v5, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v5}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$500(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    move-result-object v5

    iget v5, v5, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->buttonX:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->buttonX:F

    .line 1064
    iget-object v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v2}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$400(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    move-result-object v2

    iget v2, v2, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->buttonX:F

    iget-object v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v3}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$800(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v3}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$900(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)F

    move-result v3

    iget-object v4, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v4}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$800(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)F

    move-result v4

    sub-float/2addr v3, v4

    div-float v0, v2, v3

    .line 1066
    .local v0, "fraction":F
    iget-object v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v2}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$400(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    move-result-object v3

    iget-object v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v2}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$700(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Landroid/animation/ArgbEvaluator;

    move-result-object v2

    iget-object v4, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    .line 1068
    invoke-static {v4}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$1000(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    .line 1069
    invoke-static {v5}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$1100(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1066
    invoke-virtual {v2, v0, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->checkStateColor:I

    .line 1072
    iget-object v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v2}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$400(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    move-result-object v2

    iget-object v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v3}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$1200(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)F

    move-result v3

    mul-float/2addr v3, v0

    iput v3, v2, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->radius:F

    .line 1073
    iget-object v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v2}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$400(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    move-result-object v3

    iget-object v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v2}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$700(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Landroid/animation/ArgbEvaluator;

    move-result-object v2

    const/4 v4, 0x0

    .line 1075
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    .line 1076
    invoke-static {v5}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$1300(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1073
    invoke-virtual {v2, v0, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->checkedLineColor:I

    goto/16 :goto_0

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
