.class public final Lcom/rnx/react/modules/qrcode/zxing/a;
.super Lcom/zxing/g;
.source "ZXingScannerView.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/rnx/react/modules/qrcode/e;
.implements Lcom/rnx/react/utils/b$a;


# static fields
.field private static final c:Ljava/lang/String; = "ZXingBarcodePicker"


# instance fields
.field private d:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/zxing/g;-><init>(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/zxing/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/zxing/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p2}, Lcom/zxing/g;-><init>(Landroid/content/Context;)V

    .line 62
    iput-object p1, p0, Lcom/rnx/react/modules/qrcode/zxing/a;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/rnx/react/modules/qrcode/zxing/a;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/zxing/a;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    invoke-static {p1}, Lcom/wormpex/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1
    .param p3    # Lcom/facebook/react/bridge/WritableMap;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 139
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v0, p2, p3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/rnx/react/modules/qrcode/zxing/a;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/rnx/react/modules/qrcode/zxing/a;->a(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 143
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 144
    const-string/jumbo v0, "data"

    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v0, "type"

    invoke-interface {v1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v0, "engine"

    const-string/jumbo v2, "wscan"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/zxing/a;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 148
    invoke-virtual {p0}, Lcom/rnx/react/modules/qrcode/zxing/a;->getId()I

    move-result v2

    const-string/jumbo v3, "topChange"

    .line 147
    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 151
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "zxing send event to js - data = %s. type = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 152
    const-string/jumbo v1, "ZXingBarcodePicker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 123
    new-instance v0, Lcom/rnx/react/modules/qrcode/zxing/a$2;

    invoke-direct {v0, p0}, Lcom/rnx/react/modules/qrcode/zxing/a$2;-><init>(Lcom/rnx/react/modules/qrcode/zxing/a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/rnx/react/modules/qrcode/zxing/a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 81
    invoke-static {p0}, Lcom/rnx/react/utils/b;->a(Lcom/rnx/react/utils/b$a;)V

    .line 82
    return-void
.end method

.method public a(Lcom/wscandit/a;)V
    .locals 6

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/zxing/g;->a(Lcom/wscandit/a;)V

    .line 99
    invoke-virtual {p1}, Lcom/wscandit/a;->getCodeType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/rnx/react/modules/qrcode/zxing/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string/jumbo v1, "ZXingBarcodePicker"

    const-string/jumbo v2, "type:%s  content:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/wscandit/a;->getDecodeResult()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-virtual {p1}, Lcom/wscandit/a;->getDecodeResult()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/rnx/react/modules/qrcode/zxing/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 112
    if-eqz p1, :cond_0

    .line 113
    invoke-super {p0}, Lcom/zxing/g;->a()V

    .line 115
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Lcom/zxing/g;->b()V

    .line 87
    invoke-static {p0}, Lcom/rnx/react/utils/b;->b(Lcom/rnx/react/utils/b$a;)V

    .line 88
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Lcom/zxing/g;->c()V

    .line 68
    invoke-direct {p0}, Lcom/rnx/react/modules/qrcode/zxing/a;->h()V

    .line 69
    invoke-static {}, Lcom/wormpex/sdk/utils/m;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/modules/qrcode/zxing/a$1;

    invoke-direct {v1, p0}, Lcom/rnx/react/modules/qrcode/zxing/a$1;-><init>(Lcom/rnx/react/modules/qrcode/zxing/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 92
    invoke-super {p0}, Lcom/zxing/g;->d()V

    .line 93
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/zxing/a;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string/jumbo v1, "onCameraNoAccess"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/rnx/react/modules/qrcode/zxing/a;->a(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 94
    return-void
.end method

.method public getBizName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const-string/jumbo v0, "Biz_scan_zxing"

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/zxing/g;->onDetachedFromWindow()V

    .line 107
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/zxing/a;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 108
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public onHostPause()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public onHostResume()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public onHostStart()V
    .locals 0

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/rnx/react/modules/qrcode/zxing/a;->a()V

    .line 162
    return-void
.end method

.method public onHostStop()V
    .locals 0

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/rnx/react/modules/qrcode/zxing/a;->b()V

    .line 167
    return-void
.end method
