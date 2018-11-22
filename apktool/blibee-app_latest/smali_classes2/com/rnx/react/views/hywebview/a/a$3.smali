.class Lcom/rnx/react/views/hywebview/a/a$3;
.super Ljava/lang/Object;
.source "Bridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/views/hywebview/a/a;->a(Ljava/lang/String;Landroid/webkit/WebView;Lcom/rnx/react/views/hywebview/plugin/c;Lcom/rnx/react/views/hywebview/beans/Android2JsParam$BaseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/rnx/react/views/hywebview/plugin/c;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/rnx/react/views/hywebview/a/a;


# direct methods
.method constructor <init>(Lcom/rnx/react/views/hywebview/a/a;Landroid/webkit/WebView;Ljava/lang/String;Lcom/rnx/react/views/hywebview/plugin/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/rnx/react/views/hywebview/a/a$3;->e:Lcom/rnx/react/views/hywebview/a/a;

    iput-object p2, p0, Lcom/rnx/react/views/hywebview/a/a$3;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/rnx/react/views/hywebview/a/a$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/rnx/react/views/hywebview/a/a$3;->c:Lcom/rnx/react/views/hywebview/plugin/c;

    iput-object p5, p0, Lcom/rnx/react/views/hywebview/a/a$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/a/a$3;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/rnx/react/views/hywebview/a/a$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/a/a$3;->c:Lcom/rnx/react/views/hywebview/plugin/c;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/a/a$3;->c:Lcom/rnx/react/views/hywebview/plugin/c;

    invoke-interface {v0}, Lcom/rnx/react/views/hywebview/plugin/c;->a()V

    .line 124
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/a/a$3;->e:Lcom/rnx/react/views/hywebview/a/a;

    invoke-static {v0}, Lcom/rnx/react/views/hywebview/a/a;->a(Lcom/rnx/react/views/hywebview/a/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/views/hywebview/a/a$3;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/rnx/react/views/hywebview/a/a$3;->c:Lcom/rnx/react/views/hywebview/plugin/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_0
    return-void
.end method
