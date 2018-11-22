.class public Lcom/rnx/react/modules/roughlocation/a;
.super Lcom/rnx/react/modules/roughlocation/b;
.source "BTSInfoAccessor.java"


# static fields
.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/rnx/react/modules/roughlocation/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rnx/react/modules/roughlocation/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/rnx/react/modules/roughlocation/b;-><init>(Landroid/content/Context;I)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    return-object v0
.end method

.method protected a(Lcom/facebook/react/bridge/Promise;)V
    .locals 5

    .prologue
    .line 29
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Lcom/rnx/react/modules/roughlocation/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "\u83b7\u53d6\u6743\u9650\u5931\u8d25"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/rnx/react/modules/roughlocation/a;->d:Ljava/lang/String;

    const-string/jumbo v1, "\u83b7\u53d6\u6743\u9650\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/a;->c:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 35
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    const-string/jumbo v0, "2"

    const-string/jumbo v1, "\u83b7\u53d6\u57fa\u7ad9\u5b9a\u4f4d\u5931\u8d25"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/rnx/react/modules/roughlocation/a;->d:Ljava/lang/String;

    const-string/jumbo v1, "\u83b7\u53d6\u57fa\u7ad9\u5b9a\u4f4d\u5931\u8d25, cel\u4e3anull"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    .line 42
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    instance-of v2, v1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 43
    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 44
    if-eqz v0, :cond_2

    .line 45
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 46
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "cdma"

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 48
    const-string/jumbo v3, "bid"

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 49
    const-string/jumbo v3, "nid"

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 50
    const-string/jumbo v3, "sid"

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string/jumbo v0, "data"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 52
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_2
    const-string/jumbo v0, "2"

    const-string/jumbo v1, "\u83b7\u53d6\u57fa\u7ad9\u5b9a\u4f4d\u5931\u8d25,cdmaCellLocation\u4e3anull"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/rnx/react/modules/roughlocation/a;->d:Ljava/lang/String;

    const-string/jumbo v1, "\u83b7\u53d6\u57fa\u7ad9\u5b9a\u4f4d\u5931\u8d25, cdmaCellLocation\u4e3anull"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_3
    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    instance-of v0, v1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v0, :cond_5

    .line 59
    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    .line 60
    if-eqz v1, :cond_4

    .line 61
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 62
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "gsm"

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 64
    const-string/jumbo v3, "cid"

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 65
    const-string/jumbo v3, "lac"

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 66
    const-string/jumbo v1, "data"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 67
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 70
    :cond_4
    const-string/jumbo v0, "2"

    const-string/jumbo v1, "\u83b7\u53d6\u57fa\u7ad9\u5b9a\u4f4d\u5931\u8d25,gsmCellLocation\u4e3anull"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/rnx/react/modules/roughlocation/a;->d:Ljava/lang/String;

    const-string/jumbo v1, "\u83b7\u53d6\u57fa\u7ad9\u5b9a\u4f4d\u5931\u8d25, gsmCellLocation\u4e3anull"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 74
    :cond_5
    const-string/jumbo v0, "2"

    const-string/jumbo v1, "mTelephonyManager.getCellLocation()\u4e3anull"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/rnx/react/modules/roughlocation/a;->d:Ljava/lang/String;

    const-string/jumbo v1, "\u83b7\u53d6\u57fa\u7ad9\u5b9a\u4f4d\u5931\u8d25, mTelephonyManager.getCellLocation()\u4e3anull"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
