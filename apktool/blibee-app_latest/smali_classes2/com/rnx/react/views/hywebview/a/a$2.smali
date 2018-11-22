.class Lcom/rnx/react/views/hywebview/a/a$2;
.super Ljava/lang/Object;
.source "Bridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/views/hywebview/a/a;->a(Ljava/lang/String;ZILjava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/rnx/react/views/hywebview/a/a;


# direct methods
.method constructor <init>(Lcom/rnx/react/views/hywebview/a/a;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/rnx/react/views/hywebview/a/a$2;->c:Lcom/rnx/react/views/hywebview/a/a;

    iput-object p2, p0, Lcom/rnx/react/views/hywebview/a/a$2;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/rnx/react/views/hywebview/a/a$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/a/a$2;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/a/a$2;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/rnx/react/views/hywebview/a/a$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 106
    :cond_0
    return-void
.end method
