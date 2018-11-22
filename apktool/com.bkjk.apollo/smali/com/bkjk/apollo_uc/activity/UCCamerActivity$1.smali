.class Lcom/bkjk/apollo_uc/activity/UCCamerActivity$1;
.super Ljava/lang/Object;
.source "UCCamerActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->permissionGranted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_uc/activity/UCCamerActivity;

.field final synthetic val$contentView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/activity/UCCamerActivity;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/activity/UCCamerActivity;

    .prologue
    .line 380
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCCamerActivity;

    iput-object p2, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity$1;->val$contentView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 384
    :try_start_0
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCCamerActivity;

    iget-object v1, v1, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->surfaceView:Lcom/bkjk/apollo_uc/utils/CameraSurfaceView;

    invoke-virtual {v1}, Lcom/bkjk/apollo_uc/utils/CameraSurfaceView;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_0

    .line 385
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 386
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity$1;->val$contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 391
    :goto_0
    invoke-static {}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->getInstance()Lcom/bkjk/apollo_uc/utils/CameraInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->doStopCamera()V

    .line 392
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCCamerActivity;

    iget v1, v1, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->pageFlag:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 393
    invoke-static {}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->getInstance()Lcom/bkjk/apollo_uc/utils/CameraInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCCamerActivity;

    invoke-virtual {v1, v2}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->doOpenCamera(Lcom/bkjk/apollo_uc/utils/CameraInterface$CamOpenOverCallback;)V

    .line 406
    :cond_0
    :goto_1
    return-void

    .line 388
    :cond_1
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity$1;->val$contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCCamerActivity;

    new-instance v2, Lcom/bkjk/apollo_uc/activity/UCCamerActivity$1$1;

    invoke-direct {v2, p0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity$1$1;-><init>(Lcom/bkjk/apollo_uc/activity/UCCamerActivity$1;)V

    invoke-virtual {v1, v2}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
