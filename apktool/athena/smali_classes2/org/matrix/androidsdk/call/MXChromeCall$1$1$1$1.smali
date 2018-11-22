.class public Lorg/matrix/androidsdk/call/MXChromeCall$1$1$1$1;
.super Ljava/lang/Object;
.source "MXChromeCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXChromeCall$1$1$1;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lorg/matrix/androidsdk/call/MXChromeCall$1$1$1;

.field final synthetic val$request:Landroid/webkit/PermissionRequest;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXChromeCall$1$1$1;Landroid/webkit/PermissionRequest;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXChromeCall$1$1$1$1;->this$3:Lorg/matrix/androidsdk/call/MXChromeCall$1$1$1;

    iput-object p2, p0, Lorg/matrix/androidsdk/call/MXChromeCall$1$1$1$1;->val$request:Landroid/webkit/PermissionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$1$1$1$1;->val$request:Landroid/webkit/PermissionRequest;

    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXChromeCall$1$1$1$1;->val$request:Landroid/webkit/PermissionRequest;

    invoke-virtual {v1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 139
    return-void
.end method
