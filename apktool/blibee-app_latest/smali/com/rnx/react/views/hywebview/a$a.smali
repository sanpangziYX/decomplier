.class Lcom/rnx/react/views/hywebview/a$a;
.super Ljava/lang/Object;
.source "HyWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/views/hywebview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/rnx/react/views/hywebview/a/c;

.field private b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/rnx/react/views/hywebview/a/c;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    iput-object p1, p0, Lcom/rnx/react/views/hywebview/a$a;->a:Lcom/rnx/react/views/hywebview/a/c;

    .line 497
    iput-object p2, p0, Lcom/rnx/react/views/hywebview/a$a;->b:Landroid/webkit/WebView;

    .line 498
    return-void
.end method


# virtual methods
.method public _js2android(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 502
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/a$a;->a:Lcom/rnx/react/views/hywebview/a/c;

    iget-object v1, p0, Lcom/rnx/react/views/hywebview/a$a;->b:Landroid/webkit/WebView;

    invoke-interface {v0, v1, p1}, Lcom/rnx/react/views/hywebview/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 503
    return-void
.end method
