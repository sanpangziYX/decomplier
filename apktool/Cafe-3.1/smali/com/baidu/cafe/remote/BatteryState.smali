.class Lcom/baidu/cafe/remote/BatteryState;
.super Ljava/lang/Object;
.source "BatteryState.java"


# instance fields
.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mHealth:Ljava/lang/String;

.field private mIcon_small:I

.field private mLevel:I

.field private mPlugged:Ljava/lang/String;

.field private mPresent:Z

.field private mScale:I

.field private mStatus:Ljava/lang/String;

.field private mTechnology:Ljava/lang/String;

.field private mTemperature:I

.field private mVoltage:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lcom/baidu/cafe/remote/BatteryState$1;

    invoke-direct {v0, p0}, Lcom/baidu/cafe/remote/BatteryState$1;-><init>(Lcom/baidu/cafe/remote/BatteryState;)V

    iput-object v0, p0, Lcom/baidu/cafe/remote/BatteryState;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 44
    iput-object p1, p0, Lcom/baidu/cafe/remote/BatteryState;->mContext:Landroid/content/Context;

    .line 45
    return-void
.end method

.method static synthetic access$002(Lcom/baidu/cafe/remote/BatteryState;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/baidu/cafe/remote/BatteryState;
    .param p1, "x1"    # Z

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/baidu/cafe/remote/BatteryState;->mPresent:Z

    return p1
.end method

.method static synthetic access$102(Lcom/baidu/cafe/remote/BatteryState;I)I
    .locals 0
    .param p0, "x0"    # Lcom/baidu/cafe/remote/BatteryState;
    .param p1, "x1"    # I

    .prologue
    .line 29
    iput p1, p0, Lcom/baidu/cafe/remote/BatteryState;->mLevel:I

    return p1
.end method

.method static synthetic access$202(Lcom/baidu/cafe/remote/BatteryState;I)I
    .locals 0
    .param p0, "x0"    # Lcom/baidu/cafe/remote/BatteryState;
    .param p1, "x1"    # I

    .prologue
    .line 29
    iput p1, p0, Lcom/baidu/cafe/remote/BatteryState;->mScale:I

    return p1
.end method

.method static synthetic access$302(Lcom/baidu/cafe/remote/BatteryState;I)I
    .locals 0
    .param p0, "x0"    # Lcom/baidu/cafe/remote/BatteryState;
    .param p1, "x1"    # I

    .prologue
    .line 29
    iput p1, p0, Lcom/baidu/cafe/remote/BatteryState;->mIcon_small:I

    return p1
.end method

.method static synthetic access$402(Lcom/baidu/cafe/remote/BatteryState;I)I
    .locals 0
    .param p0, "x0"    # Lcom/baidu/cafe/remote/BatteryState;
    .param p1, "x1"    # I

    .prologue
    .line 29
    iput p1, p0, Lcom/baidu/cafe/remote/BatteryState;->mVoltage:I

    return p1
.end method

.method static synthetic access$502(Lcom/baidu/cafe/remote/BatteryState;I)I
    .locals 0
    .param p0, "x0"    # Lcom/baidu/cafe/remote/BatteryState;
    .param p1, "x1"    # I

    .prologue
    .line 29
    iput p1, p0, Lcom/baidu/cafe/remote/BatteryState;->mTemperature:I

    return p1
.end method

.method static synthetic access$602(Lcom/baidu/cafe/remote/BatteryState;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/baidu/cafe/remote/BatteryState;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/baidu/cafe/remote/BatteryState;->mTechnology:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/baidu/cafe/remote/BatteryState;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/baidu/cafe/remote/BatteryState;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/baidu/cafe/remote/BatteryState;->mStatus:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/baidu/cafe/remote/BatteryState;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/baidu/cafe/remote/BatteryState;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/baidu/cafe/remote/BatteryState;->mHealth:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lcom/baidu/cafe/remote/BatteryState;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/baidu/cafe/remote/BatteryState;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/baidu/cafe/remote/BatteryState;->mPlugged:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public deinit()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/cafe/remote/BatteryState;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/cafe/remote/BatteryState;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 60
    return-void
.end method

.method public getHealth()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/baidu/cafe/remote/BatteryState;->mHealth:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon_small()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/baidu/cafe/remote/BatteryState;->mIcon_small:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/baidu/cafe/remote/BatteryState;->mLevel:I

    return v0
.end method

.method public getPlugged()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/baidu/cafe/remote/BatteryState;->mPlugged:Ljava/lang/String;

    return-object v0
.end method

.method public getPresent()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/baidu/cafe/remote/BatteryState;->mPresent:Z

    return v0
.end method

.method public getScale()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/baidu/cafe/remote/BatteryState;->mScale:I

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/cafe/remote/BatteryState;->mStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getTechnology()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/baidu/cafe/remote/BatteryState;->mTechnology:Ljava/lang/String;

    return-object v0
.end method

.method public getTemperature()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/baidu/cafe/remote/BatteryState;->mTemperature:I

    return v0
.end method

.method public getVoltage()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/baidu/cafe/remote/BatteryState;->mVoltage:I

    return v0
.end method

.method public init()V
    .locals 4

    .prologue
    .line 48
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    .local v1, "filter":Landroid/content/IntentFilter;
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lcom/baidu/cafe/remote/BatteryState;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/cafe/remote/BatteryState;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    const-wide/16 v2, 0x5

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
