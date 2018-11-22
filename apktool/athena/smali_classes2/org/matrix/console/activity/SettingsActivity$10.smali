.class public Lorg/matrix/console/activity/SettingsActivity$10;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/SettingsActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/SettingsActivity;

.field final synthetic val$data:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/SettingsActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lorg/matrix/console/activity/SettingsActivity$10;->this$0:Lorg/matrix/console/activity/SettingsActivity;

    iput-object p2, p0, Lorg/matrix/console/activity/SettingsActivity$10;->val$data:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/16 v4, 0x895

    const/4 v11, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity$10;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity$10;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity$10;->this$0:Lorg/matrix/console/activity/SettingsActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/SettingsActivity;->access$600(Lorg/matrix/console/activity/SettingsActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lorg/matrix/console/activity/SettingsActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 492
    if-eqz v6, :cond_0

    .line 493
    sget v0, Lorg/matrix/console/R$id;->imageView_avatar:I

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    .line 495
    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity$10;->val$data:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 497
    iget-object v1, p0, Lorg/matrix/console/activity/SettingsActivity$10;->val$data:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    .line 500
    :try_start_0
    iget-object v1, p0, Lorg/matrix/console/activity/SettingsActivity$10;->this$0:Lorg/matrix/console/activity/SettingsActivity;

    invoke-static {v1, v0}, Lorg/matrix/console/util/ResourceUtils;->openResource(Landroid/app/Activity;Landroid/net/Uri;)Lorg/matrix/console/util/ResourceUtils$Resource;

    move-result-object v10

    .line 504
    const-string v1, "image/jpg"

    iget-object v2, v10, Lorg/matrix/console/util/ResourceUtils$Resource;->mimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "image/jpeg"

    iget-object v2, v10, Lorg/matrix/console/util/ResourceUtils$Resource;->mimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 505
    :cond_2
    iget-object v1, v10, Lorg/matrix/console/util/ResourceUtils$Resource;->contentStream:Ljava/io/InputStream;

    .line 506
    iget-object v2, p0, Lorg/matrix/console/activity/SettingsActivity$10;->this$0:Lorg/matrix/console/activity/SettingsActivity;

    .line 507
    invoke-static {v2, v0}, Lorg/matrix/androidsdk/util/ImageUtils;->getRotationAngleForBitmap(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v4

    .line 509
    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity$10;->this$0:Lorg/matrix/console/activity/SettingsActivity;

    iget-object v2, v10, Lorg/matrix/console/util/ResourceUtils$Resource;->mimeType:Ljava/lang/String;

    const/16 v3, 0x400

    iget-object v5, p0, Lorg/matrix/console/activity/SettingsActivity$10;->this$0:Lorg/matrix/console/activity/SettingsActivity;

    invoke-static {v5}, Lorg/matrix/console/activity/SettingsActivity;->access$700(Lorg/matrix/console/activity/SettingsActivity;)Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lorg/matrix/androidsdk/util/ImageUtils;->scaleAndRotateImage(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;IILorg/matrix/androidsdk/db/MXMediasCache;)Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v9

    .line 527
    :goto_1
    :try_start_1
    iget-object v0, v10, Lorg/matrix/console/util/ResourceUtils$Resource;->contentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 533
    :goto_2
    if-eqz v2, :cond_5

    .line 534
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 539
    :goto_3
    invoke-static {}, Lorg/matrix/console/activity/SettingsActivity;->access$500()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lorg/matrix/console/activity/SettingsActivity;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    sget v0, Lorg/matrix/console/R$id;->button_save:I

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 542
    invoke-virtual {v0, v11}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 512
    :cond_3
    :try_start_2
    iget-object v1, p0, Lorg/matrix/console/activity/SettingsActivity$10;->this$0:Lorg/matrix/console/activity/SettingsActivity;

    invoke-virtual {v1}, Lorg/matrix/console/activity/SettingsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 514
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 516
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 519
    const-string v2, "image:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 520
    const-string v2, "image:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 523
    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 524
    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    move-object v1, v8

    goto :goto_1

    .line 529
    :catch_0
    move-exception v0

    move-object v1, v8

    move-object v2, v9

    .line 530
    :goto_4
    const-string v3, "SettingsActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MediaStore.Images.Thumbnails.getThumbnail "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 536
    :cond_5
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_3

    .line 529
    :catch_1
    move-exception v0

    goto :goto_4
.end method
