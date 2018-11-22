.class public Lcom/fsck/k9/power/DeviceIdleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DeviceIdleReceiver.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x17
.end annotation


# instance fields
.field private final O000000o:Landroid/os/PowerManager;


# direct methods
.method constructor <init>(Landroid/os/PowerManager;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/fsck/k9/power/DeviceIdleReceiver;->O000000o:Landroid/os/PowerManager;

    .line 22
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fsck/k9/power/DeviceIdleReceiver;->O000000o:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    .line 27
    const-string v1, "Device idle mode changed. Idle: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fsck/k9/service/MailService;->O000000o(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 32
    :cond_0
    return-void
.end method
