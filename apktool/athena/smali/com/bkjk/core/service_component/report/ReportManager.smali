.class public Lcom/bkjk/core/service_component/report/ReportManager;
.super Ljava/lang/Object;
.source "ReportManager.java"


# static fields
.field private static final REPORT_DIR:Ljava/lang/String;

.field private static final REPORT_FILENAME:Ljava/lang/String; = "ReportCache"

.field private static final SP_NAME:Ljava/lang/String; = "photoInfo"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bkjk/core/service_component/report/ReportManager;->REPORT_DIR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPhoneInfo()Lcom/bkjk/core/service_component/report/PhoneInfo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x372

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/report/ReportManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/report/PhoneInfo;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/report/ReportManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/report/PhoneInfo;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/report/PhoneInfo;

    .line 42
    :goto_0
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lcom/bkjk/core/service_component/report/PhoneInfo;

    invoke-direct {v0}, Lcom/bkjk/core/service_component/report/PhoneInfo;-><init>()V

    .line 28
    invoke-static {}, Lcom/bkjk/core/service_component/utils/PhoneInfoUtils;->getIMEI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/report/PhoneInfo;->setImei(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/bkjk/core/service_component/utils/PhoneInfoUtils;->getIMSI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/report/PhoneInfo;->setImsi(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/bkjk/core/service_component/utils/PhoneInfoUtils;->getMAC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/report/PhoneInfo;->setMac(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/bkjk/core/service_component/utils/PhoneInfoUtils;->getICCID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/report/PhoneInfo;->setIccid(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/bkjk/core/service_component/utils/PhoneInfoUtils;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/report/PhoneInfo;->setAndroidId(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/bkjk/core/service_component/utils/PhoneInfoUtils;->getApiLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/report/PhoneInfo;->setApiLevel(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/bkjk/core/service_component/utils/PhoneInfoUtils;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/report/PhoneInfo;->setModel(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/bkjk/core/service_component/utils/PhoneInfoUtils;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/report/PhoneInfo;->setBrand(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/bkjk/core/service_component/utils/PhoneInfoUtils;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/report/PhoneInfo;->setAppVersion(Ljava/lang/String;)V

    .line 40
    invoke-static {v0}, Lcom/bkjk/core/service_component/report/ReportManager;->save2SharedPreferences(Lcom/bkjk/core/service_component/report/PhoneInfo;)V

    .line 41
    invoke-static {v0}, Lcom/bkjk/core/service_component/report/ReportManager;->save2File(Lcom/bkjk/core/service_component/report/PhoneInfo;)V

    goto :goto_0
.end method

.method private static save2File(Lcom/bkjk/core/service_component/report/PhoneInfo;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x374

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/report/ReportManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/report/PhoneInfo;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/report/ReportManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/report/PhoneInfo;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    sget-object v0, Lcom/bkjk/core/service_component/report/ReportManager;->REPORT_DIR:Ljava/lang/String;

    const-string v1, "ReportCache"

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/report/PhoneInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bkjk/core/service_component/utils/FileUtils;->asyncSave2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static save2SharedPreferences(Lcom/bkjk/core/service_component/report/PhoneInfo;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x373

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/report/ReportManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/report/PhoneInfo;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/report/ReportManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/report/PhoneInfo;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    .line 52
    const-string v1, "photoInfo"

    const-string v2, "imei"

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/report/PhoneInfo;->getImei()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const-string v1, "photoInfo"

    const-string v2, "imsi"

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/report/PhoneInfo;->getImsi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const-string v1, "photoInfo"

    const-string v2, "mac"

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/report/PhoneInfo;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-string v1, "photoInfo"

    const-string v2, "iccid"

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/report/PhoneInfo;->getIccid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    const-string v1, "photoInfo"

    const-string v2, "android id"

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/report/PhoneInfo;->getAndroidId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string v1, "photoInfo"

    const-string v2, "api Level"

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/report/PhoneInfo;->getApiLevel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string v1, "photoInfo"

    const-string v2, "model"

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/report/PhoneInfo;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v1, "photoInfo"

    const-string v2, "brand"

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/report/PhoneInfo;->getBrand()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const-string v1, "photoInfo"

    const-string v2, "networkState"

    invoke-static {}, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->getInstance()Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->getStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    const-string v1, "photoInfo"

    const-string v2, "productID"

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/report/PhoneInfo;->getProductID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const-string v1, "photoInfo"

    const-string v2, "appVersion"

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/report/PhoneInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
