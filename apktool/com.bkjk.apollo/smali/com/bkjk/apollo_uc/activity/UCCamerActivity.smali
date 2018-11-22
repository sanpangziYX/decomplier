.class public Lcom/bkjk/apollo_uc/activity/UCCamerActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "UCCamerActivity.java"

# interfaces
.implements Lcom/bkjk/apollo_uc/utils/CameraInterface$CamOpenOverCallback;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bkjk/core/service_component/envir/PermissionsChecker$IPermission;


# static fields
.field private static final TAG:Ljava/lang/String; = "jiangjiawen"

.field public static backPath:Ljava/lang/String;

.field public static frontPath:Ljava/lang/String;


# instance fields
.field DST_CENTER_RECT_HEIGHT:I

.field DST_CENTER_RECT_WIDTH:I

.field private btn_cancel:Landroid/widget/TextView;

.field private btn_confirm:Landroid/widget/TextView;

.field private camera_cancel:Landroid/widget/TextView;

.field private camera_flash:Landroid/widget/TextView;

.field capture_crop_view:Landroid/widget/RelativeLayout;

.field private customer_camera_layout:Landroid/widget/RelativeLayout;

.field private flashTag:Z

.field private imageRotate:Landroid/view/animation/Animation;

.field private image_preview:Landroid/widget/ImageView;

.field private image_preview_layout:Landroid/widget/RelativeLayout;

.field private mBackGuideMask:Landroid/widget/ImageView;

.field public mCameraType:I

.field private mFontGuideMask:Landroid/widget/ImageView;

.field private mPermissionsChecker:Lcom/bkjk/core/service_component/envir/PermissionsChecker;

.field maskView:Lcom/bkjk/apollo_uc/widget/MaskView;

.field public pageFlag:I

.field previewRate:F

.field rectPictureSize:Landroid/graphics/Point;

.field scanLine:Landroid/widget/ImageView;

.field shutterBtn:Landroid/widget/Button;

.field surfaceView:Lcom/bkjk/apollo_uc/utils/CameraSurfaceView;

.field private take_photo_tip:Lcom/bkjk/apollo_uc/widget/VerticalTextView;

.field private textViewRotate:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-string v0, ""

    sput-object v0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->frontPath:Ljava/lang/String;

    .line 67
    const-string v0, ""

    sput-object v0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->backPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    .line 42
    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->surfaceView:Lcom/bkjk/apollo_uc/utils/CameraSurfaceView;

    .line 44
    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->maskView:Lcom/bkjk/apollo_uc/widget/MaskView;

    .line 45
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->previewRate:F

    .line 46
    iput v1, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->DST_CENTER_RECT_WIDTH:I

    .line 47
    iput v1, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->DST_CENTER_RECT_HEIGHT:I

    .line 49
    iput-boolean v1, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->flashTag:Z

    .line 53
    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->rectPictureSize:Landroid/graphics/Point;

    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/apollo_uc/activity/UCCamerActivity;)Lcom/bkjk/core/service_component/envir/PermissionsChecker;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCCamerActivity;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->mPermissionsChecker:Lcom/bkjk/core/service_component/envir/PermissionsChecker;

    return-object v0
.end method

.method private cancelPreview()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 344
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->capture_crop_view:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->maskView:Lcom/bkjk/apollo_uc/widget/MaskView;

    invoke-virtual {v0, v2}, Lcom/bkjk/apollo_uc/widget/MaskView;->setVisibility(I)V

    .line 346
    iget v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->mCameraType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 347
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->mFontGuideMask:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->shutterBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->take_photo_tip:Lcom/bkjk/apollo_uc/widget/VerticalTextView;

    invoke-virtual {v0, v2}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->camera_flash:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->camera_cancel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->image_preview_layout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->customer_camera_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 357
    return-void

    .line 348
    :cond_1
    iget v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->mCameraType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 349
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->mBackGuideMask:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private createCenterPictureRect(II)Landroid/graphics/Point;
    .locals 11
    .param p1, "w"    # I
    .param p2, "h"    # I

    .prologue
    .line 285
    invoke-static {p0}, Lcom/bkjk/apollo_uc/utils/DisplayUtil;->getScreenMetrics(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v9

    iget v8, v9, Landroid/graphics/Point;->x:I

    .line 286
    .local v8, "wScreen":I
    invoke-static {p0}, Lcom/bkjk/apollo_uc/utils/DisplayUtil;->getScreenMetrics(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v9

    iget v3, v9, Landroid/graphics/Point;->y:I

    .line 287
    .local v3, "hScreen":I
    invoke-static {}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->getInstance()Lcom/bkjk/apollo_uc/utils/CameraInterface;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->doGetPrictureSize()Landroid/graphics/Point;

    move-result-object v9

    iget v7, v9, Landroid/graphics/Point;->y:I

    .line 288
    .local v7, "wSavePicture":I
    invoke-static {}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->getInstance()Lcom/bkjk/apollo_uc/utils/CameraInterface;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->doGetPrictureSize()Landroid/graphics/Point;

    move-result-object v9

    iget v2, v9, Landroid/graphics/Point;->x:I

    .line 289
    .local v2, "hSavePicture":I
    int-to-float v9, v7

    int-to-float v10, v8

    div-float v5, v9, v10

    .line 290
    .local v5, "wRate":F
    int-to-float v9, v2

    int-to-float v10, v3

    div-float v0, v9, v10

    .line 292
    .local v0, "hRate":F
    cmpg-float v9, v5, v0

    if-gtz v9, :cond_0

    move v4, v5

    .line 294
    .local v4, "rate":F
    :goto_0
    int-to-float v9, p1

    mul-float/2addr v9, v5

    float-to-int v6, v9

    .line 295
    .local v6, "wRectPicture":I
    int-to-float v9, p2

    mul-float/2addr v9, v0

    float-to-int v1, v9

    .line 296
    .local v1, "hRectPicture":I
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v6, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v9

    .end local v1    # "hRectPicture":I
    .end local v4    # "rate":F
    .end local v6    # "wRectPicture":I
    :cond_0
    move v4, v0

    .line 292
    goto :goto_0
.end method

.method private createCenterScreenRect(II)Landroid/graphics/Rect;
    .locals 6
    .param p1, "w"    # I
    .param p2, "h"    # I

    .prologue
    .line 320
    invoke-static {p0}, Lcom/bkjk/apollo_uc/utils/DisplayUtil;->getScreenMetrics(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, p1, 0x2

    sub-int v0, v4, v5

    .line 321
    .local v0, "x1":I
    invoke-static {p0}, Lcom/bkjk/apollo_uc/utils/DisplayUtil;->getScreenMetrics(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, p2, 0x2

    sub-int v2, v4, v5

    .line 322
    .local v2, "y1":I
    add-int v1, v0, p1

    .line 323
    .local v1, "x2":I
    add-int v3, v2, p2

    .line 324
    .local v3, "y2":I
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method private getHRate()F
    .locals 4

    .prologue
    .line 307
    invoke-static {p0}, Lcom/bkjk/apollo_uc/utils/DisplayUtil;->getScreenMetrics(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 308
    .local v1, "hScreen":I
    invoke-static {}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->getInstance()Lcom/bkjk/apollo_uc/utils/CameraInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->doGetPrictureSize()Landroid/graphics/Point;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 309
    .local v0, "hSavePicture":I
    int-to-float v2, v0

    int-to-float v3, v1

    div-float/2addr v2, v3

    return v2
.end method

.method private getWRate()F
    .locals 4

    .prologue
    .line 301
    invoke-static {p0}, Lcom/bkjk/apollo_uc/utils/DisplayUtil;->getScreenMetrics(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 302
    .local v1, "wScreen":I
    invoke-static {}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->getInstance()Lcom/bkjk/apollo_uc/utils/CameraInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->doGetPrictureSize()Landroid/graphics/Point;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 303
    .local v0, "wSavePicture":I
    int-to-float v2, v0

    int-to-float v3, v1

    div-float/2addr v2, v3

    return v2
.end method

.method private initUI()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 142
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_camera_font_guide_mask:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->mFontGuideMask:Landroid/widget/ImageView;

    .line 143
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_camera_back_guide_mask:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->mBackGuideMask:Landroid/widget/ImageView;

    .line 144
    sget v0, Lcom/bkjk/apollo_uc/R$id;->camera_surfaceview:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_uc/utils/CameraSurfaceView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->surfaceView:Lcom/bkjk/apollo_uc/utils/CameraSurfaceView;

    .line 145
    sget v0, Lcom/bkjk/apollo_uc/R$id;->btn_shutter:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->shutterBtn:Landroid/widget/Button;

    .line 146
    sget v0, Lcom/bkjk/apollo_uc/R$id;->maskView:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_uc/widget/MaskView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->maskView:Lcom/bkjk/apollo_uc/widget/MaskView;

    .line 147
    sget v0, Lcom/bkjk/apollo_uc/R$id;->capture_scan_line:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->scanLine:Landroid/widget/ImageView;

    .line 148
    sget v0, Lcom/bkjk/apollo_uc/R$id;->capture_crop_view:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->capture_crop_view:Landroid/widget/RelativeLayout;

    .line 149
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/bkjk/apollo_uc/R$anim;->text_view_rotate:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->textViewRotate:Landroid/view/animation/Animation;

    .line 150
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->textViewRotate:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 151
    sget v0, Lcom/bkjk/apollo_uc/R$id;->camera_flash:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->camera_flash:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->camera_flash:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    sget v0, Lcom/bkjk/apollo_uc/R$id;->camera_cancel:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->camera_cancel:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->camera_cancel:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    sget v0, Lcom/bkjk/apollo_uc/R$id;->btn_cancel:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->btn_cancel:Landroid/widget/TextView;

    .line 156
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->btn_cancel:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    sget v0, Lcom/bkjk/apollo_uc/R$id;->btn_confirm:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->btn_confirm:Landroid/widget/TextView;

    .line 158
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->btn_confirm:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    sget v0, Lcom/bkjk/apollo_uc/R$id;->take_photo_tip:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_uc/widget/VerticalTextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->take_photo_tip:Lcom/bkjk/apollo_uc/widget/VerticalTextView;

    .line 160
    sget v0, Lcom/bkjk/apollo_uc/R$id;->customer_camera_bg:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->customer_camera_layout:Landroid/widget/RelativeLayout;

    .line 161
    sget v0, Lcom/bkjk/apollo_uc/R$id;->image_preview_layout:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->image_preview_layout:Landroid/widget/RelativeLayout;

    .line 162
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->image_preview_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 163
    sget v0, Lcom/bkjk/apollo_uc/R$id;->image_preview:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->image_preview:Landroid/widget/ImageView;

    .line 164
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->mCameraType:I

    .line 165
    iget v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->mCameraType:I

    if-ne v0, v2, :cond_1

    .line 166
    invoke-static {}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->getInstance()Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;

    move-result-object v0

    sget v2, Lcom/bkjk/apollo_uc/R$drawable;->apollo_uc_idcard_font_guide_mask:I

    iget-object v5, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->mFontGuideMask:Landroid/widget/ImageView;

    move-object v1, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->loadImage(Landroid/support/v4/app/FragmentActivity;IIILandroid/widget/ImageView;)V

    .line 167
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->mBackGuideMask:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->take_photo_tip:Lcom/bkjk/apollo_uc/widget/VerticalTextView;

    const-string/jumbo v1, "\u8bf7\u5c06\u8eab\u4efd\u8bc1\u6b63\u9762\u653e\u5230\u6846\u5185\uff0c\u5e76\u8c03\u6574\u597d\u5149\u7ebf"

    invoke-virtual {v0, v1}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->mCameraType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 170
    invoke-static {}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->getInstance()Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;

    move-result-object v0

    sget v2, Lcom/bkjk/apollo_uc/R$drawable;->apollo_uc_idcard_back_guide_mask:I

    iget-object v5, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->mBackGuideMask:Landroid/widget/ImageView;

    move-object v1, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->loadImage(Landroid/support/v4/app/FragmentActivity;IIILandroid/widget/ImageView;)V

    .line 171
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->mFontGuideMask:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->take_photo_tip:Lcom/bkjk/apollo_uc/widget/VerticalTextView;

    const-string/jumbo v1, "\u8bf7\u5c06\u8eab\u4efd\u8bc1\u80cc\u9762\u653e\u5230\u6846\u5185\uff0c\u5e76\u8c03\u6574\u597d\u5149\u7ebf"

    invoke-virtual {v0, v1}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private initViewParams()V
    .locals 5

    .prologue
    .line 193
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->surfaceView:Lcom/bkjk/apollo_uc/utils/CameraSurfaceView;

    invoke-virtual {v2}, Lcom/bkjk/apollo_uc/utils/CameraSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 194
    .local v1, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-static {p0}, Lcom/bkjk/apollo_uc/utils/DisplayUtil;->getScreenMetrics(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 195
    .local v0, "p":Landroid/graphics/Point;
    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196
    iget v2, v0, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 198
    const-string v2, "jiangjiawen"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "screen: w = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " y = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    invoke-static {p0}, Lcom/bkjk/apollo_uc/utils/DisplayUtil;->getScreenRate(Landroid/content/Context;)F

    move-result v2

    iput v2, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->previewRate:F

    .line 200
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->surfaceView:Lcom/bkjk/apollo_uc/utils/CameraSurfaceView;

    invoke-virtual {v2, v1}, Lcom/bkjk/apollo_uc/utils/CameraSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    return-void
.end method

.method private initWindowParam()V
    .locals 2

    .prologue
    .line 136
    invoke-static {p0}, Lcom/bkjk/apollo_uc/utils/DisplayUtil;->getScreenMetrics(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 137
    .local v0, "p":Landroid/graphics/Point;
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-static {p0, v1}, Lcom/bkjk/apollo_uc/utils/DisplayUtil;->px2dip(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->DST_CENTER_RECT_WIDTH:I

    .line 138
    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-static {p0, v1}, Lcom/bkjk/apollo_uc/utils/DisplayUtil;->px2dip(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->DST_CENTER_RECT_HEIGHT:I

    .line 139
    return-void
.end method

.method private showPreview()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 328
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->capture_crop_view:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->maskView:Lcom/bkjk/apollo_uc/widget/MaskView;

    invoke-virtual {v0, v2}, Lcom/bkjk/apollo_uc/widget/MaskView;->setVisibility(I)V

    .line 330
    iget v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->mCameraType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 331
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->mFontGuideMask:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->shutterBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->take_photo_tip:Lcom/bkjk/apollo_uc/widget/VerticalTextView;

    invoke-virtual {v0, v2}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->camera_flash:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->camera_cancel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->image_preview_layout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->customer_camera_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 341
    return-void

    .line 332
    :cond_1
    iget v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->mCameraType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 333
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->mBackGuideMask:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public cameraHasOpened()V
    .locals 4

    .prologue
    .line 207
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->surfaceView:Lcom/bkjk/apollo_uc/utils/CameraSurfaceView;

    if-eqz v2, :cond_0

    .line 208
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->surfaceView:Lcom/bkjk/apollo_uc/utils/CameraSurfaceView;

    invoke-virtual {v2}, Lcom/bkjk/apollo_uc/utils/CameraSurfaceView;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 209
    .local v0, "holder":Landroid/view/SurfaceHolder;
    invoke-static {}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->getInstance()Lcom/bkjk/apollo_uc/utils/CameraInterface;

    move-result-object v2

    iget v3, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->previewRate:F

    invoke-virtual {v2, v0, v3}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->doStartPreview(Landroid/view/SurfaceHolder;F)V

    .line 211
    .end local v0    # "holder":Landroid/view/SurfaceHolder;
    :cond_0
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->maskView:Lcom/bkjk/apollo_uc/widget/MaskView;

    if-eqz v2, :cond_1

    .line 212
    iget v2, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->DST_CENTER_RECT_WIDTH:I

    int-to-float v2, v2

    invoke-static {p0, v2}, Lcom/bkjk/apollo_uc/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iget v3, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->DST_CENTER_RECT_HEIGHT:I

    int-to-float v3, v3

    .line 213
    invoke-static {p0, v3}, Lcom/bkjk/apollo_uc/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    .line 212
    invoke-direct {p0, v2, v3}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->createCenterScreenRect(II)Landroid/graphics/Rect;

    move-result-object v1

    .line 214
    .local v1, "screenCenterRect":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->maskView:Lcom/bkjk/apollo_uc/widget/MaskView;

    invoke-virtual {v2, v1}, Lcom/bkjk/apollo_uc/widget/MaskView;->setCenterRect(Landroid/graphics/Rect;)V

    .line 216
    .end local v1    # "screenCenterRect":Landroid/graphics/Rect;
    :cond_1
    return-void
.end method

.method protected isNeedHeader()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->capture_crop_view:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 362
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->cancelPreview()V

    .line 363
    invoke-static {}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->getInstance()Lcom/bkjk/apollo_uc/utils/CameraInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->rePreview()V

    .line 367
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v0, 0x1

    const/16 v3, 0x8

    const/4 v7, 0x0

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/bkjk/apollo_uc/R$id;->btn_shutter:I

    if-ne v1, v2, :cond_2

    .line 224
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->btn_cancel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->textViewRotate:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 225
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->btn_confirm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->textViewRotate:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 227
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->rectPictureSize:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 228
    iget v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->DST_CENTER_RECT_WIDTH:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/bkjk/apollo_uc/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->DST_CENTER_RECT_HEIGHT:I

    int-to-float v1, v1

    .line 229
    invoke-static {p0, v1}, Lcom/bkjk/apollo_uc/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    .line 228
    invoke-direct {p0, v0, v1}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->createCenterPictureRect(II)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->rectPictureSize:Landroid/graphics/Point;

    .line 232
    :cond_0
    invoke-static {}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->getInstance()Lcom/bkjk/apollo_uc/utils/CameraInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->capture_crop_view:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->getWRate()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->capture_crop_view:Landroid/widget/RelativeLayout;

    .line 233
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->getHRate()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->capture_crop_view:Landroid/widget/RelativeLayout;

    .line 234
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->getWRate()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->capture_crop_view:Landroid/widget/RelativeLayout;

    .line 235
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->getHRate()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 236
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v8, "type"

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 232
    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->doTakePicture(IIIII)V

    .line 237
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->showPreview()V

    .line 238
    invoke-static {}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->getInstance()Lcom/bkjk/apollo_uc/utils/CameraInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->turnLightOff()V

    .line 239
    iput-boolean v7, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->flashTag:Z

    .line 268
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->flashTag:Z

    if-eqz v0, :cond_9

    .line 269
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->camera_flash:Landroid/widget/TextView;

    const-string v1, "#fabe00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    :goto_1
    return-void

    .line 240
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/bkjk/apollo_uc/R$id;->camera_flash:I

    if-ne v1, v2, :cond_4

    .line 241
    invoke-static {}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->getInstance()Lcom/bkjk/apollo_uc/utils/CameraInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->turnLightOn()V

    .line 242
    iget-boolean v1, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->flashTag:Z

    if-nez v1, :cond_3

    :goto_2
    iput-boolean v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->flashTag:Z

    goto :goto_0

    :cond_3
    move v0, v7

    goto :goto_2

    .line 243
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/bkjk/apollo_uc/R$id;->btn_cancel:I

    if-ne v1, v2, :cond_5

    .line 244
    invoke-static {}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->getInstance()Lcom/bkjk/apollo_uc/utils/CameraInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->doStopCamera()V

    .line 245
    invoke-static {}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->getInstance()Lcom/bkjk/apollo_uc/utils/CameraInterface;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->doOpenCamera(Lcom/bkjk/apollo_uc/utils/CameraInterface$CamOpenOverCallback;)V

    .line 246
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->image_preview:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->cancelPreview()V

    .line 248
    invoke-static {}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->getInstance()Lcom/bkjk/apollo_uc/utils/CameraInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->rePreview()V

    goto :goto_0

    .line 249
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/bkjk/apollo_uc/R$id;->btn_confirm:I

    if-ne v1, v2, :cond_8

    .line 250
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->btn_confirm:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->btn_cancel:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 253
    .local v6, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_7

    .line 254
    const-string v1, "filePath"

    sget-object v2, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->frontPath:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string v1, "faceType"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    invoke-virtual {p0, v4, v6}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->setResult(ILandroid/content/Intent;)V

    .line 262
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->finish()V

    goto/16 :goto_0

    .line 257
    :cond_7
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 258
    const-string v0, "filePath"

    sget-object v1, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->backPath:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string v0, "faceType"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    invoke-virtual {p0, v4, v6}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_3

    .line 263
    .end local v6    # "intent":Landroid/content/Intent;
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/apollo_uc/R$id;->camera_cancel:I

    if-ne v0, v1, :cond_1

    .line 264
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->btn_confirm:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->btn_cancel:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onBackPressed()V

    goto/16 :goto_0

    .line 271
    :cond_9
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->camera_flash:Landroid/widget/TextView;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1
.end method

.method public onInitView()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 73
    new-instance v3, Lcom/bkjk/core/service_component/envir/PermissionsChecker;

    invoke-direct {v3, p0, p0}, Lcom/bkjk/core/service_component/envir/PermissionsChecker;-><init>(Landroid/app/Activity;Lcom/bkjk/core/service_component/envir/PermissionsChecker$IPermission;)V

    iput-object v3, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->mPermissionsChecker:Lcom/bkjk/core/service_component/envir/PermissionsChecker;

    .line 74
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->initUI()V

    .line 75
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->initViewParams()V

    .line 76
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->initWindowParam()V

    .line 77
    iget-object v3, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->shutterBtn:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "flag"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->pageFlag:I

    .line 79
    iget v3, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->pageFlag:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 81
    const-string v2, ""

    .line 82
    .local v2, "filePath":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "filePath"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 84
    invoke-static {}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->getInstance()Lcom/bkjk/apollo_uc/utils/CameraInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->doStopCamera()V

    .line 85
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->showPreview()V

    .line 86
    invoke-static {}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->getInstance()Lcom/bkjk/apollo_uc/utils/CameraInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->turnLightOff()V

    .line 87
    iput-boolean v5, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->flashTag:Z

    .line 88
    iget-object v3, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->btn_confirm:Landroid/widget/TextView;

    const-string/jumbo v4, "\u5173\u95ed"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v3, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->image_preview:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    invoke-static {v2}, Lcom/bkjk/apollo_uc/utils/BitmapUtil;->getimage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 91
    .local v0, "b":Landroid/graphics/Bitmap;
    const/16 v3, 0x5a

    invoke-static {v0, v3}, Lcom/bkjk/apollo_uc/utils/BitmapUtil;->rotateBitmapByDegree(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 92
    .local v1, "bm":Landroid/graphics/Bitmap;
    iget-object v3, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->image_preview:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 101
    .end local v0    # "b":Landroid/graphics/Bitmap;
    .end local v1    # "bm":Landroid/graphics/Bitmap;
    .end local v2    # "filePath":Ljava/lang/String;
    :goto_0
    return-void

    .line 94
    .restart local v2    # "filePath":Ljava/lang/String;
    :cond_0
    iget-object v3, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->image_preview:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 97
    .end local v2    # "filePath":Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->image_preview:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "grantResults"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 371
    invoke-super {p0, p1, p2, p3}, Lcom/bkjk/middleware/basic/BaseMActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 372
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->mPermissionsChecker:Lcom/bkjk/core/service_component/envir/PermissionsChecker;

    invoke-virtual {v0, p1, p3}, Lcom/bkjk/core/service_component/envir/PermissionsChecker;->handlePermissionRequest(I[I)V

    .line 373
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 126
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onResume()V

    .line 127
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->mPermissionsChecker:Lcom/bkjk/core/service_component/envir/PermissionsChecker;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->mPermissionsChecker:Lcom/bkjk/core/service_component/envir/PermissionsChecker;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/envir/PermissionsChecker;->permissionCheck([Ljava/lang/String;)V

    .line 132
    :cond_0
    return-void
.end method

.method public permissionDenied()V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public permissionGranted()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 377
    const v2, 0x1020002

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 378
    .local v0, "contentView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 380
    .local v1, "observer":Landroid/view/ViewTreeObserver;
    new-instance v2, Lcom/bkjk/apollo_uc/activity/UCCamerActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity$1;-><init>(Lcom/bkjk/apollo_uc/activity/UCCamerActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 408
    iget v2, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->pageFlag:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 409
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->cancelPreview()V

    .line 411
    :cond_0
    iput-boolean v4, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->flashTag:Z

    .line 412
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->camera_flash:Landroid/widget/TextView;

    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    invoke-static {}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->getInstance()Lcom/bkjk/apollo_uc/utils/CameraInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->turnLightOff()V

    .line 414
    iput v4, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->pageFlag:I

    .line 417
    return-void
.end method

.method protected setContentViewBody()I
    .locals 1

    .prologue
    .line 120
    sget v0, Lcom/bkjk/apollo_uc/R$layout;->apollo_uc_activity_customer_camer:I

    return v0
.end method

.method protected setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method
