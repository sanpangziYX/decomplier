.class public Lorg/matrix/androidsdk/call/MXJingleCall$2;
.super Ljava/lang/Object;
.source "MXJingleCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXJingleCall;->terminate()V
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
    .line 227
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$2;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$2;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->onCallEnd()V

    .line 231
    return-void
.end method
