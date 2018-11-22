.class Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeExceptionHandler$1;
.super Ljava/lang/Object;
.source "CatalystInstanceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeExceptionHandler;->handleException(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeExceptionHandler;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeExceptionHandler;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeExceptionHandler$1;->this$1:Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeExceptionHandler$1;->this$1:Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeExceptionHandler;

    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeExceptionHandler;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->destroy()V

    .line 537
    return-void
.end method
