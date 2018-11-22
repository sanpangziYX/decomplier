.class public Lcom/baidu/navisdk/adapter/NaviModuleImpl;
.super Ljava/lang/Object;
.source "NaviModuleImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/navisdk/adapter/NaviModuleImpl$BNaviCommonModuleConstants;
    }
.end annotation


# static fields
.field private static instance:Lcom/baidu/navisdk/adapter/NaviModuleImpl;

.field private static mHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/baidu/navisdk/adapter/NaviModuleImpl;

    invoke-direct {v0}, Lcom/baidu/navisdk/adapter/NaviModuleImpl;-><init>()V

    sput-object v0, Lcom/baidu/navisdk/adapter/NaviModuleImpl;->instance:Lcom/baidu/navisdk/adapter/NaviModuleImpl;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/navisdk/adapter/NaviModuleImpl;->mHashMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public static getInstance()Lcom/baidu/navisdk/adapter/NaviModuleImpl;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/baidu/navisdk/adapter/NaviModuleImpl;->instance:Lcom/baidu/navisdk/adapter/NaviModuleImpl;

    return-object v0
.end method


# virtual methods
.method public getNaviCommonModule(ILandroid/app/Activity;ILcom/baidu/navisdk/adapter/BNaviBaseCallback;)Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 30
    sget-object v1, Lcom/baidu/navisdk/adapter/NaviModuleImpl;->mHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    sget-object v0, Lcom/baidu/navisdk/adapter/NaviModuleImpl;->mHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;

    .line 34
    :cond_0
    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;

    invoke-direct {v0}, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;-><init>()V

    .line 38
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->initModule(ILandroid/app/Activity;ILcom/baidu/navisdk/adapter/BNaviBaseCallback;)V

    .line 40
    return-object v0
.end method

.method public getView(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/baidu/navisdk/adapter/NaviModuleImpl;->mHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/navisdk/adapter/NaviModuleImpl;->mHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;

    invoke-virtual {v0}, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
