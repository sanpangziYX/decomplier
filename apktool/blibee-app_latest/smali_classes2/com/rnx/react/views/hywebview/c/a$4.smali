.class Lcom/rnx/react/views/hywebview/c/a$4;
.super Ljava/lang/Object;
.source "ImageChooserHelper.java"

# interfaces
.implements Lcom/rnx/react/views/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/views/hywebview/c/a;->c(Lcom/facebook/react/uimanager/ThemedReactContext;)V
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
    .line 119
    iput-object p1, p0, Lcom/rnx/react/views/hywebview/c/a$4;->a:Lcom/rnx/react/views/hywebview/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/rnx/react/views/a/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/c/a$4;->a:Lcom/rnx/react/views/hywebview/c/a;

    invoke-static {v0}, Lcom/rnx/react/views/hywebview/c/a;->a(Lcom/rnx/react/views/hywebview/c/a;)Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/c/a$4;->a:Lcom/rnx/react/views/hywebview/c/a;

    invoke-static {v0}, Lcom/rnx/react/views/hywebview/c/a;->a(Lcom/rnx/react/views/hywebview/c/a;)Landroid/webkit/ValueCallback;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/c/a$4;->a:Lcom/rnx/react/views/hywebview/c/a;

    invoke-static {v0}, Lcom/rnx/react/views/hywebview/c/a;->b(Lcom/rnx/react/views/hywebview/c/a;)Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/c/a$4;->a:Lcom/rnx/react/views/hywebview/c/a;

    invoke-static {v0}, Lcom/rnx/react/views/hywebview/c/a;->b(Lcom/rnx/react/views/hywebview/c/a;)Landroid/webkit/ValueCallback;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 128
    :cond_1
    invoke-virtual {p1}, Lcom/rnx/react/views/a/a;->dismiss()V

    .line 129
    return-void
.end method
