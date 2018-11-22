.class public Lorg/matrix/console/activity/ImageWebViewActivity$1$1;
.super Ljava/lang/Object;
.source "ImageWebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/ImageWebViewActivity$1;->onDownloadComplete(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/activity/ImageWebViewActivity$1;

.field final synthetic val$mediaFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/ImageWebViewActivity$1;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lorg/matrix/console/activity/ImageWebViewActivity$1$1;->this$1:Lorg/matrix/console/activity/ImageWebViewActivity$1;

    iput-object p2, p0, Lorg/matrix/console/activity/ImageWebViewActivity$1$1;->val$mediaFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v4, 0xa42

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/ImageWebViewActivity$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/ImageWebViewActivity$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/ImageWebViewActivity$1$1;->this$1:Lorg/matrix/console/activity/ImageWebViewActivity$1;

    iget-object v0, v0, Lorg/matrix/console/activity/ImageWebViewActivity$1;->this$0:Lorg/matrix/console/activity/ImageWebViewActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/ImageWebViewActivity;->access$100(Lorg/matrix/console/activity/ImageWebViewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lorg/matrix/console/activity/ImageWebViewActivity$1$1;->this$1:Lorg/matrix/console/activity/ImageWebViewActivity$1;

    iget-object v1, v1, Lorg/matrix/console/activity/ImageWebViewActivity$1;->this$0:Lorg/matrix/console/activity/ImageWebViewActivity;

    iget-object v2, p0, Lorg/matrix/console/activity/ImageWebViewActivity$1$1;->val$mediaFile:Ljava/io/File;

    invoke-static {v1, v2}, Lorg/matrix/console/activity/CommonActivityUtils;->saveImageIntoGallery(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    .line 262
    iget-object v1, p0, Lorg/matrix/console/activity/ImageWebViewActivity$1$1;->this$1:Lorg/matrix/console/activity/ImageWebViewActivity$1;

    iget-object v1, v1, Lorg/matrix/console/activity/ImageWebViewActivity$1;->this$0:Lorg/matrix/console/activity/ImageWebViewActivity;

    const-string v2, "width=640"

    iget-object v3, p0, Lorg/matrix/console/activity/ImageWebViewActivity$1$1;->this$1:Lorg/matrix/console/activity/ImageWebViewActivity$1;

    iget-object v3, v3, Lorg/matrix/console/activity/ImageWebViewActivity$1;->this$0:Lorg/matrix/console/activity/ImageWebViewActivity;

    iget-object v4, p0, Lorg/matrix/console/activity/ImageWebViewActivity$1$1;->this$1:Lorg/matrix/console/activity/ImageWebViewActivity$1;

    iget-object v4, v4, Lorg/matrix/console/activity/ImageWebViewActivity$1;->this$0:Lorg/matrix/console/activity/ImageWebViewActivity;

    invoke-static {v4}, Lorg/matrix/console/activity/ImageWebViewActivity;->access$100(Lorg/matrix/console/activity/ImageWebViewActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/matrix/console/activity/ImageWebViewActivity$1$1;->this$1:Lorg/matrix/console/activity/ImageWebViewActivity$1;

    iget v5, v5, Lorg/matrix/console/activity/ImageWebViewActivity$1;->val$thumbnailWidth:I

    iget-object v6, p0, Lorg/matrix/console/activity/ImageWebViewActivity$1$1;->this$1:Lorg/matrix/console/activity/ImageWebViewActivity$1;

    iget v6, v6, Lorg/matrix/console/activity/ImageWebViewActivity$1;->val$thumbnailHeight:I

    iget-object v7, p0, Lorg/matrix/console/activity/ImageWebViewActivity$1$1;->this$1:Lorg/matrix/console/activity/ImageWebViewActivity$1;

    iget v7, v7, Lorg/matrix/console/activity/ImageWebViewActivity$1;->val$rotationAngle:I

    invoke-static {v3, v4, v5, v6, v7}, Lorg/matrix/console/activity/ImageWebViewActivity;->access$200(Lorg/matrix/console/activity/ImageWebViewActivity;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lorg/matrix/console/activity/ImageWebViewActivity;->access$300(Lorg/matrix/console/activity/ImageWebViewActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
