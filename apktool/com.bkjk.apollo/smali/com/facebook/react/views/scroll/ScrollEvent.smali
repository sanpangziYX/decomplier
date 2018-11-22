.class public Lcom/facebook/react/views/scroll/ScrollEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "ScrollEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lcom/facebook/react/views/scroll/ScrollEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final EVENTS_POOL:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool",
            "<",
            "Lcom/facebook/react/views/scroll/ScrollEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContentHeight:I

.field private mContentWidth:I

.field private mScrollEventType:Lcom/facebook/react/views/scroll/ScrollEventType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mScrollViewHeight:I

.field private mScrollViewWidth:I

.field private mScrollX:I

.field private mScrollY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/scroll/ScrollEvent;->EVENTS_POOL:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/Event;-><init>()V

    .line 72
    return-void
.end method

.method private init(ILcom/facebook/react/views/scroll/ScrollEventType;IIIIII)V
    .locals 0
    .param p1, "viewTag"    # I
    .param p2, "scrollEventType"    # Lcom/facebook/react/views/scroll/ScrollEventType;
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "contentWidth"    # I
    .param p6, "contentHeight"    # I
    .param p7, "scrollViewWidth"    # I
    .param p8, "scrollViewHeight"    # I

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/events/Event;->init(I)V

    .line 84
    iput-object p2, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mScrollEventType:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 85
    iput p3, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mScrollX:I

    .line 86
    iput p4, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mScrollY:I

    .line 87
    iput p5, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mContentWidth:I

    .line 88
    iput p6, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mContentHeight:I

    .line 89
    iput p7, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mScrollViewWidth:I

    .line 90
    iput p8, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mScrollViewHeight:I

    .line 91
    return-void
.end method

.method public static obtain(ILcom/facebook/react/views/scroll/ScrollEventType;IIIIII)Lcom/facebook/react/views/scroll/ScrollEvent;
    .locals 9
    .param p0, "viewTag"    # I
    .param p1, "scrollEventType"    # Lcom/facebook/react/views/scroll/ScrollEventType;
    .param p2, "scrollX"    # I
    .param p3, "scrollY"    # I
    .param p4, "contentWidth"    # I
    .param p5, "contentHeight"    # I
    .param p6, "scrollViewWidth"    # I
    .param p7, "scrollViewHeight"    # I

    .prologue
    .line 50
    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEvent;->EVENTS_POOL:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v1}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/scroll/ScrollEvent;

    .line 51
    .local v0, "event":Lcom/facebook/react/views/scroll/ScrollEvent;
    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/facebook/react/views/scroll/ScrollEvent;

    .end local v0    # "event":Lcom/facebook/react/views/scroll/ScrollEvent;
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ScrollEvent;-><init>()V

    .restart local v0    # "event":Lcom/facebook/react/views/scroll/ScrollEvent;
    :cond_0
    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 54
    invoke-direct/range {v0 .. v8}, Lcom/facebook/react/views/scroll/ScrollEvent;->init(ILcom/facebook/react/views/scroll/ScrollEventType;IIIIII)V

    .line 63
    return-object v0
.end method

.method private serializeEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 119
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 120
    .local v0, "contentInset":Lcom/facebook/react/bridge/WritableMap;
    const-string v5, "top"

    invoke-interface {v0, v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 121
    const-string v5, "bottom"

    invoke-interface {v0, v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 122
    const-string v5, "left"

    invoke-interface {v0, v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 123
    const-string v5, "right"

    invoke-interface {v0, v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 125
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 126
    .local v1, "contentOffset":Lcom/facebook/react/bridge/WritableMap;
    const-string/jumbo v5, "x"

    iget v6, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mScrollX:I

    int-to-float v6, v6

    invoke-static {v6}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v6

    float-to-double v6, v6

    invoke-interface {v1, v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 127
    const-string/jumbo v5, "y"

    iget v6, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mScrollY:I

    int-to-float v6, v6

    invoke-static {v6}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v6

    float-to-double v6, v6

    invoke-interface {v1, v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 129
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 130
    .local v2, "contentSize":Lcom/facebook/react/bridge/WritableMap;
    const-string/jumbo v5, "width"

    iget v6, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mContentWidth:I

    int-to-float v6, v6

    invoke-static {v6}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v6

    float-to-double v6, v6

    invoke-interface {v2, v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 131
    const-string v5, "height"

    iget v6, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mContentHeight:I

    int-to-float v6, v6

    invoke-static {v6}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v6

    float-to-double v6, v6

    invoke-interface {v2, v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 133
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 134
    .local v4, "layoutMeasurement":Lcom/facebook/react/bridge/WritableMap;
    const-string/jumbo v5, "width"

    iget v6, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mScrollViewWidth:I

    int-to-float v6, v6

    invoke-static {v6}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v6

    float-to-double v6, v6

    invoke-interface {v4, v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 135
    const-string v5, "height"

    iget v6, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mScrollViewHeight:I

    int-to-float v6, v6

    invoke-static {v6}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v6

    float-to-double v6, v6

    invoke-interface {v4, v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 137
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 138
    .local v3, "event":Lcom/facebook/react/bridge/WritableMap;
    const-string v5, "contentInset"

    invoke-interface {v3, v5, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 139
    const-string v5, "contentOffset"

    invoke-interface {v3, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140
    const-string v5, "contentSize"

    invoke-interface {v3, v5, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 141
    const-string v5, "layoutMeasurement"

    invoke-interface {v3, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 143
    const-string v5, "target"

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ScrollEvent;->getViewTag()I

    move-result v6

    invoke-interface {v3, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 144
    const-string v5, "responderIgnoreScroll"

    const/4 v6, 0x1

    invoke-interface {v3, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    return-object v3
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mScrollEventType:Lcom/facebook/react/views/scroll/ScrollEventType;

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    if-ne v0, v1, :cond_0

    .line 108
    const/4 v0, 0x1

    .line 110
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3
    .param p1, "rctEventEmitter"    # Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ScrollEvent;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ScrollEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ScrollEvent;->serializeEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 116
    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mScrollEventType:Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/ScrollEventType;->getJSEventName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDispose()V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEvent;->EVENTS_POOL:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method
