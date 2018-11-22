.class public Lcom/bkjk/athena/appuc/widget/UcSwitchButton$3;
.super Ljava/lang/Object;
.source "UcSwitchButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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
    .line 1094
    iput-object p1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$3;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1140
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/16 v4, 0x6b9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$3;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$3;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1136
    :goto_0
    :pswitch_0
    return-void

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$3;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o0(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1106
    :pswitch_1
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$3;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;I)I

    .line 1107
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$3;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    move-result-object v0

    iput v3, v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O00000o0:I

    .line 1108
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$3;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$3;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v1}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000Ooo(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)F

    move-result v1

    iput v1, v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O00000o:F

    .line 1110
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$3;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-virtual {v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->postInvalidate()V

    goto :goto_0

    .line 1114
    :pswitch_2
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$3;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v0, v3}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;I)I

    .line 1115
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$3;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-virtual {v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->postInvalidate()V

    goto :goto_0

    .line 1119
    :pswitch_3
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$3;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v0, v3}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;I)I

    .line 1120
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$3;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-virtual {v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->postInvalidate()V

    .line 1121
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$3;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o0(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)V

    goto :goto_0

    .line 1125
    :pswitch_4
    iget-object v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$3;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$3;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o0O(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v7

    :goto_1
    invoke-static {v1, v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;Z)Z

    .line 1126
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$3;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v0, v3}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;I)I

    .line 1127
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$3;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-virtual {v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->postInvalidate()V

    .line 1128
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$3;->O00000Oo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o0(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)V

    goto :goto_0

    :cond_1
    move v0, v3

    .line 1125
    goto :goto_1

    .line 1101
    nop

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

    .prologue
    .line 1144
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1097
    return-void
.end method
