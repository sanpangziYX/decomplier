.class Lcom/rnx/react/modules/roughlocation/WiFiModule$2;
.super Ljava/lang/Object;
.source "WiFiModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/roughlocation/WiFiModule;->connectWiFi(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/rnx/react/modules/roughlocation/WiFiModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/roughlocation/WiFiModule;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/rnx/react/modules/roughlocation/WiFiModule$2;->d:Lcom/rnx/react/modules/roughlocation/WiFiModule;

    iput-object p2, p0, Lcom/rnx/react/modules/roughlocation/WiFiModule$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/rnx/react/modules/roughlocation/WiFiModule$2;->b:Ljava/lang/String;

    iput p4, p0, Lcom/rnx/react/modules/roughlocation/WiFiModule$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/WiFiModule$2;->d:Lcom/rnx/react/modules/roughlocation/WiFiModule;

    invoke-static {v0}, Lcom/rnx/react/modules/roughlocation/WiFiModule;->access$100(Lcom/rnx/react/modules/roughlocation/WiFiModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/WiFiModule$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/rnx/react/modules/roughlocation/WiFiModule$2;->b:Ljava/lang/String;

    iget v3, p0, Lcom/rnx/react/modules/roughlocation/WiFiModule$2;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/wormpex/sdk/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/WiFiModule$2;->d:Lcom/rnx/react/modules/roughlocation/WiFiModule;

    iget-object v1, v1, Lcom/rnx/react/modules/roughlocation/WiFiModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "connect wifi result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return-void
.end method
