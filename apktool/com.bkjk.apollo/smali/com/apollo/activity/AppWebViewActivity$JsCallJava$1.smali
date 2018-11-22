.class Lcom/apollo/activity/AppWebViewActivity$JsCallJava$1;
.super Ljava/lang/Object;
.source "AppWebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollo/activity/AppWebViewActivity$JsCallJava;->setHKESign(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/apollo/activity/AppWebViewActivity$JsCallJava;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/apollo/activity/AppWebViewActivity$JsCallJava;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/apollo/activity/AppWebViewActivity$JsCallJava;

    .prologue
    .line 356
    iput-object p1, p0, Lcom/apollo/activity/AppWebViewActivity$JsCallJava$1;->this$1:Lcom/apollo/activity/AppWebViewActivity$JsCallJava;

    iput-object p2, p0, Lcom/apollo/activity/AppWebViewActivity$JsCallJava$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 360
    invoke-static {}, Lcom/apollo/ApolloApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/apollo/activity/AppWebViewActivity$JsCallJava$1;->val$message:Ljava/lang/String;

    new-instance v2, Lcom/apollo/activity/AppWebViewActivity$JsCallJava$1$1;

    invoke-direct {v2, p0}, Lcom/apollo/activity/AppWebViewActivity$JsCallJava$1$1;-><init>(Lcom/apollo/activity/AppWebViewActivity$JsCallJava$1;)V

    invoke-static {v0, v1, v2}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils;->startHkeSdk(Landroid/content/Context;Ljava/lang/String;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V

    .line 374
    return-void
.end method
