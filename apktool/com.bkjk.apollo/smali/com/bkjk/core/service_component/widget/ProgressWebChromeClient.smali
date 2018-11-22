.class public Lcom/bkjk/core/service_component/widget/ProgressWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "ProgressWebChromeClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/service_component/widget/ProgressWebChromeClient$OnWebChromeClientListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/bkjk/core/service_component/widget/ProgressWebChromeClient$OnWebChromeClientListener;


# direct methods
.method public constructor <init>(Lcom/bkjk/core/service_component/widget/ProgressWebChromeClient$OnWebChromeClientListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/bkjk/core/service_component/widget/ProgressWebChromeClient$OnWebChromeClientListener;

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/ProgressWebChromeClient;->mListener:Lcom/bkjk/core/service_component/widget/ProgressWebChromeClient$OnWebChromeClientListener;

    .line 17
    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2
    .param p1, "origin"    # Ljava/lang/String;
    .param p2, "callback"    # Landroid/webkit/GeolocationPermissions$Callback;

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 31
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 32
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "newProgress"    # I

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ProgressWebChromeClient;->mListener:Lcom/bkjk/core/service_component/widget/ProgressWebChromeClient$OnWebChromeClientListener;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ProgressWebChromeClient;->mListener:Lcom/bkjk/core/service_component/widget/ProgressWebChromeClient$OnWebChromeClientListener;

    invoke-interface {v0, p2}, Lcom/bkjk/core/service_component/widget/ProgressWebChromeClient$OnWebChromeClientListener;->onProgressChanged(I)V

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 25
    return-void
.end method
