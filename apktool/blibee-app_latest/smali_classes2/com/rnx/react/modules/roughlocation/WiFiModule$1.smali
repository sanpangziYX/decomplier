.class Lcom/rnx/react/modules/roughlocation/WiFiModule$1;
.super Ljava/lang/Object;
.source "WiFiModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/roughlocation/WiFiModule;->toggleWiFi(ZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Z

.field final synthetic c:Lcom/rnx/react/modules/roughlocation/WiFiModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/roughlocation/WiFiModule;Lcom/facebook/react/bridge/Promise;Z)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/rnx/react/modules/roughlocation/WiFiModule$1;->c:Lcom/rnx/react/modules/roughlocation/WiFiModule;

    iput-object p2, p0, Lcom/rnx/react/modules/roughlocation/WiFiModule$1;->a:Lcom/facebook/react/bridge/Promise;

    iput-boolean p3, p0, Lcom/rnx/react/modules/roughlocation/WiFiModule$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/WiFiModule$1;->a:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/WiFiModule$1;->c:Lcom/rnx/react/modules/roughlocation/WiFiModule;

    invoke-static {v1}, Lcom/rnx/react/modules/roughlocation/WiFiModule;->access$000(Lcom/rnx/react/modules/roughlocation/WiFiModule;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    iget-boolean v2, p0, Lcom/rnx/react/modules/roughlocation/WiFiModule$1;->b:Z

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 70
    return-void
.end method
