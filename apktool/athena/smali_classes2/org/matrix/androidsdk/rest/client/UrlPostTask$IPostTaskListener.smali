.class public interface abstract Lorg/matrix/androidsdk/rest/client/UrlPostTask$IPostTaskListener;
.super Ljava/lang/Object;
.source "UrlPostTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/androidsdk/rest/client/UrlPostTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPostTaskListener"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onSucceed(Lcom/google/gson/JsonObject;)V
.end method
