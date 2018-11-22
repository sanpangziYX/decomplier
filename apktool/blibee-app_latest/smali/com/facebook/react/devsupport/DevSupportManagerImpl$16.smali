.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;
.super Ljava/lang/Object;
.source "DevSupportManagerImpl.java"

# interfaces
.implements Lcom/facebook/react/devsupport/DevServerHelper$BundleDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;->reloadJSFromServer(Landroid/app/AlertDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

.field final synthetic val$progressDialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;->val$progressDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;->val$progressDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 792
    const-string/jumbo v0, "React"

    const-string/jumbo v1, "Unable to download JS bundle"

    invoke-static {v0, v1, p1}, Lcom/facebook/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 793
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16$2;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 807
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;->val$progressDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 780
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16$1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 787
    return-void
.end method
