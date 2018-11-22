.class public Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;
.super Ljava/lang/Object;
.source "FpsDebugFrameCallback.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;
    }
.end annotation


# static fields
.field private static final EXPECTED_FRAME_TIME:D = 16.9


# instance fields
.field private m4PlusFrameStutters:I

.field private final mChoreographer:Landroid/view/Choreographer;

.field private final mDidJSUpdateUiDuringFrameDetector:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

.field private mExpectedNumFramesPrev:I

.field private mFirstFrameTime:J

.field private mIsRecordingFpsInfoAtEachFrame:Z

.field private mLastFrameTime:J

.field private mNumFrameCallbacks:I

.field private mNumFrameCallbacksWithBatchDispatches:I

.field private final mReactContext:Lcom/facebook/react/bridge/ReactContext;

.field private mShouldStop:Z

.field private mTimeToFps:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mUIManagerModule:Lcom/facebook/react/uimanager/UIManagerModule;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mShouldStop:Z

    .line 75
    iput-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mFirstFrameTime:J

    .line 76
    iput-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mLastFrameTime:J

    .line 77
    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mNumFrameCallbacks:I

    .line 78
    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mExpectedNumFramesPrev:I

    .line 79
    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->m4PlusFrameStutters:I

    .line 80
    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mNumFrameCallbacksWithBatchDispatches:I

    .line 81
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mIsRecordingFpsInfoAtEachFrame:Z

    .line 85
    iput-object p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mChoreographer:Landroid/view/Choreographer;

    .line 86
    iput-object p2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 87
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iput-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mUIManagerModule:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 88
    new-instance v0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

    invoke-direct {v0}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mDidJSUpdateUiDuringFrameDetector:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

    .line 89
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 11

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mShouldStop:Z

    if-eqz v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mFirstFrameTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 98
    iput-wide p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mFirstFrameTime:J

    .line 101
    :cond_1
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mLastFrameTime:J

    .line 102
    iput-wide p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mLastFrameTime:J

    .line 104
    iget-object v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mDidJSUpdateUiDuringFrameDetector:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->getDidJSHitFrameAndCleanup(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mNumFrameCallbacksWithBatchDispatches:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mNumFrameCallbacksWithBatchDispatches:I

    .line 110
    :cond_2
    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mNumFrameCallbacks:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mNumFrameCallbacks:I

    .line 111
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getExpectedNumFrames()I

    move-result v4

    .line 112
    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mExpectedNumFramesPrev:I

    sub-int v0, v4, v0

    add-int/lit8 v0, v0, -0x1

    .line 113
    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    .line 114
    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->m4PlusFrameStutters:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->m4PlusFrameStutters:I

    .line 117
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mIsRecordingFpsInfoAtEachFrame:Z

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mTimeToFps:Ljava/util/TreeMap;

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v1, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;

    .line 120
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getNumFrames()I

    move-result v2

    .line 121
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getNumJSFrames()I

    move-result v3

    iget v5, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->m4PlusFrameStutters:I

    .line 124
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getFPS()D

    move-result-wide v6

    .line 125
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getJSFPS()D

    move-result-wide v8

    .line 126
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getTotalTimeMS()I

    move-result v10

    invoke-direct/range {v1 .. v10}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;-><init>(IIIIDDI)V

    .line 127
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mTimeToFps:Ljava/util/TreeMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_4
    iput v4, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mExpectedNumFramesPrev:I

    .line 131
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method

.method public get4PlusFrameStutters()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->m4PlusFrameStutters:I

    return v0
.end method

.method public getExpectedNumFrames()I
    .locals 4

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getTotalTimeMS()I

    move-result v0

    int-to-double v0, v0

    .line 179
    const-wide v2, 0x4030e66666666666L    # 16.9

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 180
    return v0
.end method

.method public getFPS()D
    .locals 6

    .prologue
    .line 156
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mLastFrameTime:J

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mFirstFrameTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 157
    const-wide/16 v0, 0x0

    .line 159
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getNumFrames()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mLastFrameTime:J

    iget-wide v4, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mFirstFrameTime:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public getFpsInfo(J)Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mTimeToFps:Ljava/util/TreeMap;

    const-string/jumbo v1, "FPS was not recorded at each frame!"

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mTimeToFps:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 198
    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x0

    .line 201
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;

    goto :goto_0
.end method

.method public getJSFPS()D
    .locals 6

    .prologue
    .line 163
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mLastFrameTime:J

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mFirstFrameTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 164
    const-wide/16 v0, 0x0

    .line 166
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getNumJSFrames()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mLastFrameTime:J

    iget-wide v4, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mFirstFrameTime:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public getNumFrames()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mNumFrameCallbacks:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getNumJSFrames()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mNumFrameCallbacksWithBatchDispatches:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getTotalTimeMS()I
    .locals 4

    .prologue
    .line 188
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mLastFrameTime:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mFirstFrameTime:J

    long-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    const v1, 0xf4240

    div-int/2addr v0, v1

    return v0
.end method

.method public reset()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 205
    iput-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mFirstFrameTime:J

    .line 206
    iput-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mLastFrameTime:J

    .line 207
    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mNumFrameCallbacks:I

    .line 208
    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->m4PlusFrameStutters:I

    .line 209
    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mNumFrameCallbacksWithBatchDispatches:I

    .line 210
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mIsRecordingFpsInfoAtEachFrame:Z

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mTimeToFps:Ljava/util/TreeMap;

    .line 212
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mShouldStop:Z

    .line 136
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mDidJSUpdateUiDuringFrameDetector:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mUIManagerModule:Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mDidJSUpdateUiDuringFrameDetector:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 140
    return-void
.end method

.method public startAndRecordFpsAtEachFrame()V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mTimeToFps:Ljava/util/TreeMap;

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mIsRecordingFpsInfoAtEachFrame:Z

    .line 145
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->start()V

    .line 146
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mShouldStop:Z

    .line 150
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mDidJSUpdateUiDuringFrameDetector:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->removeBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mUIManagerModule:Lcom/facebook/react/uimanager/UIManagerModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;)V

    .line 153
    return-void
.end method
