.class public Lcom/baidu/pano/platform/b/i;
.super Ljava/lang/Object;
.source "UrlConfig.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string/jumbo v0, "https://sv.map.baidu.com/scape/?qt=idata"

    sput-object v0, Lcom/baidu/pano/platform/b/i;->a:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, "https://sv.map.baidu.com/?qt=guide"

    sput-object v0, Lcom/baidu/pano/platform/b/i;->b:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "https://sv.map.baidu.com/?qt=sdata"

    sput-object v0, Lcom/baidu/pano/platform/b/i;->c:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "https://sv.map.baidu.com/?qt=qsdata"

    sput-object v0, Lcom/baidu/pano/platform/b/i;->d:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "https://sv.map.baidu.com/?qt=poi"

    sput-object v0, Lcom/baidu/pano/platform/b/i;->e:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "https://sv.map.baidu.com/?qt=pdata"

    sput-object v0, Lcom/baidu/pano/platform/b/i;->f:Ljava/lang/String;

    return-void
.end method
