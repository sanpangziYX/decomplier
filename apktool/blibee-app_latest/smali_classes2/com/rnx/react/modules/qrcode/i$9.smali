.class Lcom/rnx/react/modules/qrcode/i$9;
.super Ljava/lang/Object;
.source "ScanditView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/qrcode/i;->g()V
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
    .line 445
    iput-object p1, p0, Lcom/rnx/react/modules/qrcode/i$9;->a:Lcom/rnx/react/modules/qrcode/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 448
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 449
    const-string/jumbo v1, "key"

    const-string/jumbo v2, "success"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object v1, p0, Lcom/rnx/react/modules/qrcode/i$9;->a:Lcom/rnx/react/modules/qrcode/i;

    iget-object v2, p0, Lcom/rnx/react/modules/qrcode/i$9;->a:Lcom/rnx/react/modules/qrcode/i;

    invoke-static {v2}, Lcom/rnx/react/modules/qrcode/i;->a(Lcom/rnx/react/modules/qrcode/i;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v2

    const-string/jumbo v3, "connectToDevice"

    invoke-static {v1, v2, v3, v0}, Lcom/rnx/react/modules/qrcode/i;->a(Lcom/rnx/react/modules/qrcode/i;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 451
    return-void
.end method
