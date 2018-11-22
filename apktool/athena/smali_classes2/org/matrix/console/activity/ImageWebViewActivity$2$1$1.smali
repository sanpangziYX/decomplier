.class public Lorg/matrix/console/activity/ImageWebViewActivity$2$1$1;
.super Ljava/lang/Object;
.source "ImageWebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/ImageWebViewActivity$2$1;->onItemClick(Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$2:Lorg/matrix/console/activity/ImageWebViewActivity$2$1;

.field final synthetic val$selectedVal:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/ImageWebViewActivity$2$1;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lorg/matrix/console/activity/ImageWebViewActivity$2$1$1;->this$2:Lorg/matrix/console/activity/ImageWebViewActivity$2$1;

    iput-object p2, p0, Lorg/matrix/console/activity/ImageWebViewActivity$2$1$1;->val$selectedVal:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x82c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/ImageWebViewActivity$2$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/ImageWebViewActivity$2$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    :goto_0
    return-void

    .line 306
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, Lorg/matrix/console/activity/ImageWebViewActivity$2$1$1;->this$2:Lorg/matrix/console/activity/ImageWebViewActivity$2$1;

    iget-object v1, v1, Lorg/matrix/console/activity/ImageWebViewActivity$2$1;->this$1:Lorg/matrix/console/activity/ImageWebViewActivity$2;

    iget-object v1, v1, Lorg/matrix/console/activity/ImageWebViewActivity$2;->this$0:Lorg/matrix/console/activity/ImageWebViewActivity;

    invoke-static {v1}, Lorg/matrix/console/activity/ImageWebViewActivity;->access$000(Lorg/matrix/console/activity/ImageWebViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    :try_start_0
    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Lorg/matrix/console/activity/ImageWebViewActivity$2$1$1;->this$2:Lorg/matrix/console/activity/ImageWebViewActivity$2$1;

    iget-object v2, v2, Lorg/matrix/console/activity/ImageWebViewActivity$2$1;->this$1:Lorg/matrix/console/activity/ImageWebViewActivity$2;

    iget-object v2, v2, Lorg/matrix/console/activity/ImageWebViewActivity$2;->this$0:Lorg/matrix/console/activity/ImageWebViewActivity;

    iget-object v3, p0, Lorg/matrix/console/activity/ImageWebViewActivity$2$1$1;->this$2:Lorg/matrix/console/activity/ImageWebViewActivity$2$1;

    iget-object v3, v3, Lorg/matrix/console/activity/ImageWebViewActivity$2$1;->val$mediaFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/matrix/console/db/ConsoleContentProvider;->absolutePathToUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_1
    iget-object v1, p0, Lorg/matrix/console/activity/ImageWebViewActivity$2$1$1;->val$selectedVal:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lorg/matrix/console/R$string;->forward:I

    if-ne v1, v2, :cond_1

    .line 316
    iget-object v1, p0, Lorg/matrix/console/activity/ImageWebViewActivity$2$1$1;->this$2:Lorg/matrix/console/activity/ImageWebViewActivity$2$1;

    iget-object v1, v1, Lorg/matrix/console/activity/ImageWebViewActivity$2$1;->this$1:Lorg/matrix/console/activity/ImageWebViewActivity$2;

    iget-object v1, v1, Lorg/matrix/console/activity/ImageWebViewActivity$2;->this$0:Lorg/matrix/console/activity/ImageWebViewActivity;

    invoke-static {v1, v0}, Lorg/matrix/console/activity/CommonActivityUtils;->sendFilesTo(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 318
    :cond_1
    iget-object v1, p0, Lorg/matrix/console/activity/ImageWebViewActivity$2$1$1;->this$2:Lorg/matrix/console/activity/ImageWebViewActivity$2$1;

    iget-object v1, v1, Lorg/matrix/console/activity/ImageWebViewActivity$2$1;->this$1:Lorg/matrix/console/activity/ImageWebViewActivity$2;

    iget-object v1, v1, Lorg/matrix/console/activity/ImageWebViewActivity$2;->this$0:Lorg/matrix/console/activity/ImageWebViewActivity;

    invoke-virtual {v1, v0}, Lorg/matrix/console/activity/ImageWebViewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 312
    :catch_0
    move-exception v1

    goto :goto_1
.end method
