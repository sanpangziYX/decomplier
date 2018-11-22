.class Lcom/rnx/react/views/hywebview/HyWebViewManager$2;
.super Ljava/lang/Object;
.source "HyWebViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/views/hywebview/HyWebViewManager;->evaluateJSCode(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/views/hywebview/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/rnx/react/views/hywebview/HyWebViewManager;


# direct methods
.method constructor <init>(Lcom/rnx/react/views/hywebview/HyWebViewManager;Lcom/rnx/react/views/hywebview/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/rnx/react/views/hywebview/HyWebViewManager$2;->c:Lcom/rnx/react/views/hywebview/HyWebViewManager;

    iput-object p2, p0, Lcom/rnx/react/views/hywebview/HyWebViewManager$2;->a:Lcom/rnx/react/views/hywebview/a;

    iput-object p3, p0, Lcom/rnx/react/views/hywebview/HyWebViewManager$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/HyWebViewManager$2;->a:Lcom/rnx/react/views/hywebview/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/views/hywebview/HyWebViewManager$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rnx/react/views/hywebview/a;->loadUrl(Ljava/lang/String;)V

    .line 320
    return-void
.end method
