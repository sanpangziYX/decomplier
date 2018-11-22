.class Lcom/facebook/react/devsupport/RedBoxDialog;
.super Landroid/app/Dialog;
.source "RedBoxDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/RedBoxDialog$CopyToHostClipBoardTask;,
        Lcom/facebook/react/devsupport/RedBoxDialog$OpenStackFrameTask;,
        Lcom/facebook/react/devsupport/RedBoxDialog$StackAdapter;
    }
.end annotation


# instance fields
.field private mCopyToClipboard:Landroid/widget/Button;

.field private final mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

.field private mDismiss:Landroid/widget/Button;

.field private final mDoubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

.field private mReloadJs:Landroid/widget/Button;

.field private mStackView:Landroid/widget/ListView;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/DevSupportManager;)V
    .locals 2

    .prologue
    .line 209
    sget v0, Lcom/facebook/react/R$style;->Theme_Catalyst_RedBox:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 211
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->requestWindowFeature(I)Z

    .line 213
    sget v0, Lcom/facebook/react/R$layout;->redbox_view:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->setContentView(I)V

    .line 215
    iput-object p2, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    .line 216
    new-instance v0, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    invoke-direct {v0}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mDoubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    .line 218
    sget v0, Lcom/facebook/react/R$id;->rn_redbox_stack:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mStackView:Landroid/widget/ListView;

    .line 219
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mStackView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 220
    sget v0, Lcom/facebook/react/R$id;->rn_redbox_reload_button:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mReloadJs:Landroid/widget/Button;

    .line 221
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mReloadJs:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/react/devsupport/RedBoxDialog$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/RedBoxDialog$1;-><init>(Lcom/facebook/react/devsupport/RedBoxDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    sget v0, Lcom/facebook/react/R$id;->rn_redbox_dismiss_button:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mDismiss:Landroid/widget/Button;

    .line 228
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mDismiss:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/react/devsupport/RedBoxDialog$2;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/RedBoxDialog$2;-><init>(Lcom/facebook/react/devsupport/RedBoxDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    sget v0, Lcom/facebook/react/R$id;->rn_redbox_copy_button:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mCopyToClipboard:Landroid/widget/Button;

    .line 235
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mCopyToClipboard:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/react/devsupport/RedBoxDialog$3;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/RedBoxDialog$3;-><init>(Lcom/facebook/react/devsupport/RedBoxDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    return-void
.end method

.method static synthetic access$300(Lcom/facebook/react/devsupport/RedBoxDialog;)Lcom/facebook/react/devsupport/DevSupportManager;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    return-object v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 255
    new-instance v1, Lcom/facebook/react/devsupport/RedBoxDialog$OpenStackFrameTask;

    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/facebook/react/devsupport/RedBoxDialog$OpenStackFrameTask;-><init>(Lcom/facebook/react/devsupport/DevSupportManager;Lcom/facebook/react/devsupport/RedBoxDialog$1;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mStackView:Landroid/widget/ListView;

    .line 257
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;

    aput-object v0, v3, v4

    .line 255
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/devsupport/RedBoxDialog$OpenStackFrameTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 258
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 269
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setExceptionDetails(Ljava/lang/String;[Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mStackView:Landroid/widget/ListView;

    new-instance v1, Lcom/facebook/react/devsupport/RedBoxDialog$StackAdapter;

    invoke-direct {v1, p1, p2}, Lcom/facebook/react/devsupport/RedBoxDialog$StackAdapter;-><init>(Ljava/lang/String;[Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 251
    return-void
.end method
