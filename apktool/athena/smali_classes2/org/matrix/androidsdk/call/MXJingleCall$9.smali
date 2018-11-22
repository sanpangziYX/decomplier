.class public Lorg/matrix/androidsdk/call/MXJingleCall$9;
.super Ljava/lang/Object;
.source "MXJingleCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXJingleCall;->prepareIncomingCall(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

.field final synthetic val$callInviteParams:Lcom/google/gson/JsonObject;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXJingleCall;Lcom/google/gson/JsonObject;)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$9;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    iput-object p2, p0, Lorg/matrix/androidsdk/call/MXJingleCall$9;->val$callInviteParams:Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 901
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$9;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$9;->val$callInviteParams:Lcom/google/gson/JsonObject;

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$1500(Lorg/matrix/androidsdk/call/MXJingleCall;Lcom/google/gson/JsonObject;)V

    .line 902
    return-void
.end method
