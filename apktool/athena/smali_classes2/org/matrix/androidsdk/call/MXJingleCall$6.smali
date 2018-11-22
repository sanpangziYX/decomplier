.class public Lorg/matrix/androidsdk/call/MXJingleCall$6;
.super Ljava/lang/Object;
.source "MXJingleCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXJingleCall;->initCallUI(Lcom/google/gson/JsonObject;)V
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
    .line 718
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$6;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    iput-object p2, p0, Lorg/matrix/androidsdk/call/MXJingleCall$6;->val$callInviteParams:Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 721
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$6;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXJingleCall$6$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXJingleCall$6$1;-><init>(Lorg/matrix/androidsdk/call/MXJingleCall$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 737
    return-void
.end method
