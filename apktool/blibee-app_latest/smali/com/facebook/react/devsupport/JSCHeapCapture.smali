.class public Lcom/facebook/react/devsupport/JSCHeapCapture;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "JSCHeapCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;,
        Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;
    }
.end annotation


# static fields
.field private static final sRegisteredDumpers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/facebook/react/devsupport/JSCHeapCapture;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHeapCapture:Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mOperationError:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mOperationInProgress:Z

.field private mOperationToken:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/react/devsupport/JSCHeapCapture;->sRegisteredDumpers:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 80
    iput-object v1, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mHeapCapture:Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;

    .line 81
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mOperationInProgress:Z

    .line 82
    iput v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mOperationToken:I

    .line 83
    iput-object v1, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mOperationError:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public static declared-synchronized captureHeap(Ljava/lang/String;J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 57
    const-class v2, Lcom/facebook/react/devsupport/JSCHeapCapture;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 58
    sget-object v0, Lcom/facebook/react/devsupport/JSCHeapCapture;->sRegisteredDumpers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;

    const-string/jumbo v1, "No JSC registered"

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 62
    :cond_0
    const/4 v4, 0x0

    .line 63
    :try_start_1
    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/capture"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/capture"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    sget-object v0, Lcom/facebook/react/devsupport/JSCHeapCapture;->sRegisteredDumpers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/JSCHeapCapture;

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/capture"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".json"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-direct {v0, v5, p1, p2}, Lcom/facebook/react/devsupport/JSCHeapCapture;->captureHeapHelper(Ljava/lang/String;J)V

    .line 73
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 75
    :cond_2
    monitor-exit v2

    return-object v3
.end method

.method private declared-synchronized captureHeapHelper(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;
        }
    .end annotation

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mHeapCapture:Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;

    const-string/jumbo v1, "HeapCapture.js module not connected"

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 90
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mHeapCapture:Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;

    invoke-direct {p0}, Lcom/facebook/react/devsupport/JSCHeapCapture;->getOperationToken()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;->captureHeap(ILjava/lang/String;)V

    .line 91
    invoke-direct {p0, p2, p3}, Lcom/facebook/react/devsupport/JSCHeapCapture;->waitForOperation(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    monitor-exit p0

    return-void
.end method

.method private getOperationToken()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;
        }
    .end annotation

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mOperationInProgress:Z

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;

    const-string/jumbo v1, "Another operation already in progress."

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mOperationInProgress:Z

    .line 99
    iget v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mOperationToken:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mOperationToken:I

    return v0
.end method

.method private static declared-synchronized registerHeapCapture(Lcom/facebook/react/devsupport/JSCHeapCapture;)V
    .locals 3

    .prologue
    .line 44
    const-class v1, Lcom/facebook/react/devsupport/JSCHeapCapture;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/react/devsupport/JSCHeapCapture;->sRegisteredDumpers:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "a JSCHeapCapture registered more than once"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 48
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/react/devsupport/JSCHeapCapture;->sRegisteredDumpers:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit v1

    return-void
.end method

.method private static declared-synchronized unregisterHeapCapture(Lcom/facebook/react/devsupport/JSCHeapCapture;)V
    .locals 2

    .prologue
    .line 52
    const-class v1, Lcom/facebook/react/devsupport/JSCHeapCapture;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/react/devsupport/JSCHeapCapture;->sRegisteredDumpers:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v1

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private waitForOperation(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;
        }
    .end annotation

    .prologue
    .line 104
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mOperationInProgress:Z

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mOperationInProgress:Z

    .line 111
    new-instance v0, Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;

    const-string/jumbo v1, "heap capture timed out."

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Waiting for heap capture failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mOperationError:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 115
    new-instance v0, Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;

    iget-object v1, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mOperationError:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_1
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    const-string/jumbo v0, "JSCHeapCapture"

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->initialize()V

    .line 138
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/JSCHeapCapture;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;

    iput-object v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mHeapCapture:Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;

    .line 139
    invoke-static {p0}, Lcom/facebook/react/devsupport/JSCHeapCapture;->registerHeapCapture(Lcom/facebook/react/devsupport/JSCHeapCapture;)V

    .line 140
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->onCatalystInstanceDestroy()V

    .line 145
    invoke-static {p0}, Lcom/facebook/react/devsupport/JSCHeapCapture;->unregisterHeapCapture(Lcom/facebook/react/devsupport/JSCHeapCapture;)V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mHeapCapture:Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;

    .line 147
    return-void
.end method

.method public declared-synchronized operationComplete(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mOperationToken:I

    if-ne p1, v0, :cond_0

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mOperationInProgress:Z

    .line 123
    iput-object p2, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mOperationError:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 126
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Completed operation is not in progress."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
