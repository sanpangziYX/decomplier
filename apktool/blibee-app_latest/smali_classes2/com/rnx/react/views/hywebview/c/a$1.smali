.class Lcom/rnx/react/views/hywebview/c/a$1;
.super Ljava/lang/Object;
.source "ImageChooserHelper.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/views/hywebview/c/a;->a(Lcom/facebook/react/uimanager/ThemedReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/views/hywebview/c/a;


# direct methods
.method constructor <init>(Lcom/rnx/react/views/hywebview/c/a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/rnx/react/views/hywebview/c/a$1;->a:Lcom/rnx/react/views/hywebview/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 49
    const/16 v0, 0x4e09

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4e0a

    if-ne p1, v0, :cond_1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/c/a$1;->a:Lcom/rnx/react/views/hywebview/c/a;

    invoke-static {v0}, Lcom/rnx/react/views/hywebview/c/a;->a(Lcom/rnx/react/views/hywebview/c/a;)Landroid/webkit/ValueCallback;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/rnx/react/views/hywebview/c/a$1;->a:Lcom/rnx/react/views/hywebview/c/a;

    invoke-static {v0}, Lcom/rnx/react/views/hywebview/c/a;->b(Lcom/rnx/react/views/hywebview/c/a;)Landroid/webkit/ValueCallback;

    move-result-object v0

    if-nez v0, :cond_2

    .line 59
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    if-eqz p3, :cond_3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    :cond_3
    move-object v0, v1

    .line 52
    :goto_1
    iget-object v2, p0, Lcom/rnx/react/views/hywebview/c/a$1;->a:Lcom/rnx/react/views/hywebview/c/a;

    invoke-static {v2}, Lcom/rnx/react/views/hywebview/c/a;->b(Lcom/rnx/react/views/hywebview/c/a;)Landroid/webkit/ValueCallback;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 53
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/c/a$1;->a:Lcom/rnx/react/views/hywebview/c/a;

    invoke-static {v0, p1, p2, p3}, Lcom/rnx/react/views/hywebview/c/a;->a(Lcom/rnx/react/views/hywebview/c/a;IILandroid/content/Intent;)V

    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 54
    :cond_5
    iget-object v2, p0, Lcom/rnx/react/views/hywebview/c/a$1;->a:Lcom/rnx/react/views/hywebview/c/a;

    invoke-static {v2}, Lcom/rnx/react/views/hywebview/c/a;->a(Lcom/rnx/react/views/hywebview/c/a;)Landroid/webkit/ValueCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 55
    iget-object v2, p0, Lcom/rnx/react/views/hywebview/c/a$1;->a:Lcom/rnx/react/views/hywebview/c/a;

    invoke-static {v2}, Lcom/rnx/react/views/hywebview/c/a;->a(Lcom/rnx/react/views/hywebview/c/a;)Landroid/webkit/ValueCallback;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/c/a$1;->a:Lcom/rnx/react/views/hywebview/c/a;

    invoke-static {v0, v1}, Lcom/rnx/react/views/hywebview/c/a;->a(Lcom/rnx/react/views/hywebview/c/a;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
