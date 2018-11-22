.class final Lcom/facebook/react/uimanager/events/EventDispatcher$1;
.super Ljava/lang/Object;
.source "EventDispatcher.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/EventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/react/uimanager/events/Event;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/facebook/react/uimanager/events/Event;Lcom/facebook/react/uimanager/events/Event;)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 67
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    if-nez p2, :cond_3

    move v0, v2

    .line 74
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getTimestampMs()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/Event;->getTimestampMs()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 78
    cmp-long v3, v4, v8

    if-eqz v3, :cond_0

    .line 80
    cmp-long v0, v4, v8

    if-gez v0, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    :cond_4
    move v0, v2

    .line 83
    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 64
    check-cast p1, Lcom/facebook/react/uimanager/events/Event;

    check-cast p2, Lcom/facebook/react/uimanager/events/Event;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher$1;->compare(Lcom/facebook/react/uimanager/events/Event;Lcom/facebook/react/uimanager/events/Event;)I

    move-result v0

    return v0
.end method
