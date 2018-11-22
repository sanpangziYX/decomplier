.class public Lorg/matrix/console/activity/ImageWebViewActivity$2;
.super Ljava/lang/Object;
.source "ImageWebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/ImageWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/ImageWebViewActivity;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/ImageWebViewActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lorg/matrix/console/activity/ImageWebViewActivity$2;->this$0:Lorg/matrix/console/activity/ImageWebViewActivity;

    iput-object p2, p0, Lorg/matrix/console/activity/ImageWebViewActivity$2;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 9

    .prologue
    const/16 v4, 0x8a0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/ImageWebViewActivity$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/ImageWebViewActivity$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 330
    :cond_0
    :goto_0
    return v3

    .line 282
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/ImageWebViewActivity$2;->val$intent:Landroid/content/Intent;

    const-string v1, "org.matrix.console.activity.ImageWebViewActivity.KEY_HIGHRES_IMAGE_URI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lorg/matrix/console/activity/ImageWebViewActivity$2;->this$0:Lorg/matrix/console/activity/ImageWebViewActivity;

    invoke-static {v1}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/console/Matrix;->getMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v1

    .line 284
    iget-object v2, p0, Lorg/matrix/console/activity/ImageWebViewActivity$2;->this$0:Lorg/matrix/console/activity/ImageWebViewActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/ImageWebViewActivity;->access$000(Lorg/matrix/console/activity/ImageWebViewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/matrix/androidsdk/db/MXMediasCache;->mediaCacheFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 286
    if-eqz v1, :cond_0

    .line 287
    iget-object v0, p0, Lorg/matrix/console/activity/ImageWebViewActivity$2;->this$0:Lorg/matrix/console/activity/ImageWebViewActivity;

    invoke-virtual {v0}, Lorg/matrix/console/activity/ImageWebViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 288
    const-string v0, "org.matrix.console.activity.ImageWebViewActivity.TAG_FRAGMENT_IMAGE_OPTIONS"

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;

    .line 290
    if-eqz v0, :cond_2

    .line 291
    invoke-virtual {v0}, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->dismissAllowingStateLoss()V

    .line 294
    :cond_2
    new-array v0, v8, [Ljava/lang/Integer;

    sget v4, Lorg/matrix/console/R$drawable;->ic_material_share:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    sget v4, Lorg/matrix/console/R$drawable;->ic_material_forward:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v7

    .line 295
    new-array v4, v8, [Ljava/lang/Integer;

    sget v5, Lorg/matrix/console/R$string;->share:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    sget v3, Lorg/matrix/console/R$string;->forward:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    .line 297
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5}, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->newInstance([Ljava/lang/Integer;[Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;

    move-result-object v0

    .line 298
    new-instance v3, Lorg/matrix/console/activity/ImageWebViewActivity$2$1;

    invoke-direct {v3, p0, v4, v1}, Lorg/matrix/console/activity/ImageWebViewActivity$2$1;-><init>(Lorg/matrix/console/activity/ImageWebViewActivity$2;[Ljava/lang/Integer;Ljava/io/File;)V

    invoke-virtual {v0, v3}, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->setOnClickListener(Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment$OnItemClickListener;)V

    .line 325
    const-string v1, "org.matrix.console.activity.ImageWebViewActivity.TAG_FRAGMENT_IMAGE_OPTIONS"

    invoke-virtual {v0, v2, v1}, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    move v3, v7

    .line 327
    goto :goto_0
.end method
