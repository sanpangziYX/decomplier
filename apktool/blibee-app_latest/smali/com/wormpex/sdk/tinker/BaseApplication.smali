.class public Lcom/wormpex/sdk/tinker/BaseApplication;
.super Lcom/tencent/tinker/loader/app/TinkerApplication;
.source "BaseApplication.java"


# static fields
.field private static mContext:Landroid/content/Context;

.field public static sInitBootTime:J


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(I)V

    .line 19
    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;)V

    .line 27
    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 23
    return-void
.end method

.method private static getContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/wormpex/sdk/tinker/BaseApplication;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    sget-object v0, Lcom/wormpex/sdk/tinker/BaseApplication;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/wormpex/sdk/tinker/BaseApplication;->sInitBootTime:J

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 33
    sget-object v0, Lcom/wormpex/sdk/tinker/BaseApplication;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 34
    sput-object p0, Lcom/wormpex/sdk/tinker/BaseApplication;->mContext:Landroid/content/Context;

    .line 37
    :cond_0
    return-void
.end method
