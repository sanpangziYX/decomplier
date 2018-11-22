.class public Lorg/matrix/androidsdk/call/MXJingleCall$13;
.super Ljava/lang/Object;
.source "MXJingleCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXJingleCall;->handleCallEvent(Lorg/matrix/androidsdk/rest/model/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/call/MXJingleCall;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXJingleCall;)V
    .locals 0

    .prologue
    .line 1086
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$13;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1090
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$13;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->getCallState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMXCall.CALL_STATE_RINGING"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$13;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->onAnsweredElsewhere()V

    .line 1093
    :cond_0
    return-void
.end method
