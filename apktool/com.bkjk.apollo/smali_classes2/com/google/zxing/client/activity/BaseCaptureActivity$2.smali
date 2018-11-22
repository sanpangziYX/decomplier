.class Lcom/google/zxing/client/activity/BaseCaptureActivity$2;
.super Ljava/lang/Object;
.source "BaseCaptureActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    .line 257
    iput-object p1, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity$2;->this$0:Lcom/google/zxing/client/activity/BaseCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 260
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 261
    return-void
.end method
