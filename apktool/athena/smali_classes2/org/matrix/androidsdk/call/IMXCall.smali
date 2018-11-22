.class public interface abstract Lorg/matrix/androidsdk/call/IMXCall;
.super Ljava/lang/Object;
.source "IMXCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/androidsdk/call/IMXCall$MXCallListener;
    }
.end annotation


# static fields
.field public static final CALL_ERROR_CALL_INIT_FAILED:Ljava/lang/String; = "IMXCall.CALL_ERROR_CALL_INIT_FAILED"

.field public static final CALL_ERROR_CAMERA_INIT_FAILED:Ljava/lang/String; = "IMXCall.CALL_ERROR_CAMERA_INIT_FAILED"

.field public static final CALL_ERROR_ICE_FAILED:Ljava/lang/String; = "IMXCall.CALL_ERROR_ICE_FAILED"

.field public static final CALL_ERROR_USER_NOT_RESPONDING:Ljava/lang/String; = "IMXCall.CALL_ERROR_USER_NOT_RESPONDING"

.field public static final CALL_STATE_CONNECTED:Ljava/lang/String; = "IMXCall.CALL_STATE_CONNECTED"

.field public static final CALL_STATE_CONNECTING:Ljava/lang/String; = "IMXCall.CALL_STATE_CONNECTING"

.field public static final CALL_STATE_CREATED:Ljava/lang/String; = "IMXCall.CALL_STATE_CREATED"

.field public static final CALL_STATE_CREATE_ANSWER:Ljava/lang/String; = "IMXCall.CALL_STATE_CREATE_ANSWER"

.field public static final CALL_STATE_CREATING_CALL_VIEW:Ljava/lang/String; = "IMXCall.CALL_STATE_CREATING_CALL_VIEW"

.field public static final CALL_STATE_ENDED:Ljava/lang/String; = "IMXCall.CALL_STATE_ENDED"

.field public static final CALL_STATE_FLEDGLING:Ljava/lang/String; = "IMXCall.CALL_STATE_FLEDGLING"

.field public static final CALL_STATE_INVITE_SENT:Ljava/lang/String; = "IMXCall.CALL_STATE_INVITE_SENT"

.field public static final CALL_STATE_RINGING:Ljava/lang/String; = "IMXCall.CALL_STATE_RINGING"

.field public static final CALL_STATE_WAIT_CREATE_OFFER:Ljava/lang/String; = "IMXCall.CALL_STATE_WAIT_CREATE_OFFER"

.field public static final CALL_STATE_WAIT_LOCAL_MEDIA:Ljava/lang/String; = "IMXCall.CALL_STATE_WAIT_LOCAL_MEDIA"


# virtual methods
.method public abstract addListener(Lorg/matrix/androidsdk/call/IMXCall$MXCallListener;)V
.end method

.method public abstract answer()V
.end method

.method public abstract createCallView()V
.end method

.method public abstract getCallId()Ljava/lang/String;
.end method

.method public abstract getCallState()Ljava/lang/String;
.end method

.method public abstract getCallView()Landroid/view/View;
.end method

.method public abstract getRoom()Lorg/matrix/androidsdk/data/Room;
.end method

.method public abstract getSession()Lorg/matrix/androidsdk/MXSession;
.end method

.method public abstract getVisibility()I
.end method

.method public abstract handleCallEvent(Lorg/matrix/androidsdk/rest/model/Event;)V
.end method

.method public abstract hangup(Ljava/lang/String;)V
.end method

.method public abstract isIncoming()Z
.end method

.method public abstract isVideo()Z
.end method

.method public abstract launchIncomingCall()V
.end method

.method public abstract onAnsweredElsewhere()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract placeCall()V
.end method

.method public abstract prepareIncomingCall(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
.end method

.method public abstract removeListener(Lorg/matrix/androidsdk/call/IMXCall$MXCallListener;)V
.end method

.method public abstract setCallId(Ljava/lang/String;)V
.end method

.method public abstract setIsIncoming(Z)V
.end method

.method public abstract setIsVideo(Z)V
.end method

.method public abstract setRoom(Lorg/matrix/androidsdk/data/Room;)V
.end method

.method public abstract setVisibility(I)Z
.end method

.method public abstract toggleSpeaker()V
.end method
