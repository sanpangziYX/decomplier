.class public Lcom/rnx/react/views/hywebview/plugin/d;
.super Ljava/lang/Object;
.source "JSResponse.java"


# static fields
.field public static final a:I = -0x2710

.field public static final b:I = -0x2711

.field public static final c:I = -0x2712


# instance fields
.field private d:Lcom/rnx/react/views/hywebview/plugin/a;


# direct methods
.method public constructor <init>(Lcom/rnx/react/views/hywebview/plugin/a;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rnx/react/views/hywebview/plugin/d;->d:Lcom/rnx/react/views/hywebview/plugin/a;

    .line 12
    iput-object p1, p0, Lcom/rnx/react/views/hywebview/plugin/d;->d:Lcom/rnx/react/views/hywebview/plugin/a;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/rnx/react/views/hywebview/plugin/a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/plugin/d;->d:Lcom/rnx/react/views/hywebview/plugin/a;

    return-object v0
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 24
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/plugin/d;->d:Lcom/rnx/react/views/hywebview/plugin/a;

    iget-object v0, v0, Lcom/rnx/react/views/hywebview/plugin/a;->a:Lcom/rnx/react/views/hywebview/a/c;

    iget-object v1, p0, Lcom/rnx/react/views/hywebview/plugin/d;->d:Lcom/rnx/react/views/hywebview/plugin/a;

    iget-object v1, v1, Lcom/rnx/react/views/hywebview/plugin/a;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/rnx/react/views/hywebview/plugin/d;->d:Lcom/rnx/react/views/hywebview/plugin/a;

    iget-object v6, v3, Lcom/rnx/react/views/hywebview/plugin/a;->b:Landroid/webkit/WebView;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v6}, Lcom/rnx/react/views/hywebview/a/c;->a(Ljava/lang/String;ZILjava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    .line 25
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 20
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/plugin/d;->d:Lcom/rnx/react/views/hywebview/plugin/a;

    iget-object v0, v0, Lcom/rnx/react/views/hywebview/plugin/a;->a:Lcom/rnx/react/views/hywebview/a/c;

    iget-object v1, p0, Lcom/rnx/react/views/hywebview/plugin/d;->d:Lcom/rnx/react/views/hywebview/plugin/a;

    iget-object v1, v1, Lcom/rnx/react/views/hywebview/plugin/a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v3, -0x2710

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/rnx/react/views/hywebview/plugin/d;->d:Lcom/rnx/react/views/hywebview/plugin/a;

    iget-object v6, v5, Lcom/rnx/react/views/hywebview/plugin/a;->b:Landroid/webkit/WebView;

    move-object v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/rnx/react/views/hywebview/a/c;->a(Ljava/lang/String;ZILjava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    .line 21
    return-void
.end method
