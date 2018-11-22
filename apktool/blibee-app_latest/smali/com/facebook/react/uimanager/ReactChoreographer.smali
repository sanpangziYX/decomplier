.class public Lcom/facebook/react/uimanager/ReactChoreographer;
.super Ljava/lang/Object;
.source "ReactChoreographer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/ReactChoreographer$ReactChoreographerDispatcher;,
        Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/facebook/react/uimanager/ReactChoreographer;


# instance fields
.field private final mCallbackQueues:[Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayDeque",
            "<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mChoreographer:Landroid/view/Choreographer;

.field private mHasPostedCallback:Z

.field private final mReactChoreographerDispatcher:Lcom/facebook/react/uimanager/ReactChoreographer$ReactChoreographerDispatcher;

.field private mTotalCallbacks:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mTotalCallbacks:I

    .line 77
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mHasPostedCallback:Z

    .line 80
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mChoreographer:Landroid/view/Choreographer;

    .line 81
    new-instance v1, Lcom/facebook/react/uimanager/ReactChoreographer$ReactChoreographerDispatcher;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/react/uimanager/ReactChoreographer$ReactChoreographerDispatcher;-><init>(Lcom/facebook/react/uimanager/ReactChoreographer;Lcom/facebook/react/uimanager/ReactChoreographer$1;)V

    iput-object v1, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mReactChoreographerDispatcher:Lcom/facebook/react/uimanager/ReactChoreographer$ReactChoreographerDispatcher;

    .line 82
    invoke-static {}, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;->values()[Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ljava/util/ArrayDeque;

    iput-object v1, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mCallbackQueues:[Ljava/util/ArrayDeque;

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mCallbackQueues:[Ljava/util/ArrayDeque;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mCallbackQueues:[Ljava/util/ArrayDeque;

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    aput-object v2, v1, v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method static synthetic access$102(Lcom/facebook/react/uimanager/ReactChoreographer;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mHasPostedCallback:Z

    return p1
.end method

.method static synthetic access$200(Lcom/facebook/react/uimanager/ReactChoreographer;)[Ljava/util/ArrayDeque;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mCallbackQueues:[Ljava/util/ArrayDeque;

    return-object v0
.end method

.method static synthetic access$310(Lcom/facebook/react/uimanager/ReactChoreographer;)I
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mTotalCallbacks:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mTotalCallbacks:I

    return v0
.end method

.method static synthetic access$400(Lcom/facebook/react/uimanager/ReactChoreographer;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactChoreographer;->maybeRemoveFrameCallback()V

    return-void
.end method

.method public static getInstance()Lcom/facebook/react/uimanager/ReactChoreographer;
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 66
    sget-object v0, Lcom/facebook/react/uimanager/ReactChoreographer;->sInstance:Lcom/facebook/react/uimanager/ReactChoreographer;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/react/uimanager/ReactChoreographer;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/ReactChoreographer;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/ReactChoreographer;->sInstance:Lcom/facebook/react/uimanager/ReactChoreographer;

    .line 69
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/ReactChoreographer;->sInstance:Lcom/facebook/react/uimanager/ReactChoreographer;

    return-object v0
.end method

.method private maybeRemoveFrameCallback()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 110
    iget v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mTotalCallbacks:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Z)V

    .line 111
    iget v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mTotalCallbacks:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mHasPostedCallback:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mChoreographer:Landroid/view/Choreographer;

    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mReactChoreographerDispatcher:Lcom/facebook/react/uimanager/ReactChoreographer$ReactChoreographerDispatcher;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 113
    iput-boolean v1, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mHasPostedCallback:Z

    .line 115
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 110
    goto :goto_0
.end method


# virtual methods
.method public postFrameCallback(Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 89
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 90
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mCallbackQueues:[Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;->getOrder()I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 91
    iget v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mTotalCallbacks:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mTotalCallbacks:I

    .line 92
    iget v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mTotalCallbacks:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Z)V

    .line 93
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mHasPostedCallback:Z

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mChoreographer:Landroid/view/Choreographer;

    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mReactChoreographerDispatcher:Lcom/facebook/react/uimanager/ReactChoreographer$ReactChoreographerDispatcher;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 95
    iput-boolean v1, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mHasPostedCallback:Z

    .line 97
    :cond_0
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeFrameCallback(Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 101
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mCallbackQueues:[Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;->getOrder()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mTotalCallbacks:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mTotalCallbacks:I

    .line 103
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactChoreographer;->maybeRemoveFrameCallback()V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    const-string/jumbo v0, "React"

    const-string/jumbo v1, "Tried to remove non-existent frame callback"

    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
