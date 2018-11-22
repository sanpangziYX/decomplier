.class public Lorg/matrix/androidsdk/db/MXMediasCache$1;
.super Ljava/lang/Object;
.source "MXMediasCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/db/MXMediasCache;->loadBitmap(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;Landroid/widget/ImageView;Ljava/lang/String;IIIILjava/lang/String;Ljava/io/File;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/db/MXMediasCache;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$fDownloadableUrl:Ljava/lang/String;

.field final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/db/MXMediasCache;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lorg/matrix/androidsdk/db/MXMediasCache$1;->this$0:Lorg/matrix/androidsdk/db/MXMediasCache;

    iput-object p2, p0, Lorg/matrix/androidsdk/db/MXMediasCache$1;->val$fDownloadableUrl:Ljava/lang/String;

    iput-object p3, p0, Lorg/matrix/androidsdk/db/MXMediasCache$1;->val$imageView:Landroid/widget/ImageView;

    iput-object p4, p0, Lorg/matrix/androidsdk/db/MXMediasCache$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 746
    iget-object v1, p0, Lorg/matrix/androidsdk/db/MXMediasCache$1;->val$fDownloadableUrl:Ljava/lang/String;

    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXMediasCache$1;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXMediasCache$1;->val$imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 749
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXMediasCache$1;->val$imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/matrix/androidsdk/db/MXMediasCache$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 751
    :cond_0
    return-void
.end method
