.class public interface abstract Lcom/bkjk/core/service_component/utils/HttpUtils$HttpCallback;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/core/service_component/utils/HttpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HttpCallback"
.end annotation


# virtual methods
.method public abstract onComplete(Ljava/lang/String;[B)V
.end method

.method public abstract onError(Ljava/lang/String;Ljava/lang/Exception;)V
.end method

.method public abstract onProgressUpdate(Ljava/lang/String;JJ)V
.end method

.method public abstract onReadUpdate(Ljava/lang/String;JJ)V
.end method

.method public abstract onStart(Ljava/lang/String;)V
.end method
