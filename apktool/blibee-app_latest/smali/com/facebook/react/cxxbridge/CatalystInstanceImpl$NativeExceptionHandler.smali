.class Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$NativeExceptionHandler;
.super Ljava/lang/Object;
.source "CatalystInstanceImpl.java"

# interfaces
.implements Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NativeExceptionHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;


# direct methods
.method private constructor <init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$NativeExceptionHandler;->this$0:Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$1;)V
    .locals 0

    .prologue
    .line 404
    invoke-direct {p0, p1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$NativeExceptionHandler;-><init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$NativeExceptionHandler;->this$0:Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    invoke-static {v0, p1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->access$400(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;Ljava/lang/Exception;)V

    .line 411
    return-void
.end method
