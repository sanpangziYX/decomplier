.class public interface abstract Lorg/matrix/androidsdk/rest/callback/ApiCallback;
.super Ljava/lang/Object;
.source "ApiCallback.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;"
    }
.end annotation


# virtual methods
.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
