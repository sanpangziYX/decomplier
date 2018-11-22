.class public abstract Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;
.super Ljava/lang/Object;
.source "AsyncStartStopStateMachine.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "CameraState"

.field public static final STATE_STARTED:I = 0x1

.field public static final STATE_STARTING:I = 0x3

.field public static final STATE_STOPPED:I = 0x2

.field public static final STATE_STOPPING:I = 0x4


# instance fields
.field private mCurrentState:I

.field private mDesiredState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, p0, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->mDesiredState:I

    .line 13
    iput v0, p0, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->mCurrentState:I

    return-void
.end method

.method private static isTransitioning(I)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static stateToString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 31
    const-string/jumbo v0, "unknown"

    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    const-string/jumbo v0, "started"

    goto :goto_0

    .line 25
    :pswitch_1
    const-string/jumbo v0, "stopped"

    goto :goto_0

    .line 27
    :pswitch_2
    const-string/jumbo v0, "starting"

    goto :goto_0

    .line 29
    :pswitch_3
    const-string/jumbo v0, "stopping"

    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private switchToDesiredState()V
    .locals 5

    .prologue
    .line 57
    const-string/jumbo v0, "CameraState"

    const-string/jumbo v1, "switch to desired state %s (current=%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->mDesiredState:I

    invoke-static {v4}, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->mCurrentState:I

    invoke-static {v4}, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget v0, p0, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->mDesiredState:I

    packed-switch v0, :pswitch_data_0

    .line 66
    :goto_0
    return-void

    .line 60
    :pswitch_0
    invoke-virtual {p0}, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->transitionToStartedStateAsync()V

    goto :goto_0

    .line 63
    :pswitch_1
    invoke-virtual {p0}, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->transitionToStoppedStateAsync()V

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public forceStop()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 81
    iget v0, p0, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->mDesiredState:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->mCurrentState:I

    if-eq v0, v2, :cond_2

    .line 82
    :cond_0
    const-string/jumbo v0, "CameraState"

    const-string/jumbo v1, "forcing to stopped state"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget v0, p0, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->mCurrentState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 84
    const/4 v0, 0x1

    iput v0, p0, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->mCurrentState:I

    .line 87
    :cond_1
    iput v2, p0, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->mDesiredState:I

    .line 88
    invoke-direct {p0}, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->switchToDesiredState()V

    .line 90
    :cond_2
    return-void
.end method

.method public getCurrentState()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->mCurrentState:I

    return v0
.end method

.method protected setCurrentState(I)V
    .locals 5

    .prologue
    .line 73
    iput p1, p0, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->mCurrentState:I

    .line 74
    const-string/jumbo v0, "CameraState"

    const-string/jumbo v1, "set current state to %s (desired=%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->mCurrentState:I

    invoke-static {v4}, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->mDesiredState:I

    invoke-static {v4}, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget v0, p0, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->mCurrentState:I

    iget v1, p0, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->mDesiredState:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->mCurrentState:I

    invoke-static {v0}, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->isTransitioning(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->switchToDesiredState()V

    .line 78
    :cond_0
    return-void
.end method

.method public setDesiredState(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 36
    if-eq p1, v2, :cond_0

    if-eq p1, v4, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "desired state must either be started or stopped"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iget v0, p0, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->mDesiredState:I

    if-ne v0, p1, :cond_1

    .line 39
    const-string/jumbo v0, "CameraState"

    const-string/jumbo v1, "already at desired state %s (current=%s)"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->mDesiredState:I

    invoke-static {v3}, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->mCurrentState:I

    invoke-static {v3}, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget v0, p0, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->mCurrentState:I

    if-eq v0, p1, :cond_3

    iget v0, p0, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->mCurrentState:I

    invoke-static {v0}, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->isTransitioning(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "got into an illegal state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    iput p1, p0, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->mDesiredState:I

    .line 45
    iget v0, p0, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->mCurrentState:I

    iget v1, p0, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->mDesiredState:I

    if-ne v0, v1, :cond_2

    .line 46
    const-string/jumbo v0, "new desired state %s is different from previous, but current state is %s"

    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->mDesiredState:I

    invoke-static {v3}, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->mCurrentState:I

    invoke-static {v3}, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_2
    iget v0, p0, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->mCurrentState:I

    invoke-static {v0}, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->isTransitioning(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    const-string/jumbo v0, "CameraState"

    const-string/jumbo v1, "already transitioning to %s (current=%s)"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->mDesiredState:I

    invoke-static {v3}, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->mCurrentState:I

    invoke-static {v3}, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_3
    :goto_0
    return-void

    .line 51
    :cond_4
    invoke-direct {p0}, Lcom/scandit/base/camera/camera2/AsyncStartStopStateMachine;->switchToDesiredState()V

    goto :goto_0
.end method

.method protected abstract transitionToStartedStateAsync()V
.end method

.method protected abstract transitionToStoppedStateAsync()V
.end method
