.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;
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
    .param p1, "this$0"    # Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    .prologue
    .line 283
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iput p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;->val$errorCookie:I

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;->val$details:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p4, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 289
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    .line 290
    invoke-static {v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/devsupport/RedBoxDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;->val$errorCookie:I

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    .line 291
    invoke-static {v2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$300(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;->val$details:Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v1}, Lcom/facebook/react/devsupport/StackTraceHelper;->convertJsStackTrace(Lcom/facebook/react/bridge/ReadableArray;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    move-result-object v0

    .line 295
    .local v0, "stack":[Lcom/facebook/react/devsupport/interfaces/StackFrame;
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;->val$message:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->setExceptionDetails(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;)V

    .line 296
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;->val$message:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;->val$errorCookie:I

    sget-object v4, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;->JS:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$400(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V

    .line 298
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$500(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxHandler;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 299
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$500(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;->val$message:Ljava/lang/String;

    sget-object v3, Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;->JS:Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;

    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/react/devsupport/RedBoxHandler;->handleRedbox(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;)V

    .line 300
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxDialog;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/react/devsupport/RedBoxDialog;->resetReporting(Z)V

    .line 302
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/devsupport/RedBoxDialog;->show()V

    goto :goto_0
.end method
