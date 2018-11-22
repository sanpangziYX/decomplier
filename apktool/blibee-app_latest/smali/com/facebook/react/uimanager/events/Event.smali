.class public abstract Lcom/facebook/react/uimanager/events/Event;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/react/uimanager/events/Event;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static sUniqueID:I


# instance fields
.field private mInitialized:Z

.field private mTimestampMs:J

.field private mUniqueID:I

.field private mViewTag:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput v0, Lcom/facebook/react/uimanager/events/Event;->sUniqueID:I

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget v0, Lcom/facebook/react/uimanager/events/Event;->sUniqueID:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/react/uimanager/events/Event;->sUniqueID:I

    iput v0, p0, Lcom/facebook/react/uimanager/events/Event;->mUniqueID:I

    .line 29
    return-void
.end method

.method protected constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget v0, Lcom/facebook/react/uimanager/events/Event;->sUniqueID:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/react/uimanager/events/Event;->sUniqueID:I

    iput v0, p0, Lcom/facebook/react/uimanager/events/Event;->mUniqueID:I

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/Event;->init(IJ)V

    .line 33
    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public coalesce(Lcom/facebook/react/uimanager/events/Event;)Lcom/facebook/react/uimanager/events/Event;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getTimestampMs()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getTimestampMs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    move-object p0, p1

    goto :goto_0
.end method

.method public abstract dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
.end method

.method final dispose()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/Event;->mInitialized:Z

    .line 106
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->onDispose()V

    .line 107
    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getEventName()Ljava/lang/String;
.end method

.method public final getTimestampMs()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/facebook/react/uimanager/events/Event;->mTimestampMs:J

    return-wide v0
.end method

.method public getUniqueID()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/facebook/react/uimanager/events/Event;->mUniqueID:I

    return v0
.end method

.method public final getViewTag()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/facebook/react/uimanager/events/Event;->mViewTag:I

    return v0
.end method

.method protected init(IJ)V
    .locals 2

    .prologue
    .line 39
    iput p1, p0, Lcom/facebook/react/uimanager/events/Event;->mViewTag:I

    .line 40
    iput-wide p2, p0, Lcom/facebook/react/uimanager/events/Event;->mTimestampMs:J

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/Event;->mInitialized:Z

    .line 42
    return-void
.end method

.method isInitialized()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/Event;->mInitialized:Z

    return v0
.end method

.method public onDispose()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
