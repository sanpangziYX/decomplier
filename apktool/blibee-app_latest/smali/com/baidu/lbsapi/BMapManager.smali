.class public Lcom/baidu/lbsapi/BMapManager;
.super Ljava/lang/Object;
.source "BMapManager.java"


# static fields
.field private static a:Z


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/lbsapi/BMapManager;->a:Z

    .line 82
    const-string/jumbo v0, "app_BaiduPanoramaAppLib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    instance-of v0, p1, Landroid/app/Application;

    .line 37
    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "BMapManager is a Globle project, context should be a Application Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/baidu/lbsapi/BMapManager;->b:Landroid/content/Context;

    .line 43
    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 21
    sput-boolean p0, Lcom/baidu/lbsapi/BMapManager;->a:Z

    return p0
.end method

.method public static isIllegalPanoSDKUser()Z
    .locals 1

    .prologue
    .line 78
    sget-boolean v0, Lcom/baidu/lbsapi/BMapManager;->a:Z

    return v0
.end method


# virtual methods
.method public init(Lcom/baidu/lbsapi/MKGeneralListener;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 53
    iget-object v0, p0, Lcom/baidu/lbsapi/BMapManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object v0

    .line 54
    const-string/jumbo v1, "lbs_panosdk"

    const/4 v2, 0x0

    new-instance v3, Lcom/baidu/lbsapi/BMapManager$1;

    invoke-direct {v3, p0, p1}, Lcom/baidu/lbsapi/BMapManager$1;-><init>(Lcom/baidu/lbsapi/BMapManager;Lcom/baidu/lbsapi/MKGeneralListener;)V

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->authenticate(ZLjava/lang/String;Ljava/util/Hashtable;Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;)I

    .line 67
    invoke-static {}, Lcom/baidu/pano/platform/b/b;->a()Lcom/baidu/pano/platform/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/lbsapi/BMapManager;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/b/b;->a(Landroid/content/Context;)V

    .line 69
    return v4
.end method
