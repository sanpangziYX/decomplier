.class public Lorg/matrix/androidsdk/call/MXCallsManager$2$1;
.super Ljava/lang/Object;
.source "MXCallsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXCallsManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/call/MXCallsManager$2;

.field final synthetic val$call:Lorg/matrix/androidsdk/call/IMXCall;

.field final synthetic val$isActiveCall:Z


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXCallsManager$2;ZLorg/matrix/androidsdk/call/IMXCall;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXCallsManager$2$1;->this$1:Lorg/matrix/androidsdk/call/MXCallsManager$2;

    iput-boolean p2, p0, Lorg/matrix/androidsdk/call/MXCallsManager$2$1;->val$isActiveCall:Z

    iput-object p3, p0, Lorg/matrix/androidsdk/call/MXCallsManager$2$1;->val$call:Lorg/matrix/androidsdk/call/IMXCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 471
    iget-boolean v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager$2$1;->val$isActiveCall:Z

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager$2$1;->this$1:Lorg/matrix/androidsdk/call/MXCallsManager$2;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXCallsManager$2;->this$0:Lorg/matrix/androidsdk/call/MXCallsManager;

    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXCallsManager$2$1;->val$call:Lorg/matrix/androidsdk/call/IMXCall;

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/call/MXCallsManager;->access$700(Lorg/matrix/androidsdk/call/MXCallsManager;Lorg/matrix/androidsdk/call/IMXCall;)V

    .line 474
    :cond_0
    return-void
.end method
