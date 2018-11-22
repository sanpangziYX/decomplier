.class public Lcom/bkjk/core/service_component/handler/AsyncLoop;
.super Ljava/lang/Object;
.source "AsyncLoop.java"

# interfaces
.implements Lcom/bkjk/core/service_component/handler/LoopFactory;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/bkjk/core/service_component/handler/AsyncLoop;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bkjk/core/service_component/handler/AsyncLoop;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .locals 3

    .prologue
    .line 15
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v2, Lcom/bkjk/core/service_component/handler/AsyncLoop;->TAG:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    .local v0, "asyncLoopFactory":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 18
    .local v1, "looper":Landroid/os/Looper;
    return-object v1
.end method
