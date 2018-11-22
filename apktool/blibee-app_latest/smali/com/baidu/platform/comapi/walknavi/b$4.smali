.class Lcom/baidu/platform/comapi/walknavi/b$4;
.super Landroid/content/BroadcastReceiver;
.source "WNavigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/walknavi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/walknavi/b;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/walknavi/b;)V
    .locals 0

    .prologue
    .line 1296
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/b$4;->a:Lcom/baidu/platform/comapi/walknavi/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1310
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b$4;->a:Lcom/baidu/platform/comapi/walknavi/b;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/b;->b(Lcom/baidu/platform/comapi/walknavi/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/o/g;->a(Landroid/content/Context;)I

    move-result v0

    .line 1311
    if-eqz v0, :cond_0

    .line 1312
    sput v0, Lcom/baidu/platform/comapi/walknavi/b/a;->a:I

    .line 1313
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b$4;->a:Lcom/baidu/platform/comapi/walknavi/b;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/b;->b(Lcom/baidu/platform/comapi/walknavi/b;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/o/g;->a(Landroid/content/Context;I)V

    .line 1315
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b$4;->a:Lcom/baidu/platform/comapi/walknavi/b;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/b;->c(Lcom/baidu/platform/comapi/walknavi/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/platform/comapi/walknavi/b$4$1;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/walknavi/b$4$1;-><init>(Lcom/baidu/platform/comapi/walknavi/b$4;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1325
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1299
    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1300
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1301
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/walknavi/b$4;->a(Landroid/content/Context;)V

    .line 1307
    :cond_0
    :goto_0
    return-void

    .line 1302
    :cond_1
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1303
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/walknavi/b$4;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 1304
    :cond_2
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1305
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/walknavi/b$4;->b(Landroid/content/Context;)V

    goto :goto_0
.end method
