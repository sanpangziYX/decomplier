.class Lcom/facebook/react/modules/core/Timing$Timer;
.super Ljava/lang/Object;
.source "Timing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/Timing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Timer"
.end annotation


# instance fields
.field private final mCallbackID:I

.field private final mExecutorToken:Lcom/facebook/react/bridge/ExecutorToken;

.field private final mInterval:I

.field private final mRepeat:Z

.field private mTargetTime:J


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/ExecutorToken;IJIZ)V
    .locals 1
    .param p1, "executorToken"    # Lcom/facebook/react/bridge/ExecutorToken;
    .param p2, "callbackID"    # I
    .param p3, "initialTargetTime"    # J
    .param p5, "duration"    # I
    .param p6, "repeat"    # Z

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing$Timer;->mExecutorToken:Lcom/facebook/react/bridge/ExecutorToken;

    .line 76
    iput p2, p0, Lcom/facebook/react/modules/core/Timing$Timer;->mCallbackID:I

    .line 77
    iput-wide p3, p0, Lcom/facebook/react/modules/core/Timing$Timer;->mTargetTime:J

    .line 78
    iput p5, p0, Lcom/facebook/react/modules/core/Timing$Timer;->mInterval:I

    .line 79
    iput-boolean p6, p0, Lcom/facebook/react/modules/core/Timing$Timer;->mRepeat:Z

    .line 80
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/ExecutorToken;IJIZLcom/facebook/react/modules/core/Timing$1;)V
    .locals 1
    .param p1, "x0"    # Lcom/facebook/react/bridge/ExecutorToken;
    .param p2, "x1"    # I
    .param p3, "x2"    # J
    .param p5, "x3"    # I
    .param p6, "x4"    # Z
    .param p7, "x5"    # Lcom/facebook/react/modules/core/Timing$1;

    .prologue
    .line 61
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/modules/core/Timing$Timer;-><init>(Lcom/facebook/react/bridge/ExecutorToken;IJIZ)V

    return-void
.end method

.method static synthetic access$400(Lcom/facebook/react/modules/core/Timing$Timer;)J
    .locals 2
    .param p0, "x0"    # Lcom/facebook/react/modules/core/Timing$Timer;

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/facebook/react/modules/core/Timing$Timer;->mTargetTime:J

    return-wide v0
.end method

.method static synthetic access$402(Lcom/facebook/react/modules/core/Timing$Timer;J)J
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/core/Timing$Timer;
    .param p1, "x1"    # J

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/facebook/react/modules/core/Timing$Timer;->mTargetTime:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/facebook/react/modules/core/Timing$Timer;)Lcom/facebook/react/bridge/ExecutorToken;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/core/Timing$Timer;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$Timer;->mExecutorToken:Lcom/facebook/react/bridge/ExecutorToken;

    return-object v0
.end method

.method static synthetic access$600(Lcom/facebook/react/modules/core/Timing$Timer;)I
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/core/Timing$Timer;

    .prologue
    .line 61
    iget v0, p0, Lcom/facebook/react/modules/core/Timing$Timer;->mCallbackID:I

    return v0
.end method

.method static synthetic access$700(Lcom/facebook/react/modules/core/Timing$Timer;)Z
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/core/Timing$Timer;

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/Timing$Timer;->mRepeat:Z

    return v0
.end method

.method static synthetic access$800(Lcom/facebook/react/modules/core/Timing$Timer;)I
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/core/Timing$Timer;

    .prologue
    .line 61
    iget v0, p0, Lcom/facebook/react/modules/core/Timing$Timer;->mInterval:I

    return v0
.end method
