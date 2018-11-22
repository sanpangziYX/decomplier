.class public Lcom/bkjk/core/service_component/handler/H;
.super Landroid/os/Handler;
.source "H.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


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

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Lcom/bkjk/core/service_component/handler/HandlerCallback;)V
    .locals 0

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
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/core/service_component/handler/H;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x241

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    const-class v6, Landroid/os/Message;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/core/service_component/handler/H;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x241

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    const-class v6, Landroid/os/Message;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 79
    :goto_0
    return-object v0

    .line 74
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 75
    iput p0, v0, Landroid/os/Message;->what:I

    .line 76
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 78
    iput p3, v0, Landroid/os/Message;->arg2:I

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x242

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/handler/H;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/handler/H;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0, v7}, Lcom/bkjk/core/service_component/handler/H;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/handler/H;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 90
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_2

    .line 91
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 97
    :cond_1
    :goto_1
    iput-object v7, p0, Lcom/bkjk/core/service_component/handler/H;->mHandlerCallback:Lcom/bkjk/core/service_component/handler/HandlerCallback;

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x240

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/handler/H;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/handler/H;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/handler/H;->mHandlerCallback:Lcom/bkjk/core/service_component/handler/HandlerCallback;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/bkjk/core/service_component/handler/H;->mHandlerCallback:Lcom/bkjk/core/service_component/handler/HandlerCallback;

    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/handler/HandlerCallback;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method
