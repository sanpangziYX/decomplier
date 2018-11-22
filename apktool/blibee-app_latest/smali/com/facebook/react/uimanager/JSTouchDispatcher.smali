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
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mChildIsHandlingNativeGesture:Z

    .line 36
    new-instance v0, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    .line 40
    iput-object p1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mRootViewGroup:Landroid/view/ViewGroup;

    .line 41
    return-void
.end method

.method private dispatchCancelEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 176
    iget v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 177
    const-string/jumbo v0, "React"

    const-string/jumbo v1, "Can\'t cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?"

    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mChildIsHandlingNativeGesture:Z

    if-nez v0, :cond_1

    move v0, v5

    :goto_1
    const-string/jumbo v1, "Expected to not have already sent a cancel for this gesture"

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(ZLjava/lang/String;)V

    .line 187
    invoke-static {p2}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/EventDispatcher;

    iget v1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    .line 190
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v2

    sget-object v4, Lcom/facebook/react/uimanager/events/TouchEventType;->CANCEL:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v6, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    iget-object v9, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v8, v9, v8

    iget-object v9, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v9, v9, v5

    iget-object v10, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object v5, p1

    .line 188
    invoke-static/range {v1 .. v10}, Lcom/facebook/react/uimanager/events/TouchEvent;->obtain(IJLcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_0

    :cond_1
    move v0, v8

    .line 184
    goto :goto_1
.end method


# virtual methods
.method public handleTouchEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 66
    if-nez v0, :cond_2

    .line 67
    iget v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    if-eq v0, v11, :cond_0

    .line 68
    const-string/jumbo v0, "React"

    const-string/jumbo v1, "Got DOWN touch before receiving UP or CANCEL from last gesture"

    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    iput-boolean v5, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mChildIsHandlingNativeGesture:Z

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mRootViewGroup:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    const/4 v4, 0x0

    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTargetTagAndCoordinatesForTouch(FFLandroid/view/ViewGroup;[F[I)I

    move-result v0

    iput v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    .line 84
    iget v1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    .line 87
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v2

    sget-object v4, Lcom/facebook/react/uimanager/events/TouchEventType;->START:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v6, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    iget-object v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v8, v0, v5

    iget-object v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v9, v0, v9

    iget-object v10, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object v5, p1

    .line 85
    invoke-static/range {v1 .. v10}, Lcom/facebook/react/uimanager/events/TouchEvent;->obtain(IJLcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 170
    :cond_1
    :goto_0
    return-void

    .line 94
    :cond_2
    iget-boolean v1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mChildIsHandlingNativeGesture:Z

    if-nez v1, :cond_1

    .line 98
    iget v1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    if-ne v1, v11, :cond_3

    .line 101
    const-string/jumbo v0, "React"

    const-string/jumbo v1, "Unexpected state: received touch event but didn\'t get starting ACTION_DOWN for this gesture before"

    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_3
    if-ne v0, v9, :cond_4

    .line 108
    iget v1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    .line 111
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v2

    sget-object v4, Lcom/facebook/react/uimanager/events/TouchEventType;->END:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v6, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    iget-object v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v8, v0, v5

    iget-object v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v9, v0, v9

    iget-object v10, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object v5, p1

    .line 109
    invoke-static/range {v1 .. v10}, Lcom/facebook/react/uimanager/events/TouchEvent;->obtain(IJLcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v0

    .line 108
    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 118
    iput v11, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    goto :goto_0

    .line 119
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 121
    iget v1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    .line 124
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v2

    sget-object v4, Lcom/facebook/react/uimanager/events/TouchEventType;->MOVE:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v6, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    iget-object v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v8, v0, v5

    iget-object v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v9, v0, v9

    iget-object v10, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object v5, p1

    .line 122
    invoke-static/range {v1 .. v10}, Lcom/facebook/react/uimanager/events/TouchEvent;->obtain(IJLcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v0

    .line 121
    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_0

    .line 131
    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 133
    iget v1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    .line 136
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v2

    sget-object v4, Lcom/facebook/react/uimanager/events/TouchEventType;->START:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v6, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    iget-object v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v8, v0, v5

    iget-object v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v9, v0, v9

    iget-object v10, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object v5, p1

    .line 134
    invoke-static/range {v1 .. v10}, Lcom/facebook/react/uimanager/events/TouchEvent;->obtain(IJLcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_0

    .line 143
    :cond_6
    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 145
    iget v1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    .line 148
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v2

    sget-object v4, Lcom/facebook/react/uimanager/events/TouchEventType;->END:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v6, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    iget-object v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v8, v0, v5

    iget-object v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v9, v0, v9

    iget-object v10, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object v5, p1

    .line 146
    invoke-static/range {v1 .. v10}, Lcom/facebook/react/uimanager/events/TouchEvent;->obtain(IJLcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v0

    .line 145
    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    goto/16 :goto_0

    .line 155
    :cond_7
    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 156
    iget-object v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->hasCoalescingKey(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->dispatchCancelEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 164
    :goto_1
    iput v11, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    goto/16 :goto_0

    .line 159
    :cond_8
    const-string/jumbo v0, "React"

    const-string/jumbo v1, "Received an ACTION_CANCEL touch event for which we have no corresponding ACTION_DOWN"

    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 166
    :cond_9
    const-string/jumbo v1, "React"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Warning : touch event was ignored. Action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " Target="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onChildStartedNativeGesture(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mChildIsHandlingNativeGesture:Z

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->dispatchCancelEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mChildIsHandlingNativeGesture:Z

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    goto :goto_0
.end method
