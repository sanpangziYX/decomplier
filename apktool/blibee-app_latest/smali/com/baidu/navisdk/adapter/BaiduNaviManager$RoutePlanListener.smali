.class public interface abstract Lcom/baidu/navisdk/adapter/BaiduNaviManager$RoutePlanListener;
.super Ljava/lang/Object;
.source "BaiduNaviManager.java"

# interfaces
.implements Lcom/baidu/navisdk/adapter/BNaviBaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/navisdk/adapter/BaiduNaviManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RoutePlanListener"
.end annotation


# virtual methods
.method public abstract onJumpToNavigator()V
.end method

.method public abstract onRoutePlanFailed()V
.end method
