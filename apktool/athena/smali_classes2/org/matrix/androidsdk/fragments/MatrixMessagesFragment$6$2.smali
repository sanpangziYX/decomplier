.class public Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$6$2;
.super Ljava/lang/Object;
.source "MatrixMessagesFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$6;->onError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$6;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$6;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$6$2;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$6$2;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$6;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$6;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->access$000(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;->hideInitLoading()V

    .line 506
    return-void
.end method
