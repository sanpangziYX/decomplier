.class public Lorg/matrix/androidsdk/db/MXMediasCache$2;
.super Ljava/lang/Object;
.source "MXMediasCache.java"

# interfaces
.implements Lorg/matrix/androidsdk/db/MXMediasCache$DownloadCallback;


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


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/db/MXMediasCache;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lorg/matrix/androidsdk/db/MXMediasCache$2;->this$0:Lorg/matrix/androidsdk/db/MXMediasCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadComplete(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXMediasCache$2;->this$0:Lorg/matrix/androidsdk/db/MXMediasCache;

    invoke-static {v0}, Lorg/matrix/androidsdk/db/MXMediasCache;->access$000(Lorg/matrix/androidsdk/db/MXMediasCache;)V

    .line 789
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 784
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 780
    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .locals 0

    .prologue
    .line 776
    return-void
.end method
