.class public interface abstract Lcom/baidu/navisdk/adapter/BaiduNaviManager$NaviInitListener;
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
    name = "NaviInitListener"
.end annotation


# virtual methods
.method public abstract initFailed()V
.end method

.method public abstract initStart()V
.end method

.method public abstract initSuccess()V
.end method

.method public abstract onAuthResult(ILjava/lang/String;)V
.end method
