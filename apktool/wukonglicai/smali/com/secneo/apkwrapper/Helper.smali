.class public Lcom/secneo/apkwrapper/Helper;
.super Ljava/lang/Object;
.source "Helper.java"


# static fields
.field public static APPNAME:Ljava/lang/String;

.field public static JNIPPATH:Ljava/lang/String;

.field public static PKGNAME:Ljava/lang/String;

.field public static PPATH:Ljava/lang/String;

.field public static cl:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/secneo/apkwrapper/Helper;->PPATH:Ljava/lang/String;

    .line 15
    sput-object v0, Lcom/secneo/apkwrapper/Helper;->JNIPPATH:Ljava/lang/String;

    .line 16
    const-string v0, "com.wukonglicai.app"

    sput-object v0, Lcom/secneo/apkwrapper/Helper;->PKGNAME:Ljava/lang/String;

    .line 17
    const-string v0, "com.wukonglicai.app.App"

    sput-object v0, Lcom/secneo/apkwrapper/Helper;->APPNAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native attach(Landroid/app/Application;Landroid/content/Context;)V
.end method

.method public static native h()V
.end method

.method public static stub()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method
