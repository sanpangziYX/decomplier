.class public Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;
.super Landroid/os/Handler;
.source "ConsoleMessageListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/console/fragments/ConsoleMessageListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioAnimationHandler"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field isRight:Z

.field textView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;


# direct methods
.method public constructor <init>(Lorg/matrix/console/fragments/ConsoleMessageListFragment;Landroid/widget/TextView;Z)V
    .locals 0

    .prologue
    .line 935
    iput-object p1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 936
    iput-object p2, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;->textView:Landroid/widget/TextView;

    .line 937
    iput-boolean p3, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;->isRight:Z

    .line 938
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x7e1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 979
    :goto_0
    return-void

    .line 941
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 942
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 972
    iget-boolean v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;->isRight:Z

    if-eqz v0, :cond_5

    .line 973
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;->textView:Landroid/widget/TextView;

    sget v1, Lorg/matrix/console/R$drawable;->chatfrom3:I

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 944
    :pswitch_0
    iget-boolean v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;->isRight:Z

    if-eqz v0, :cond_1

    .line 945
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;->textView:Landroid/widget/TextView;

    sget v1, Lorg/matrix/console/R$drawable;->chatfrom1:I

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 947
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;->textView:Landroid/widget/TextView;

    sget v1, Lorg/matrix/console/R$drawable;->chatto1:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 951
    :pswitch_1
    iget-boolean v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;->isRight:Z

    if-eqz v0, :cond_2

    .line 952
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;->textView:Landroid/widget/TextView;

    sget v1, Lorg/matrix/console/R$drawable;->chatfrom2:I

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 954
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;->textView:Landroid/widget/TextView;

    sget v1, Lorg/matrix/console/R$drawable;->chatto2:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 958
    :pswitch_2
    iget-boolean v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;->isRight:Z

    if-eqz v0, :cond_3

    .line 959
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;->textView:Landroid/widget/TextView;

    sget v1, Lorg/matrix/console/R$drawable;->chatfrom3:I

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 961
    :cond_3
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;->textView:Landroid/widget/TextView;

    sget v1, Lorg/matrix/console/R$drawable;->chatto3:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 965
    :pswitch_3
    iget-boolean v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;->isRight:Z

    if-eqz v0, :cond_4

    .line 966
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;->textView:Landroid/widget/TextView;

    sget v1, Lorg/matrix/console/R$drawable;->chatfrom3:I

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 968
    :cond_4
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;->textView:Landroid/widget/TextView;

    sget v1, Lorg/matrix/console/R$drawable;->chatto3:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 975
    :cond_5
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;->textView:Landroid/widget/TextView;

    sget v1, Lorg/matrix/console/R$drawable;->chatto3:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 942
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
