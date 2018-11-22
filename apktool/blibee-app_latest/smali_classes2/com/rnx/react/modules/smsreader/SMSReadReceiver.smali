.class public Lcom/rnx/react/modules/smsreader/SMSReadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SMSReadReceiver.java"


# static fields
.field public static final a:Ljava/lang/String; = "android.provider.Telephony.SMS_RECEIVED"

.field public static final b:Ljava/lang/String; = "TAG"

.field public static final c:Ljava/lang/String; = "localSMSRead"

.field public static final d:Ljava/lang/String; = "data"

.field public static final e:Ljava/lang/String; = "sender"


# instance fields
.field private f:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/rnx/react/modules/smsreader/SMSReadReceiver;->f:Lcom/facebook/react/bridge/ReactContext;

    .line 31
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string/jumbo v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "pdus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 38
    array-length v4, v0

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v0, v2

    .line 39
    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string/jumbo v7, "data"

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v1, "sender"

    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/rnx/react/modules/smsreader/SMSReadReceiver;->f:Lcom/facebook/react/bridge/ReactContext;

    iget-object v5, p0, Lcom/rnx/react/modules/smsreader/SMSReadReceiver;->f:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v5}, Lcom/facebook/react/bridge/ReactContext;->getProjectID()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "localSMSRead"

    invoke-static {v6}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    invoke-static {v1, v5, v7, v6, v3}, Lcom/rnx/react/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 38
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
