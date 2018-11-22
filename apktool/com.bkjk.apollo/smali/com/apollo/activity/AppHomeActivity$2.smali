.class Lcom/apollo/activity/AppHomeActivity$2;
.super Lcom/bkjk/core/service_component/executer/ThreadPoolTask;
.source "AppHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollo/activity/AppHomeActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollo/activity/AppHomeActivity;


# direct methods
.method constructor <init>(Lcom/apollo/activity/AppHomeActivity;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/apollo/activity/AppHomeActivity;
    .param p2, "x0"    # Ljava/lang/String;

    .prologue
    .line 153
    iput-object p1, p0, Lcom/apollo/activity/AppHomeActivity$2;->this$0:Lcom/apollo/activity/AppHomeActivity;

    invoke-direct {p0, p2}, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doTask(Ljava/lang/Object;)V
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 156
    iget-object v1, p0, Lcom/apollo/activity/AppHomeActivity$2;->this$0:Lcom/apollo/activity/AppHomeActivity;

    invoke-virtual {v1}, Lcom/apollo/activity/AppHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 157
    .local v0, "manger":Landroid/app/NotificationManager;
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 158
    invoke-static {}, Lcom/bkjk/core/service_component/utils/AppUtils;->exit()V

    .line 159
    return-void
.end method
