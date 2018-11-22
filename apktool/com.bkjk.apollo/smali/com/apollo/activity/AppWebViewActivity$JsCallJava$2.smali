.class Lcom/apollo/activity/AppWebViewActivity$JsCallJava$2;
.super Ljava/lang/Object;
.source "AppWebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollo/activity/AppWebViewActivity$JsCallJava;->setPageTitle(Ljava/lang/String;)V
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
    .line 380
    iput-object p1, p0, Lcom/apollo/activity/AppWebViewActivity$JsCallJava$2;->this$1:Lcom/apollo/activity/AppWebViewActivity$JsCallJava;

    iput-object p2, p0, Lcom/apollo/activity/AppWebViewActivity$JsCallJava$2;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/apollo/activity/AppWebViewActivity$JsCallJava$2;->this$1:Lcom/apollo/activity/AppWebViewActivity$JsCallJava;

    iget-object v0, v0, Lcom/apollo/activity/AppWebViewActivity$JsCallJava;->this$0:Lcom/apollo/activity/AppWebViewActivity;

    invoke-static {v0}, Lcom/apollo/activity/AppWebViewActivity;->access$400(Lcom/apollo/activity/AppWebViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/apollo/activity/AppWebViewActivity$JsCallJava$2;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    return-void
.end method
