.class Lcom/facebook/react/views/modal/ReactModalHostView$1;
.super Ljava/lang/Object;
.source "ReactModalHostView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/modal/ReactModalHostView;->showOrUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/modal/ReactModalHostView;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/modal/ReactModalHostView;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$1;->this$0:Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 247
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 248
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 249
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$1;->this$0:Lcom/facebook/react/views/modal/ReactModalHostView;

    .line 250
    invoke-static {v1}, Lcom/facebook/react/views/modal/ReactModalHostView;->access$000(Lcom/facebook/react/views/modal/ReactModalHostView;)Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;

    move-result-object v1

    const-string/jumbo v2, "setOnRequestCloseListener must be called by the manager"

    .line 249
    invoke-static {v1, v2}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$1;->this$0:Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-static {v1}, Lcom/facebook/react/views/modal/ReactModalHostView;->access$000(Lcom/facebook/react/views/modal/ReactModalHostView;)Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;->onRequestClose(Landroid/content/DialogInterface;)V

    .line 256
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
