.class public Lmegvii/megfaceandroid/MegfaceModel;
.super Ljava/lang/Object;
.source "MegfaceModel.java"


# instance fields
.field public modelAddr:J

.field public modelSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string/jumbo v0, "megface-android"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lmegvii/megfaceandroid/MegfaceModel;->modelSize:I

    .line 22
    iput-wide p2, p0, Lmegvii/megfaceandroid/MegfaceModel;->modelAddr:J

    .line 23
    return-void
.end method

.method public static initModel(Landroid/content/res/AssetManager;Ljava/lang/String;)Lmegvii/megfaceandroid/MegfaceModel;
    .locals 2

    .prologue
    .line 28
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 30
    new-array v1, v1, [B

    .line 31
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 32
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-static {v1}, Lmegvii/megfaceandroid/MegfaceModel;->readModel([B)Lmegvii/megfaceandroid/MegfaceModel;

    move-result-object v0

    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 35
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static native readModel([B)Lmegvii/megfaceandroid/MegfaceModel;
.end method


# virtual methods
.method public release()V
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lmegvii/megfaceandroid/MegfaceModel;->modelAddr:J

    invoke-virtual {p0, v0, v1}, Lmegvii/megfaceandroid/MegfaceModel;->releaseModel(J)V

    .line 42
    return-void
.end method

.method public native releaseModel(J)V
.end method
