.class public Lorg/matrix/console/adapters/ImagesSliderAdapter$2$1;
.super Ljava/lang/Object;
.source "ImagesSliderAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/adapters/ImagesSliderAdapter$2;->onDownloadComplete(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/adapters/ImagesSliderAdapter$2;

.field final synthetic val$newHighResUri:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/console/adapters/ImagesSliderAdapter$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$2$1;->this$1:Lorg/matrix/console/adapters/ImagesSliderAdapter$2;

    iput-object p2, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$2$1;->val$newHighResUri:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v4, 0xb61

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/adapters/ImagesSliderAdapter$2$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/adapters/ImagesSliderAdapter$2$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$2$1;->val$newHighResUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$2$1;->this$1:Lorg/matrix/console/adapters/ImagesSliderAdapter$2;

    iget-object v1, v1, Lorg/matrix/console/adapters/ImagesSliderAdapter$2;->this$0:Lorg/matrix/console/adapters/ImagesSliderAdapter;

    iget-object v2, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$2$1;->this$1:Lorg/matrix/console/adapters/ImagesSliderAdapter$2;

    iget-object v2, v2, Lorg/matrix/console/adapters/ImagesSliderAdapter$2;->val$webView:Landroid/webkit/WebView;

    const-string v3, "width=640"

    iget-object v4, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$2$1;->this$1:Lorg/matrix/console/adapters/ImagesSliderAdapter$2;

    iget-object v4, v4, Lorg/matrix/console/adapters/ImagesSliderAdapter$2;->this$0:Lorg/matrix/console/adapters/ImagesSliderAdapter;

    iget-object v5, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$2$1;->val$newHighResUri:Ljava/lang/String;

    iget-object v6, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$2$1;->this$1:Lorg/matrix/console/adapters/ImagesSliderAdapter$2;

    iget-object v6, v6, Lorg/matrix/console/adapters/ImagesSliderAdapter$2;->this$0:Lorg/matrix/console/adapters/ImagesSliderAdapter;

    iget v6, v6, Lorg/matrix/console/adapters/ImagesSliderAdapter;->mMaxImageWidth:I

    iget-object v7, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$2$1;->this$1:Lorg/matrix/console/adapters/ImagesSliderAdapter$2;

    iget-object v7, v7, Lorg/matrix/console/adapters/ImagesSliderAdapter$2;->this$0:Lorg/matrix/console/adapters/ImagesSliderAdapter;

    iget v7, v7, Lorg/matrix/console/adapters/ImagesSliderAdapter;->mMaxImageHeight:I

    iget-object v8, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$2$1;->this$1:Lorg/matrix/console/adapters/ImagesSliderAdapter$2;

    iget-object v8, v8, Lorg/matrix/console/adapters/ImagesSliderAdapter$2;->val$imageInfo:Lorg/matrix/console/util/SlidableImageInfo;

    iget v8, v8, Lorg/matrix/console/util/SlidableImageInfo;->mRotationAngle:I

    invoke-static {v4, v5, v6, v7, v8}, Lorg/matrix/console/adapters/ImagesSliderAdapter;->access$100(Lorg/matrix/console/adapters/ImagesSliderAdapter;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lorg/matrix/console/adapters/ImagesSliderAdapter;->access$200(Lorg/matrix/console/adapters/ImagesSliderAdapter;Landroid/webkit/WebView;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
