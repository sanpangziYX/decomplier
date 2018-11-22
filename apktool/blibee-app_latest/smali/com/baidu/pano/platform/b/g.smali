.class public Lcom/baidu/pano/platform/b/g;
.super Ljava/lang/Object;
.source "SDKLog.java"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/pano/platform/b/g;->a:Z

    .line 11
    const-string/jumbo v0, "PanoSDK2"

    sput-object v0, Lcom/baidu/pano/platform/b/g;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    sget-boolean v0, Lcom/baidu/pano/platform/b/g;->a:Z

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/baidu/pano/platform/b/g;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    return-void
.end method
