.class public Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$3;
.super Ljava/lang/Object;
.source "MXChromeCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->sendHangup(Lorg/matrix/androidsdk/rest/model/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$3;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$3;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/call/MXChromeCall;->onCallEnd()V

    .line 549
    return-void
.end method
