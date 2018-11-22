.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;
.super Ljava/lang/Object;
.source "DevSupportManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showNewError(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

.field final synthetic val$errorCookie:I

.field final synthetic val$errorType:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$stack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    .prologue
    .line 321
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->val$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->val$stack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    iput p4, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->val$errorCookie:I

    iput-object p5, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->val$errorType:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 324
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxDialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    new-instance v1, Lcom/facebook/react/devsupport/RedBoxDialog;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$600(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iget-object v4, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v4}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$500(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxHandler;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/react/devsupport/RedBoxDialog;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Lcom/facebook/react/devsupport/RedBoxHandler;)V

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$202(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/devsupport/RedBoxDialog;)Lcom/facebook/react/devsupport/RedBoxDialog;

    .line 326
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->val$message:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->val$stack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/RedBoxDialog;->setExceptionDetails(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;)V

    .line 334
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->val$message:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->val$stack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    iget v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->val$errorCookie:I

    iget-object v4, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->val$errorType:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$400(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V

    .line 337
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$500(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->val$errorType:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    sget-object v1, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;->NATIVE:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    if-ne v0, v1, :cond_2

    .line 338
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$500(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->val$message:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->val$stack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    sget-object v3, Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;->NATIVE:Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/devsupport/RedBoxHandler;->handleRedbox(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;)V

    .line 339
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/RedBoxDialog;->resetReporting(Z)V

    .line 343
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->show()V

    goto :goto_0

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/RedBoxDialog;->resetReporting(Z)V

    goto :goto_1
.end method
