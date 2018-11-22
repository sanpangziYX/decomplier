.class Lcom/google/zxing/client/activity/BaseCaptureActivity$1;
.super Ljava/lang/Object;
.source "BaseCaptureActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/client/activity/BaseCaptureActivity;->displayFrameworkBugMessageAndExit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/zxing/client/activity/BaseCaptureActivity;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/activity/BaseCaptureActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/zxing/client/activity/BaseCaptureActivity;

    .prologue
    .line 250
    iput-object p1, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity$1;->this$0:Lcom/google/zxing/client/activity/BaseCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 253
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 254
    iget-object v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity$1;->this$0:Lcom/google/zxing/client/activity/BaseCaptureActivity;

    invoke-virtual {v0}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity$1;->this$0:Lcom/google/zxing/client/activity/BaseCaptureActivity;

    invoke-virtual {v1}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->showInstalledAppDetails(Landroid/content/Context;Ljava/lang/String;)V

    .line 255
    return-void
.end method
