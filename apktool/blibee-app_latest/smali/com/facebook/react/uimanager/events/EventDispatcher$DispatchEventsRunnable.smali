.class Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;
.super Ljava/lang/Object;
.source "EventDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/EventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DispatchEventsRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/events/EventDispatcher$1;)V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    .line 314
    const-string/jumbo v1, "DispatchEventsRunnable"

    invoke-static {v8, v9, v1}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 316
    const-wide/16 v2, 0x0

    :try_start_0
    const-string/jumbo v1, "ScheduleDispatchFrameCallback"

    iget-object v4, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 319
    invoke-static {v4}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$500(Lcom/facebook/react/uimanager/events/EventDispatcher;)I

    move-result v4

    .line 316
    invoke-static {v2, v3, v1, v4}, Lcom/facebook/systrace/Systrace;->f(JLjava/lang/String;I)V

    .line 320
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$402(Lcom/facebook/react/uimanager/events/EventDispatcher;Z)Z

    .line 321
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$508(Lcom/facebook/react/uimanager/events/EventDispatcher;)I

    .line 322
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$900(Lcom/facebook/react/uimanager/events/EventDispatcher;)Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$1000(Lcom/facebook/react/uimanager/events/EventDispatcher;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 326
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$300(Lcom/facebook/react/uimanager/events/EventDispatcher;)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 327
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$1100(Lcom/facebook/react/uimanager/events/EventDispatcher;)[Lcom/facebook/react/uimanager/events/Event;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v4}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$300(Lcom/facebook/react/uimanager/events/EventDispatcher;)I

    move-result v4

    invoke-static {}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$1200()Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 329
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$300(Lcom/facebook/react/uimanager/events/EventDispatcher;)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 330
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$1100(Lcom/facebook/react/uimanager/events/EventDispatcher;)[Lcom/facebook/react/uimanager/events/Event;

    move-result-object v2

    aget-object v2, v2, v0

    .line 332
    if-nez v2, :cond_1

    .line 329
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 335
    :cond_1
    const-wide/16 v4, 0x0

    .line 337
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/events/Event;->getEventName()Ljava/lang/String;

    move-result-object v3

    .line 338
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/events/Event;->getUniqueID()I

    move-result v6

    .line 335
    invoke-static {v4, v5, v3, v6}, Lcom/facebook/systrace/Systrace;->f(JLjava/lang/String;I)V

    .line 339
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$900(Lcom/facebook/react/uimanager/events/EventDispatcher;)Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/events/Event;->dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 340
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/events/Event;->dispose()V

    goto :goto_1

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 346
    :catchall_1
    move-exception v0

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->b(J)V

    throw v0

    .line 342
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$1300(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 343
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$1400(Lcom/facebook/react/uimanager/events/EventDispatcher;)Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 344
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 346
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 348
    return-void
.end method
