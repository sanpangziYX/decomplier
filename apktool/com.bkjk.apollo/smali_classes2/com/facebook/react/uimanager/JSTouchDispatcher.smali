.class public Lcom/facebook/react/uimanager/JSTouchDispatcher;
.super Ljava/lang/Object;
.source "JSTouchDispatcher.java"


# instance fields
.field private mChildIsHandlingNativeGesture:Z

.field private mGestureStartTime:J

.field private final mRootViewGroup:Landroid/view/ViewGroup;

.field private final mTargetCoordinates:[F

.field private mTargetTag:I

.field private final mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mChildIsHandlingNativeGesture:Z

    .line 33
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    .line 35
    new-instance v0, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    .line 39
    iput-object p1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mRootViewGroup:Landroid/view/ViewGroup;

    .line 40
    return-void
.end method

.method private dispatchCancelEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 9
    .param p1, "androidEvent"    # Landroid/view/MotionEvent;
    .param p2, "eventDispatcher"    # Lcom/facebook/react/uimanager/events/EventDispatcher;

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 172
    iget v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 173
    const-string v0, "React"

    const-string v1, "Can\'t cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mChildIsHandlingNativeGesture:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    const-string v1, "Expected to not have already sent a cancel for this gesture"

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 183
    invoke-static {p2}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/EventDispatcher;

    iget v1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    sget-object v2, Lcom/facebook/react/uimanager/events/TouchEventType;->CANCEL:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v4, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    iget-object v7, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v6, v7, v6

    iget-object v7, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v7, v7, v3

    iget-object v8, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object v3, p1

    .line 184
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/uimanager/events/TouchEvent;->obtain(ILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_0

    :cond_1
    move v0, v6

    .line 180
    goto :goto_1
.end method


# virtual methods
.method public handleTouchEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 12
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "eventDispatcher"    # Lcom/facebook/react/uimanager/events/EventDispatcher;

    .prologue
    const-wide/high16 v10, -0x8000000000000000L

    const/4 v9, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v0, v1, 0xff

    .line 65
    .local v0, "action":I
    if-nez v0, :cond_2

    .line 66
    iget v1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    if-eq v1, v9, :cond_0

    .line 67
    const-string v1, "React"

    const-string v2, "Got DOWN touch before receiving UP or CANCEL from last gesture"

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    iput-boolean v6, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mChildIsHandlingNativeGesture:Z

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mRootViewGroup:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    const/4 v5, 0x0

    .line 77
    invoke-static {v1, v2, v3, v4, v5}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTargetTagAndCoordinatesForTouch(FFLandroid/view/ViewGroup;[F[I)I

    move-result v1

    iput v1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    .line 83
    iget v1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    sget-object v2, Lcom/facebook/react/uimanager/events/TouchEventType;->START:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v4, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    iget-object v3, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v6, v3, v6

    iget-object v3, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v7, v3, v7

    iget-object v8, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object v3, p1

    .line 84
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/uimanager/events/TouchEvent;->obtain(ILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v1

    .line 83
    invoke-virtual {p2, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 166
    :cond_1
    :goto_0
    return-void

    .line 92
    :cond_2
    iget-boolean v1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mChildIsHandlingNativeGesture:Z

    if-nez v1, :cond_1

    .line 96
    iget v1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    if-ne v1, v9, :cond_3

    .line 99
    const-string v1, "React"

    const-string v2, "Unexpected state: received touch event but didn\'t get starting ACTION_DOWN for this gesture before"

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_3
    if-ne v0, v7, :cond_4

    .line 106
    iget v1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    sget-object v2, Lcom/facebook/react/uimanager/events/TouchEventType;->END:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v4, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    iget-object v3, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v6, v3, v6

    iget-object v3, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v7, v3, v7

    iget-object v8, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object v3, p1

    .line 107
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/uimanager/events/TouchEvent;->obtain(ILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v1

    .line 106
    invoke-virtual {p2, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 115
    iput v9, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    .line 116
    iput-wide v10, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    goto :goto_0

    .line 117
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 119
    iget v1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    sget-object v2, Lcom/facebook/react/uimanager/events/TouchEventType;->MOVE:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v4, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    iget-object v3, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v6, v3, v6

    iget-object v3, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v7, v3, v7

    iget-object v8, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object v3, p1

    .line 120
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/uimanager/events/TouchEvent;->obtain(ILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v1

    .line 119
    invoke-virtual {p2, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_0

    .line 128
    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 130
    iget v1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    sget-object v2, Lcom/facebook/react/uimanager/events/TouchEventType;->START:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v4, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    iget-object v3, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v6, v3, v6

    iget-object v3, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v7, v3, v7

    iget-object v8, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object v3, p1

    .line 131
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/uimanager/events/TouchEvent;->obtain(ILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v1

    .line 130
    invoke-virtual {p2, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_0

    .line 139
    :cond_6
    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 141
    iget v1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    sget-object v2, Lcom/facebook/react/uimanager/events/TouchEventType;->END:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v4, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    iget-object v3, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v6, v3, v6

    iget-object v3, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v7, v3, v7

    iget-object v8, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object v3, p1

    .line 142
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/uimanager/events/TouchEvent;->obtain(ILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v1

    .line 141
    invoke-virtual {p2, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    goto/16 :goto_0

    .line 150
    :cond_7
    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 151
    iget-object v1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->hasCoalescingKey(J)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 152
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->dispatchCancelEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 159
    :goto_1
    iput v9, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    .line 160
    iput-wide v10, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    goto/16 :goto_0

    .line 154
    :cond_8
    const-string v1, "React"

    const-string v2, "Received an ACTION_CANCEL touch event for which we have no corresponding ACTION_DOWN"

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 162
    :cond_9
    const-string v1, "React"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warning : touch event was ignored. Action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Target="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onChildStartedNativeGesture(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1
    .param p1, "androidEvent"    # Landroid/view/MotionEvent;
    .param p2, "eventDispatcher"    # Lcom/facebook/react/uimanager/events/EventDispatcher;

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mChildIsHandlingNativeGesture:Z

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->dispatchCancelEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mChildIsHandlingNativeGesture:Z

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    goto :goto_0
.end method
