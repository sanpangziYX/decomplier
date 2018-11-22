.class public Lcom/apollo/activity/AppWebViewActivity$JsCallJava;
.super Ljava/lang/Object;
.source "AppWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollo/activity/AppWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JsCallJava"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollo/activity/AppWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/apollo/activity/AppWebViewActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/apollo/activity/AppWebViewActivity;

    .prologue
    .line 352
    iput-object p1, p0, Lcom/apollo/activity/AppWebViewActivity$JsCallJava;->this$0:Lcom/apollo/activity/AppWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setHKESign(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lcom/apollo/activity/AppWebViewActivity$JsCallJava;->this$0:Lcom/apollo/activity/AppWebViewActivity;

    invoke-static {v0}, Lcom/apollo/activity/AppWebViewActivity;->access$300(Lcom/apollo/activity/AppWebViewActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/apollo/activity/AppWebViewActivity$JsCallJava$1;

    invoke-direct {v1, p0, p1}, Lcom/apollo/activity/AppWebViewActivity$JsCallJava$1;-><init>(Lcom/apollo/activity/AppWebViewActivity$JsCallJava;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 376
    return-void
.end method

.method public setPageTitle(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Lcom/apollo/activity/AppWebViewActivity$JsCallJava;->this$0:Lcom/apollo/activity/AppWebViewActivity;

    invoke-static {v0}, Lcom/apollo/activity/AppWebViewActivity;->access$300(Lcom/apollo/activity/AppWebViewActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/apollo/activity/AppWebViewActivity$JsCallJava$2;

    invoke-direct {v1, p0, p1}, Lcom/apollo/activity/AppWebViewActivity$JsCallJava$2;-><init>(Lcom/apollo/activity/AppWebViewActivity$JsCallJava;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 386
    return-void
.end method
