.class public Lcom/baidu/navisdk/adapter/NaviModuleFactory;
.super Ljava/lang/Object;
.source "NaviModuleFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNaviModuleManager()Lcom/baidu/navisdk/adapter/NaviModuleImpl;
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Lcom/baidu/navisdk/adapter/NaviModuleImpl;->getInstance()Lcom/baidu/navisdk/adapter/NaviModuleImpl;

    move-result-object v0

    return-object v0
.end method
