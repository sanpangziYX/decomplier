.class Lcom/facebook/react/uimanager/events/TouchesHelper;
.super Ljava/lang/Object;
.source "TouchesHelper.java"


# static fields
.field private static final LOCATION_X_KEY:Ljava/lang/String; = "locationX"

.field private static final LOCATION_Y_KEY:Ljava/lang/String; = "locationY"

.field private static final PAGE_X_KEY:Ljava/lang/String; = "pageX"

.field private static final PAGE_Y_KEY:Ljava/lang/String; = "pageY"

.field private static final POINTER_IDENTIFIER_KEY:Ljava/lang/String; = "identifier"

.field private static final TARGET_KEY:Ljava/lang/String; = "target"

.field private static final TIMESTAMP_KEY:Ljava/lang/String; = "timeStamp"

.field private static startedFinger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/events/TouchesHelper;->startedFinger:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createsPointersArray(ILcom/facebook/react/uimanager/events/TouchEvent;)Lcom/facebook/react/bridge/WritableArray;
    .locals 12

    .prologue
    .line 46
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/TouchEvent;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/TouchEvent;->getViewX()F

    move-result v3

    sub-float v3, v0, v3

    .line 57
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/TouchEvent;->getViewY()F

    move-result v4

    sub-float v4, v0, v4

    .line 59
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 60
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    .line 63
    const-string/jumbo v6, "pageX"

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-static {v7}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v7

    float-to-double v8, v7

    invoke-interface {v5, v6, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 64
    const-string/jumbo v6, "pageY"

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-static {v7}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v7

    float-to-double v8, v7

    invoke-interface {v5, v6, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 67
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    sub-float/2addr v6, v3

    .line 68
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    sub-float/2addr v7, v4

    .line 69
    const-string/jumbo v8, "locationX"

    invoke-static {v6}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v6

    float-to-double v10, v6

    invoke-interface {v5, v8, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 70
    const-string/jumbo v6, "locationY"

    invoke-static {v7}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v7

    float-to-double v8, v7

    invoke-interface {v5, v6, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 71
    const-string/jumbo v6, "target"

    invoke-interface {v5, v6, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 72
    const-string/jumbo v6, "timeStamp"

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/TouchEvent;->getTimestampMs()J

    move-result-wide v8

    long-to-double v8, v8

    invoke-interface {v5, v6, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 73
    const-string/jumbo v6, "identifier"

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    int-to-double v8, v7

    invoke-interface {v5, v6, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 74
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    return-object v1
.end method

.method private static isInvalidCancel(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 141
    sget-object v0, Lcom/facebook/react/uimanager/events/TouchesHelper;->startedFinger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    move v1, v2

    .line 149
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 144
    :goto_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 145
    sget-object v3, Lcom/facebook/react/uimanager/events/TouchesHelper;->startedFinger:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v1, v2

    .line 146
    goto :goto_0

    .line 144
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static sendTouchEvent(Lcom/facebook/react/uimanager/events/RCTEventEmitter;Lcom/facebook/react/uimanager/events/TouchEventType;ILcom/facebook/react/uimanager/events/TouchEvent;)V
    .locals 5

    .prologue
    .line 97
    invoke-static {p2, p3}, Lcom/facebook/react/uimanager/events/TouchesHelper;->createsPointersArray(ILcom/facebook/react/uimanager/events/TouchEvent;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 98
    invoke-virtual {p3}, Lcom/facebook/react/uimanager/events/TouchEvent;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object v2

    .line 102
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v3

    .line 103
    sget-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->MOVE:Lcom/facebook/react/uimanager/events/TouchEventType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->CANCEL:Lcom/facebook/react/uimanager/events/TouchEventType;

    if-ne p1, v0, :cond_1

    .line 104
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 105
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->START:Lcom/facebook/react/uimanager/events/TouchEventType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->END:Lcom/facebook/react/uimanager/events/TouchEventType;

    if-ne p1, v0, :cond_6

    .line 108
    :cond_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 114
    :cond_3
    :try_start_0
    sget-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->START:Lcom/facebook/react/uimanager/events/TouchEventType;

    if-ne p1, v0, :cond_7

    .line 115
    sget-object v0, Lcom/facebook/react/uimanager/events/TouchesHelper;->startedFinger:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/TouchEventType;->getJSEventName()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-interface {p0, v0, v1, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V

    .line 138
    :cond_5
    :goto_2
    return-void

    .line 110
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown touch type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_7
    :try_start_1
    sget-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->END:Lcom/facebook/react/uimanager/events/TouchEventType;

    if-ne p1, v0, :cond_8

    .line 117
    invoke-static {v2}, Lcom/facebook/react/uimanager/events/TouchesHelper;->isInvalidCancel(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 120
    sget-object v0, Lcom/facebook/react/uimanager/events/TouchesHelper;->startedFinger:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string/jumbo v2, "wormpex"

    const-string/jumbo v4, "started finger error..!"

    invoke-static {v2, v4, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v2

    const-string/jumbo v4, "started finger error"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 121
    :cond_8
    :try_start_2
    sget-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->CANCEL:Lcom/facebook/react/uimanager/events/TouchEventType;

    if-ne p1, v0, :cond_4

    .line 122
    invoke-static {v2}, Lcom/facebook/react/uimanager/events/TouchesHelper;->isInvalidCancel(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 123
    sget-object v0, Lcom/facebook/react/uimanager/events/TouchesHelper;->startedFinger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 126
    :cond_9
    sget-object v0, Lcom/facebook/react/uimanager/events/TouchesHelper;->startedFinger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method
