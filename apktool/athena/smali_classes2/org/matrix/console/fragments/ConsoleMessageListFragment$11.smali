.class public Lorg/matrix/console/fragments/ConsoleMessageListFragment$11;
.super Ljava/util/TimerTask;
.source "ConsoleMessageListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/ConsoleMessageListFragment;->playAudioAnimation(Landroid/widget/TextView;Lorg/matrix/androidsdk/rest/model/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/ConsoleMessageListFragment;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$11;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x7d8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment$11;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment$11;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 917
    :goto_0
    return-void

    .line 903
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$11;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->access$600(Lorg/matrix/console/fragments/ConsoleMessageListFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$11;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->access$600(Lorg/matrix/console/fragments/ConsoleMessageListFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 904
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$11;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->access$702(Lorg/matrix/console/fragments/ConsoleMessageListFragment;Z)Z

    .line 905
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$11;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    iget-object v1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$11;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-static {v1}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->access$800(Lorg/matrix/console/fragments/ConsoleMessageListFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->access$802(Lorg/matrix/console/fragments/ConsoleMessageListFragment;I)I

    .line 906
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 907
    iget-object v1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$11;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-static {v1}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->access$800(Lorg/matrix/console/fragments/ConsoleMessageListFragment;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 908
    iget-object v1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$11;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-static {v1}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->access$900(Lorg/matrix/console/fragments/ConsoleMessageListFragment;)Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 915
    :catch_0
    move-exception v0

    goto :goto_0

    .line 911
    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 912
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 913
    iget-object v1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$11;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-static {v1}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->access$900(Lorg/matrix/console/fragments/ConsoleMessageListFragment;)Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
