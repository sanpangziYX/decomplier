.class public interface abstract Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;
.super Ljava/lang/Object;
.source "VideoCapturerAndroid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoCapturerAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "CapturerObserver"
.end annotation


# virtual methods
.method public abstract OnCapturerStarted(Z)V
.end method

.method public abstract OnFrameCaptured([BIIIIJ)V
.end method

.method public abstract OnOutputFormatRequest(III)V
.end method
