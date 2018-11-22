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
.field private static final EVENTS_POOL:Landroid/support/v4/k/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/n$c",
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

.field private mUpdatedChildFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/views/scroll/ChildFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/support/v4/k/n$c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/support/v4/k/n$c;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/scroll/ScrollEvent;->EVENTS_POOL:Landroid/support/v4/k/n$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/Event;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mUpdatedChildFrames:Ljava/util/List;

    .line 102
    return-void
.end method

.method private init(IJLcom/facebook/react/views/scroll/ScrollEventType;IIIIIILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/facebook/react/views/scroll/ScrollEventType;",
            "IIIIII",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/views/scroll/ChildFrame;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/Event;->init(IJ)V

    .line 116
    iput-object p4, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mScrollEventType:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 117
    iput p5, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mScrollX:I

    .line 118
    iput p6, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mScrollY:I

    .line 119
    iput p7, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mContentWidth:I

    .line 120
    iput p8, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mContentHeight:I

    .line 121
    iput p9, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mScrollViewWidth:I

    .line 122
    iput p10, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mScrollViewHeight:I

    .line 123
    if-eqz p11, :cond_0

    .line 124
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mUpdatedChildFrames:Ljava/util/List;

    invoke-interface {v0, p11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    :cond_0
    return-void
.end method

.method public static obtain(IJLcom/facebook/react/views/scroll/ScrollEventType;IIIIII)Lcom/facebook/react/views/scroll/ScrollEvent;
    .locals 13

    .prologue
    .line 55
    const/4 v11, 0x0

    move v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v1 .. v11}, Lcom/facebook/react/views/scroll/ScrollEvent;->obtain(IJLcom/facebook/react/views/scroll/ScrollEventType;IIIIIILjava/util/List;)Lcom/facebook/react/views/scroll/ScrollEvent;

    move-result-object v0

    return-object v0
.end method

.method public static obtain(IJLcom/facebook/react/views/scroll/ScrollEventType;IIIIIILjava/util/List;)Lcom/facebook/react/views/scroll/ScrollEvent;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/facebook/react/views/scroll/ScrollEventType;",
            "IIIIII",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/views/scroll/ChildFrame;",
            ">;)",
            "Lcom/facebook/react/views/scroll/ScrollEvent;"
        }
    .end annotation

    .prologue
    .line 78
    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEvent;->EVENTS_POOL:Landroid/support/v4/k/n$c;

    invoke-virtual {v0}, Landroid/support/v4/k/n$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/scroll/ScrollEvent;

    .line 79
    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/react/views/scroll/ScrollEvent;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ScrollEvent;-><init>()V

    :cond_0
    move v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 82
    invoke-direct/range {v0 .. v11}, Lcom/facebook/react/views/scroll/ScrollEvent;->init(IJLcom/facebook/react/views/scroll/ScrollEventType;IIIIIILjava/util/List;)V

    .line 93
    return-object v0
.end method

.method private serializeEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 154
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 155
    const-string/jumbo v1, "top"

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 156
    const-string/jumbo v1, "bottom"

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 157
    const-string/jumbo v1, "left"

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 158
    const-string/jumbo v1, "right"

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 160
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 161
    const-string/jumbo v2, "x"

    iget v3, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mScrollX:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 162
    const-string/jumbo v2, "y"

    iget v3, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mScrollY:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 164
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 165
    const-string/jumbo v3, "width"

    iget v4, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mContentWidth:I

    int-to-float v4, v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v4

    float-to-double v4, v4

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 166
    const-string/jumbo v3, "height"

    iget v4, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mContentHeight:I

    int-to-float v4, v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v4

    float-to-double v4, v4

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 168
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 169
    const-string/jumbo v4, "width"

    iget v5, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mScrollViewWidth:I

    int-to-float v5, v5

    invoke-static {v5}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v5

    float-to-double v6, v5

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170
    const-string/jumbo v4, "height"

    iget v5, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mScrollViewHeight:I

    int-to-float v5, v5

    invoke-static {v5}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v5

    float-to-double v6, v5

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 172
    iget-object v4, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mUpdatedChildFrames:Ljava/util/List;

    invoke-static {v4}, Lcom/facebook/react/views/scroll/ChildFrameUtils;->listToWritableArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v4

    .line 174
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    .line 175
    const-string/jumbo v6, "contentInset"

    invoke-interface {v5, v6, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 176
    const-string/jumbo v0, "contentOffset"

    invoke-interface {v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 177
    const-string/jumbo v0, "contentSize"

    invoke-interface {v5, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 178
    const-string/jumbo v0, "layoutMeasurement"

    invoke-interface {v5, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 179
    const-string/jumbo v0, "updatedChildFrames"

    invoke-interface {v5, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 181
    const-string/jumbo v0, "target"

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ScrollEvent;->getViewTag()I

    move-result v1

    invoke-interface {v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 182
    const-string/jumbo v0, "responderIgnoreScroll"

    const/4 v1, 0x1

    invoke-interface {v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    return-object v5
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mScrollEventType:Lcom/facebook/react/views/scroll/ScrollEventType;

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    if-ne v0, v1, :cond_0

    .line 143
    const/4 v0, 0x1

    .line 145
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ScrollEvent;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ScrollEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ScrollEvent;->serializeEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 151
    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mScrollEventType:Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/ScrollEventType;->getJSEventName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDispose()V
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEvent;->EVENTS_POOL:Landroid/support/v4/k/n$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/k/n$c;->a(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method
