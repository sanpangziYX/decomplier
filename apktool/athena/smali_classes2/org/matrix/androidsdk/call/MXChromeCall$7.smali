.class public Lorg/matrix/androidsdk/call/MXChromeCall$7;
.super Ljava/lang/Object;
.source "MXChromeCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXChromeCall;->handleCallEvent(Lorg/matrix/androidsdk/rest/model/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/call/MXChromeCall;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXChromeCall;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXChromeCall$7;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$7;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXChromeCall$7;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    invoke-static {v1}, Lorg/matrix/androidsdk/call/MXChromeCall;->access$100(Lorg/matrix/androidsdk/call/MXChromeCall;)Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    move-result-object v1

    iget-object v1, v1, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->mCallState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXChromeCall;->onStateDidChange(Ljava/lang/String;)V

    .line 325
    return-void
.end method
