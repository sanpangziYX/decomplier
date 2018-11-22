.class public Lcom/bkjk/core/service_component/handler/H;
.super Landroid/os/Handler;
.source "H.java"


# instance fields
.field private mHandlerCallback:Lcom/bkjk/core/service_component/handler/HandlerCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 1
    .param p1, "callback"    # Landroid/os/Handler$Callback;

    .prologue
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler$Callback;Lcom/bkjk/core/service_component/handler/HandlerCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/os/Handler$Callback;
    .param p2, "handlerCallback"    # Lcom/bkjk/core/service_component/handler/HandlerCallback;

    .prologue
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 41
    iput-object p2, p0, Lcom/bkjk/core/service_component/handler/H;->mHandlerCallback:Lcom/bkjk/core/service_component/handler/HandlerCallback;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0
    .param p1, "looper"    # Landroid/os/Looper;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 0
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "callback"    # Landroid/os/Handler$Callback;

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Lcom/bkjk/core/service_component/handler/HandlerCallback;)V
    .locals 0
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "callback"    # Landroid/os/Handler$Callback;
    .param p3, "handlerCallback"    # Lcom/bkjk/core/service_component/handler/HandlerCallback;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 32
    iput-object p3, p0, Lcom/bkjk/core/service_component/handler/H;->mHandlerCallback:Lcom/bkjk/core/service_component/handler/HandlerCallback;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/bkjk/core/service_component/handler/HandlerCallback;)V
    .locals 0
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "handlerCallback"    # Lcom/bkjk/core/service_component/handler/HandlerCallback;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    iput-object p2, p0, Lcom/bkjk/core/service_component/handler/H;->mHandlerCallback:Lcom/bkjk/core/service_component/handler/HandlerCallback;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/bkjk/core/service_component/handler/HandlerCallback;)V
    .locals 1
    .param p1, "handlerCallback"    # Lcom/bkjk/core/service_component/handler/HandlerCallback;

    .prologue
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    iput-object p1, p0, Lcom/bkjk/core/service_component/handler/H;->mHandlerCallback:Lcom/bkjk/core/service_component/handler/HandlerCallback;

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/bkjk/core/service_component/handler/LoopFactory;Lcom/bkjk/core/service_component/handler/HandlerCallback;)V
    .locals 1
    .param p1, "loopFactory"    # Lcom/bkjk/core/service_component/handler/LoopFactory;
    .param p2, "handlerCallback"    # Lcom/bkjk/core/service_component/handler/HandlerCallback;

    .prologue
    .line 59
    invoke-interface {p1}, Lcom/bkjk/core/service_component/handler/LoopFactory;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    iput-object p2, p0, Lcom/bkjk/core/service_component/handler/H;->mHandlerCallback:Lcom/bkjk/core/service_component/handler/HandlerCallback;

    .line 61
    return-void
.end method

.method public static getMsg(ILjava/lang/Object;II)Landroid/os/Message;
    .locals 1
    .param p0, "what"    # I
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I

    .prologue
    .line 74
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 75
    .local v0, "msg":Landroid/os/Message;
    iput p0, v0, Landroid/os/Message;->what:I

    .line 76
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 78
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 79
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    invoke-virtual {p0, v3}, Lcom/bkjk/core/service_component/handler/H;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/handler/H;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 89
    .local v0, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 90
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    .line 91
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 95
    :goto_0
    const/4 v0, 0x0

    .line 97
    :cond_0
    iput-object v3, p0, Lcom/bkjk/core/service_component/handler/H;->mHandlerCallback:Lcom/bkjk/core/service_component/handler/HandlerCallback;

    .line 98
    return-void

    .line 93
    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bkjk/core/service_component/handler/H;->mHandlerCallback:Lcom/bkjk/core/service_component/handler/HandlerCallback;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bkjk/core/service_component/handler/H;->mHandlerCallback:Lcom/bkjk/core/service_component/handler/HandlerCallback;

    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/handler/HandlerCallback;->dispatchMessage(Landroid/os/Message;)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method
