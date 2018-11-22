.class Lcom/bkjk/apollo_uc/widget/UcSwitchButton$3;
.super Ljava/lang/Object;
.source "UcSwitchButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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
    .line 1094
    iput-object p1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$3;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 1140
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    const/4 v1, 0x0

    .line 1101
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$3;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$300(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1136
    :goto_0
    :pswitch_0
    return-void

    .line 1106
    :pswitch_1
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$3;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$302(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;I)I

    .line 1107
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$3;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$400(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    move-result-object v0

    iput v1, v0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->checkedLineColor:I

    .line 1108
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$3;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$400(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$3;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v1}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$1200(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)F

    move-result v1

    iput v1, v0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->radius:F

    .line 1110
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$3;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->postInvalidate()V

    goto :goto_0

    .line 1114
    :pswitch_2
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$3;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v0, v1}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$302(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;I)I

    .line 1115
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$3;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->postInvalidate()V

    goto :goto_0

    .line 1119
    :pswitch_3
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$3;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v0, v1}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$302(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;I)I

    .line 1120
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$3;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->postInvalidate()V

    .line 1121
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$3;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$1400(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)V

    goto :goto_0

    .line 1125
    :pswitch_4
    iget-object v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$3;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$3;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$1500(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$1502(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;Z)Z

    .line 1126
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$3;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v0, v1}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$302(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;I)I

    .line 1127
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$3;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->postInvalidate()V

    .line 1128
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$3;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$1400(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1125
    goto :goto_1

    .line 1101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 1144
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 1097
    return-void
.end method
