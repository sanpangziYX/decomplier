.class Lcom/rnx/react/modules/qrcode/i$2;
.super Ljava/lang/Object;
.source "ScanditView.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/qrcode/i;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/modules/qrcode/i;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/qrcode/i;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/rnx/react/modules/qrcode/i$2;->a:Lcom/rnx/react/modules/qrcode/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i$2;->a:Lcom/rnx/react/modules/qrcode/i;

    invoke-static {v0}, Lcom/rnx/react/modules/qrcode/i;->b(Lcom/rnx/react/modules/qrcode/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const-string/jumbo v0, "VideoCapture_ScanditView"

    const-string/jumbo v1, "\u754c\u9762\u7ed3\u675f"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i$2;->a:Lcom/rnx/react/modules/qrcode/i;

    invoke-static {v0}, Lcom/rnx/react/modules/qrcode/i;->c(Lcom/rnx/react/modules/qrcode/i;)V

    .line 102
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i$2;->a:Lcom/rnx/react/modules/qrcode/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rnx/react/modules/qrcode/i;->setMixProcessFrameListener(Lcom/wormpex/a/b;)V

    .line 104
    :cond_0
    invoke-static {}, Lcom/rnx/react/utils/a/e;->f()Lcom/rnx/react/utils/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rnx/react/utils/a/e;->c()V

    .line 109
    return-void
.end method
