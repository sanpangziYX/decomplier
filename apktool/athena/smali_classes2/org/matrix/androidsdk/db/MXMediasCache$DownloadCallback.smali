.class public interface abstract Lorg/matrix/androidsdk/db/MXMediasCache$DownloadCallback;
.super Ljava/lang/Object;
.source "MXMediasCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/androidsdk/db/MXMediasCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadCallback"
.end annotation


# virtual methods
.method public abstract onDownloadComplete(Ljava/lang/String;)V
.end method

.method public abstract onDownloadProgress(Ljava/lang/String;I)V
.end method

.method public abstract onDownloadStart(Ljava/lang/String;)V
.end method

.method public abstract onError(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
.end method
