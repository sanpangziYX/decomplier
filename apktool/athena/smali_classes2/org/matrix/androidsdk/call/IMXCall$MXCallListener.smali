.class public interface abstract Lorg/matrix/androidsdk/call/IMXCall$MXCallListener;
.super Ljava/lang/Object;
.source "IMXCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/androidsdk/call/IMXCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MXCallListener"
.end annotation


# virtual methods
.method public abstract onCallAnsweredElsewhere()V
.end method

.method public abstract onCallEnd()V
.end method

.method public abstract onCallError(Ljava/lang/String;)V
.end method

.method public abstract onStateDidChange(Ljava/lang/String;)V
.end method

.method public abstract onViewLoading(Landroid/view/View;)V
.end method

.method public abstract onViewReady()V
.end method
