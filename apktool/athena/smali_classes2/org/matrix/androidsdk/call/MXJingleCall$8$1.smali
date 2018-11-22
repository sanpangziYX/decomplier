.class public Lorg/matrix/androidsdk/call/MXJingleCall$8$1;
.super Ljava/lang/Object;
.source "MXJingleCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXJingleCall$8;->onSetSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/call/MXJingleCall$8;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXJingleCall$8;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$8$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$8$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$8;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$8;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->checkPendingCandidates()V

    .line 866
    return-void
.end method
