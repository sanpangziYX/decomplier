.class public Lcom/fsck/k9/power/O000000o$O00000Oo;
.super Lcom/fsck/k9/power/O000000o;
.source "DeviceIdleManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/power/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Lcom/fsck/k9/power/DeviceIdleReceiver;

.field private O00000o:Z

.field private final O00000o0:Landroid/content/IntentFilter;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fsck/k9/power/O000000o;-><init>(Lcom/fsck/k9/power/O000000o$1;)V

    .line 62
    iput-object p1, p0, Lcom/fsck/k9/power/O000000o$O00000Oo;->O000000o:Landroid/content/Context;

    .line 63
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 64
    new-instance v1, Lcom/fsck/k9/power/DeviceIdleReceiver;

    invoke-direct {v1, v0}, Lcom/fsck/k9/power/DeviceIdleReceiver;-><init>(Landroid/os/PowerManager;)V

    iput-object v1, p0, Lcom/fsck/k9/power/O000000o$O00000Oo;->O00000Oo:Lcom/fsck/k9/power/DeviceIdleReceiver;

    .line 65
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fsck/k9/power/O000000o$O00000Oo;->O00000o0:Landroid/content/IntentFilter;

    .line 66
    return-void
.end method

.method static O00000Oo(Landroid/content/Context;)Lcom/fsck/k9/power/O000000o$O00000Oo;
    .locals 1

    .prologue
    .line 57
    .line 58
    new-instance v0, Lcom/fsck/k9/power/O000000o$O00000Oo;

    invoke-direct {v0, p0}, Lcom/fsck/k9/power/O000000o$O00000Oo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    .prologue
    .line 70
    const-string v0, "Registering DeviceIdleReceiver"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsck/k9/power/O000000o$O00000Oo;->O00000o:Z

    .line 72
    iget-object v0, p0, Lcom/fsck/k9/power/O000000o$O00000Oo;->O000000o:Landroid/content/Context;

    iget-object v1, p0, Lcom/fsck/k9/power/O000000o$O00000Oo;->O00000Oo:Lcom/fsck/k9/power/DeviceIdleReceiver;

    iget-object v2, p0, Lcom/fsck/k9/power/O000000o$O00000Oo;->O00000o0:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    return-void
.end method

.method public O00000Oo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    const-string v0, "Unregistering DeviceIdleReceiver"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-boolean v0, p0, Lcom/fsck/k9/power/O000000o$O00000Oo;->O00000o:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/fsck/k9/power/O000000o$O00000Oo;->O000000o:Landroid/content/Context;

    iget-object v1, p0, Lcom/fsck/k9/power/O000000o$O00000Oo;->O00000Oo:Lcom/fsck/k9/power/DeviceIdleReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 80
    iput-boolean v2, p0, Lcom/fsck/k9/power/O000000o$O00000Oo;->O00000o:Z

    .line 82
    :cond_0
    return-void
.end method
