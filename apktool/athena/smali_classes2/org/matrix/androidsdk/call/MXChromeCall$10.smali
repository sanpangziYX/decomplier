.class public Lorg/matrix/androidsdk/call/MXChromeCall$10;
.super Ljava/lang/Object;
.source "MXChromeCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXChromeCall;->hangup(Ljava/lang/String;)V
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
    .line 366
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXChromeCall$10;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$10;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXChromeCall;->access$000(Lorg/matrix/androidsdk/call/MXChromeCall;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:hangup()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 370
    return-void
.end method
