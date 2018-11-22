.class public Lcom/bkjk/core/func_component/Plugin/AssetHelper;
.super Ljava/lang/Object;
.source "AssetHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyAsset(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "assetName"    # Ljava/lang/String;
    .param p2, "dir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .local v4, "outFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v2

    .line 27
    .local v2, "isSucc":Z
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 29
    .local v0, "assetManager":Landroid/content/res/AssetManager;
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 30
    .local v1, "in":Ljava/io/InputStream;
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 31
    .local v3, "out":Ljava/io/OutputStream;
    invoke-static {v1, v3}, Lcom/bkjk/core/func_component/Plugin/AssetHelper;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 33
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 37
    .end local v0    # "assetManager":Landroid/content/res/AssetManager;
    .end local v1    # "in":Ljava/io/InputStream;
    .end local v2    # "isSucc":Z
    .end local v3    # "out":Ljava/io/OutputStream;
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method private static copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    const/16 v2, 0x400

    new-array v0, v2, [B

    .line 43
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .local v1, "read":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 44
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
