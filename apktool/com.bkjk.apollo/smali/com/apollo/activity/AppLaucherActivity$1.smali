.class Lcom/apollo/activity/AppLaucherActivity$1;
.super Ljava/lang/Object;
.source "AppLaucherActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollo/activity/AppLaucherActivity;->checkAppEnv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollo/activity/AppLaucherActivity;


# direct methods
.method constructor <init>(Lcom/apollo/activity/AppLaucherActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/apollo/activity/AppLaucherActivity;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/apollo/activity/AppLaucherActivity$1;->this$0:Lcom/apollo/activity/AppLaucherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/apollo/activity/AppLaucherActivity$1;->this$0:Lcom/apollo/activity/AppLaucherActivity;

    const-string v2, "31:E9:95:C2:12:1F:80:BA:17:93:79:E6:F8:29:70:4D:4B:0C:BD:2D"

    invoke-static {v1, v2}, Lcom/bkjk/security/DeviceSecurity;->checkSign(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    const-string v1, "sign"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lly/count/android/sdk/CountlyWrapper;->recordEvent(Ljava/lang/String;I)V

    .line 51
    invoke-static {}, Lcom/bkjk/core/service_component/utils/AppUtils;->exit()V

    .line 53
    :cond_0
    invoke-static {}, Lcom/bkjk/security/DeviceSecurity;->isMonitor()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    const-string v1, "monitor"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lly/count/android/sdk/CountlyWrapper;->recordEvent(Ljava/lang/String;I)V

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/apollo/activity/AppLaucherActivity$1;->this$0:Lcom/apollo/activity/AppLaucherActivity;

    invoke-static {v1}, Lcom/bkjk/security/DeviceSecurity;->isDebug(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    const-string v1, "debug"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lly/count/android/sdk/CountlyWrapper;->recordEvent(Ljava/lang/String;I)V

    .line 58
    invoke-static {}, Lcom/bkjk/core/service_component/utils/AppUtils;->exit()V

    .line 60
    :cond_2
    invoke-static {}, Lcom/bkjk/security/DeviceSecurity;->isRoot()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    const-string v1, "root"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lly/count/android/sdk/CountlyWrapper;->recordEvent(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_3
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method
