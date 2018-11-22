.class public Lorg/matrix/androidsdk/call/MXChromeCall$3$1;
.super Ljava/lang/Object;
.source "MXChromeCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXChromeCall$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/call/MXChromeCall$3;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXChromeCall$3;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXChromeCall$3$1;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$3$1;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$3;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall$3;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/call/MXChromeCall;->checkPendingCandidates()V

    .line 191
    return-void
.end method
