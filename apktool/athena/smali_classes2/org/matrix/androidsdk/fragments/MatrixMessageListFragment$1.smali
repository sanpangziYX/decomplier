.class public Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1;
.super Lorg/matrix/androidsdk/listeners/MXEventListener;
.source "MatrixMessageListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-direct {p0}, Lorg/matrix/androidsdk/listeners/MXEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBingRulesUpdate()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->access$100(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 225
    return-void
.end method

.method public onPresenceUpdate(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/model/User;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->access$000(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1$1;

    invoke-direct {v1, p0, p2}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1$1;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1;Lorg/matrix/androidsdk/rest/model/User;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    return-void
.end method
