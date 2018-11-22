.class Lcom/rnx/react/modules/qrcode/zxing/a$1;
.super Ljava/lang/Object;
.source "ZXingScannerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/qrcode/zxing/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/modules/qrcode/zxing/a;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/qrcode/zxing/a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/rnx/react/modules/qrcode/zxing/a$1;->a:Lcom/rnx/react/modules/qrcode/zxing/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/zxing/a$1;->a:Lcom/rnx/react/modules/qrcode/zxing/a;

    invoke-static {v0}, Lcom/rnx/react/modules/qrcode/zxing/a;->a(Lcom/rnx/react/modules/qrcode/zxing/a;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/zxing/a$1;->a:Lcom/rnx/react/modules/qrcode/zxing/a;

    invoke-static {v0}, Lcom/rnx/react/modules/qrcode/zxing/a;->a(Lcom/rnx/react/modules/qrcode/zxing/a;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/modules/qrcode/zxing/a$1;->a:Lcom/rnx/react/modules/qrcode/zxing/a;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 75
    :cond_0
    return-void
.end method
