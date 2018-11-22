.class public interface abstract Lorg/matrix/androidsdk/util/ContentManager$UploadCallback;
.super Ljava/lang/Object;
.source "ContentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/androidsdk/util/ContentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UploadCallback"
.end annotation


# virtual methods
.method public abstract onUploadComplete(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/ContentResponse;ILjava/lang/String;)V
.end method

.method public abstract onUploadProgress(Ljava/lang/String;I)V
.end method

.method public abstract onUploadStart(Ljava/lang/String;)V
.end method
