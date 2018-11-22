.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;
.super Ljava/lang/Object;
.source "DevSupportManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;->updateJSError(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

.field final synthetic val$details:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic val$errorCookie:I

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;ILcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iput p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->val$errorCookie:I

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->val$details:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p4, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$300(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    .line 306
    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$300(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->val$errorCookie:I

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    .line 307
    invoke-static {v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$400(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->val$details:Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v0}, Lcom/facebook/react/devsupport/StackTraceHelper;->convertJsStackTrace(Lcom/facebook/react/bridge/ReadableArray;)[Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$300(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->val$message:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->setExceptionDetails(Ljava/lang/String;[Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;)V

    .line 312
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->val$message:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->val$errorCookie:I

    sget-object v4, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;->JS:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$500(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Ljava/lang/String;[Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V

    .line 314
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$600(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxHandler;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 315
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$600(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->val$message:Ljava/lang/String;

    sget-object v3, Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;->JS:Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;

    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/react/devsupport/RedBoxHandler;->handleRedbox(Ljava/lang/String;[Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;)V

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$300(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->show()V

    goto :goto_0
.end method
