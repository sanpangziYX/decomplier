.class Lcom/facebook/react/devsupport/RedBoxDialog$3;
.super Ljava/lang/Object;
.source "RedBoxDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/RedBoxDialog;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/DevSupportManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/RedBoxDialog;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/RedBoxDialog;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialog$3;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$3;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$300(Lcom/facebook/react/devsupport/RedBoxDialog;)Lcom/facebook/react/devsupport/DevSupportManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/DevSupportManager;->getLastErrorTitle()Ljava/lang/String;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxDialog$3;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {v1}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$300(Lcom/facebook/react/devsupport/RedBoxDialog;)Lcom/facebook/react/devsupport/DevSupportManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/react/devsupport/DevSupportManager;->getLastErrorStack()[Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;

    move-result-object v1

    .line 240
    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-static {v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v2, Lcom/facebook/react/devsupport/RedBoxDialog$CopyToHostClipBoardTask;

    iget-object v3, p0, Lcom/facebook/react/devsupport/RedBoxDialog$3;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {v3}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$300(Lcom/facebook/react/devsupport/RedBoxDialog;)Lcom/facebook/react/devsupport/DevSupportManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/facebook/react/devsupport/RedBoxDialog$CopyToHostClipBoardTask;-><init>(Lcom/facebook/react/devsupport/DevSupportManager;Lcom/facebook/react/devsupport/RedBoxDialog$1;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 244
    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/StackTraceHelper;->formatStackTrace(Ljava/lang/String;[Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 242
    invoke-virtual {v2, v3, v4}, Lcom/facebook/react/devsupport/RedBoxDialog$CopyToHostClipBoardTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 245
    return-void
.end method
