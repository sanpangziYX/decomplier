.class public Lcom/facebook/react/views/image/ImageLoadEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "ImageLoadEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/image/ImageLoadEvent$ImageEventType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lcom/facebook/react/views/image/ImageLoadEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final ON_ERROR:I = 0x1

.field public static final ON_LOAD:I = 0x2

.field public static final ON_LOAD_END:I = 0x3

.field public static final ON_LOAD_START:I = 0x4

.field public static final ON_PROGRESS:I = 0x5


# instance fields
.field private final mEventType:I

.field private final mImageUri:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJI)V
    .locals 6

    .prologue
    .line 41
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/views/image/ImageLoadEvent;-><init>(IJILjava/lang/String;)V

    .line 42
    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/Event;-><init>(IJ)V

    .line 50
    iput p4, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->mEventType:I

    .line 51
    iput-object p5, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->mImageUri:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static eventNameForType(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    packed-switch p0, :pswitch_data_0

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid image event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :pswitch_0
    const-string/jumbo v0, "topError"

    .line 65
    :goto_0
    return-object v0

    .line 59
    :pswitch_1
    const-string/jumbo v0, "topLoad"

    goto :goto_0

    .line 61
    :pswitch_2
    const-string/jumbo v0, "topLoadEnd"

    goto :goto_0

    .line 63
    :pswitch_3
    const-string/jumbo v0, "topLoadStart"

    goto :goto_0

    .line 65
    :pswitch_4
    const-string/jumbo v0, "topProgress"

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .prologue
    .line 85
    const/4 v0, 0x0

    .line 86
    iget-object v1, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->mImageUri:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 87
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 88
    const-string/jumbo v1, "uri"

    iget-object v2, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->mImageUri:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ImageLoadEvent;->getViewTag()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ImageLoadEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 91
    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->mEventType:I

    int-to-short v0, v0

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->mEventType:I

    invoke-static {v0}, Lcom/facebook/react/views/image/ImageLoadEvent;->eventNameForType(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
