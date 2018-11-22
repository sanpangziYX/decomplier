.class Lcom/facebook/react/modules/camera/ImageEditingManager$CleanTask;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "ImageEditingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/camera/ImageEditingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CleanTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 123
    iput-object p1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CleanTask;->mContext:Landroid/content/Context;

    .line 124
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/modules/camera/ImageEditingManager$1;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/camera/ImageEditingManager$CleanTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method private cleanDirectory(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 136
    new-instance v0, Lcom/facebook/react/modules/camera/ImageEditingManager$CleanTask$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/camera/ImageEditingManager$CleanTask$1;-><init>(Lcom/facebook/react/modules/camera/ImageEditingManager$CleanTask;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 145
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/camera/ImageEditingManager$CleanTask;->doInBackgroundGuarded([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs doInBackgroundGuarded([Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CleanTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/modules/camera/ImageEditingManager$CleanTask;->cleanDirectory(Ljava/io/File;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CleanTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0, v0}, Lcom/facebook/react/modules/camera/ImageEditingManager$CleanTask;->cleanDirectory(Ljava/io/File;)V

    .line 133
    :cond_0
    return-void
.end method
