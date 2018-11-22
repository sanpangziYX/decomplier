.class public Lorg/matrix/console/adapters/ImagesSliderAdapter$2;
.super Ljava/lang/Object;
.source "ImagesSliderAdapter.java"

# interfaces
.implements Lorg/matrix/androidsdk/db/MXMediasCache$DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/adapters/ImagesSliderAdapter;->downloadHighResPict(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/adapters/ImagesSliderAdapter;

.field final synthetic val$downloadId:Ljava/lang/String;

.field final synthetic val$imageInfo:Lorg/matrix/console/util/SlidableImageInfo;

.field final synthetic val$loadingUri:Ljava/lang/String;

.field final synthetic val$mediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

.field final synthetic val$pieFractionView:Lorg/matrix/androidsdk/view/PieFractionView;

.field final synthetic val$position:I

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lorg/matrix/console/adapters/ImagesSliderAdapter;Ljava/lang/String;Lorg/matrix/androidsdk/view/PieFractionView;Lorg/matrix/androidsdk/db/MXMediasCache;Ljava/lang/String;Lorg/matrix/console/util/SlidableImageInfo;ILandroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$2;->this$0:Lorg/matrix/console/adapters/ImagesSliderAdapter;

    iput-object p2, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$2;->val$downloadId:Ljava/lang/String;

    iput-object p3, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$2;->val$pieFractionView:Lorg/matrix/androidsdk/view/PieFractionView;

    iput-object p4, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$2;->val$mediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    iput-object p5, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$2;->val$loadingUri:Ljava/lang/String;

    iput-object p6, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$2;->val$imageInfo:Lorg/matrix/console/util/SlidableImageInfo;

    iput p7, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$2;->val$position:I

    iput-object p8, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$2;->val$webView:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadComplete(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xb64

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/ImagesSliderAdapter$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/ImagesSliderAdapter$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$2;->val$downloadId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$2;->val$pieFractionView:Lorg/matrix/androidsdk/view/PieFractionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/view/PieFractionView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$2;->val$mediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    iget-object v1, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$2;->val$loadingUri:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$2;->val$imageInfo:Lorg/matrix/console/util/SlidableImageInfo;

    iget-object v2, v2, Lorg/matrix/console/util/SlidableImageInfo;->mMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/matrix/androidsdk/db/MXMediasCache;->mediaCacheFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    iget-object v1, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$2;->this$0:Lorg/matrix/console/adapters/ImagesSliderAdapter;

    iget-object v1, v1, Lorg/matrix/console/adapters/ImagesSliderAdapter;->mHighResMediaIndex:Ljava/util/ArrayList;

    iget v2, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$2;->val$position:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$2;->val$webView:Landroid/webkit/WebView;

    new-instance v2, Lorg/matrix/console/adapters/ImagesSliderAdapter$2$1;

    invoke-direct {v2, p0, v0}, Lorg/matrix/console/adapters/ImagesSliderAdapter$2$1;-><init>(Lorg/matrix/console/adapters/ImagesSliderAdapter$2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onDownloadProgress(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/16 v4, 0xb63

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/adapters/ImagesSliderAdapter$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/adapters/ImagesSliderAdapter$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$2;->val$downloadId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$2;->val$pieFractionView:Lorg/matrix/androidsdk/view/PieFractionView;

    invoke-virtual {v0, p2}, Lorg/matrix/androidsdk/view/PieFractionView;->setFraction(I)V

    goto :goto_0
.end method

.method public onDownloadStart(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .locals 9

    .prologue
    const/16 v4, 0xb62

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/adapters/ImagesSliderAdapter$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/google/gson/JsonElement;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/adapters/ImagesSliderAdapter$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/google/gson/JsonElement;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-static {p2}, Lorg/matrix/androidsdk/util/JsonUtils;->toMatrixError(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/MatrixError;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/MatrixError;->isSupportedErrorCode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$2;->this$0:Lorg/matrix/console/adapters/ImagesSliderAdapter;

    iget-object v1, v1, Lorg/matrix/console/adapters/ImagesSliderAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/MatrixError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
