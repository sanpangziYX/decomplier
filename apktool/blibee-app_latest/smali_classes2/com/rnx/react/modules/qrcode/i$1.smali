.class Lcom/rnx/react/modules/qrcode/i$1;
.super Ljava/lang/Object;
.source "ScanditView.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 84
    iput-object p1, p0, Lcom/rnx/react/modules/qrcode/i$1;->a:Lcom/rnx/react/modules/qrcode/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lcom/rnx/react/utils/a/e;->f()Lcom/rnx/react/utils/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rnx/react/utils/a/e;->c()V

    .line 88
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i$1;->a:Lcom/rnx/react/modules/qrcode/i;

    invoke-virtual {v0}, Lcom/rnx/react/modules/qrcode/i;->a()V

    .line 89
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i$1;->a:Lcom/rnx/react/modules/qrcode/i;

    invoke-static {v0}, Lcom/rnx/react/modules/qrcode/i;->a(Lcom/rnx/react/modules/qrcode/i;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/modules/qrcode/i$1;->a:Lcom/rnx/react/modules/qrcode/i;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 90
    return-void
.end method
