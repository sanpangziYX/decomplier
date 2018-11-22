.class public Lorg/matrix/androidsdk/call/MXCall$2;
.super Ljava/lang/Object;
.source "MXCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXCall;->sendHangup(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/call/MXCall;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXCall;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXCall$2;->this$0:Lorg/matrix/androidsdk/call/MXCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCall$2;->this$0:Lorg/matrix/androidsdk/call/MXCall;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/call/MXCall;->onCallEnd()V

    .line 444
    return-void
.end method
