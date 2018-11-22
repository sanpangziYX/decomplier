.class Lcom/apollo/activity/AppWebViewActivity$2;
.super Ljava/lang/Object;
.source "AppWebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollo/activity/AppWebViewActivity;->loadErrorUrl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollo/activity/AppWebViewActivity;


# direct methods
.method constructor <init>(Lcom/apollo/activity/AppWebViewActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/apollo/activity/AppWebViewActivity;

    .prologue
    .line 120
    iput-object p1, p0, Lcom/apollo/activity/AppWebViewActivity$2;->this$0:Lcom/apollo/activity/AppWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/apollo/activity/AppWebViewActivity$2;->this$0:Lcom/apollo/activity/AppWebViewActivity;

    invoke-static {v0}, Lcom/apollo/activity/AppWebViewActivity;->access$000(Lcom/apollo/activity/AppWebViewActivity;)Lcom/bkjk/core/service_component/widget/ProgressWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/apollo/activity/AppWebViewActivity$2;->this$0:Lcom/apollo/activity/AppWebViewActivity;

    const v2, 0x7f090107

    invoke-virtual {v1, v2}, Lcom/apollo/activity/AppWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/html; charset=UTF-8"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bkjk/core/service_component/widget/ProgressWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void
.end method
