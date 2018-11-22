.class public Lcom/facebook/react/uimanager/OnLayoutEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "OnLayoutEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lcom/facebook/react/uimanager/OnLayoutEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final EVENTS_POOL:Landroid/support/v4/k/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/n$c",
            "<",
            "Lcom/facebook/react/uimanager/OnLayoutEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHeight:I

.field private mWidth:I

.field private mX:I

.field private mY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Landroid/support/v4/k/n$c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/k/n$c;-><init>(I)V

    sput-object v0, Lcom/facebook/react/uimanager/OnLayoutEvent;->EVENTS_POOL:Landroid/support/v4/k/n$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/Event;-><init>()V

    .line 45
    return-void
.end method

.method public static obtain(IIIII)Lcom/facebook/react/uimanager/OnLayoutEvent;
    .locals 6

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/react/uimanager/OnLayoutEvent;->EVENTS_POOL:Landroid/support/v4/k/n$c;

    invoke-virtual {v0}, Landroid/support/v4/k/n$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/OnLayoutEvent;

    .line 32
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/facebook/react/uimanager/OnLayoutEvent;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/OnLayoutEvent;-><init>()V

    :cond_0
    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/uimanager/OnLayoutEvent;->init(IIIII)V

    .line 36
    return-object v0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    .prologue
    .line 62
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 63
    const-string/jumbo v1, "x"

    iget v2, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->mX:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 64
    const-string/jumbo v1, "y"

    iget v2, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->mY:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 65
    const-string/jumbo v1, "width"

    iget v2, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->mWidth:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 66
    const-string/jumbo v1, "height"

    iget v2, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->mHeight:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 68
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 69
    const-string/jumbo v2, "layout"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 70
    const-string/jumbo v0, "target"

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/OnLayoutEvent;->getViewTag()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 72
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/OnLayoutEvent;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/OnLayoutEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 73
    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string/jumbo v0, "topLayout"

    return-object v0
.end method

.method protected init(IIIII)V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v0

    invoke-super {p0, p1, v0, v1}, Lcom/facebook/react/uimanager/events/Event;->init(IJ)V

    .line 49
    iput p2, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->mX:I

    .line 50
    iput p3, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->mY:I

    .line 51
    iput p4, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->mWidth:I

    .line 52
    iput p5, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->mHeight:I

    .line 53
    return-void
.end method

.method public onDispose()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/facebook/react/uimanager/OnLayoutEvent;->EVENTS_POOL:Landroid/support/v4/k/n$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/k/n$c;->a(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method
