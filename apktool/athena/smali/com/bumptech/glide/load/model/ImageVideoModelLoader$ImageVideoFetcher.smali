.class public Lcom/bumptech/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;
.super Ljava/lang/Object;
.source "ImageVideoModelLoader.java"

# interfaces
.implements L0o0/OOO0O0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/ImageVideoModelLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageVideoFetcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/OOO0O0O",
        "<",
        "Lcom/bumptech/glide/load/model/ImageVideoWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final fileDescriptorFetcher:L0o0/OOO0O0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OOO0O0O",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final streamFetcher:L0o0/OOO0O0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OOO0O0O",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L0o0/OOO0O0O;L0o0/OOO0O0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OOO0O0O",
            "<",
            "Ljava/io/InputStream;",
            ">;",
            "L0o0/OOO0O0O",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/bumptech/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;->streamFetcher:L0o0/OOO0O0O;

    .line 60
    iput-object p2, p0, Lcom/bumptech/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;->fileDescriptorFetcher:L0o0/OOO0O0O;

    .line 61
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;->streamFetcher:L0o0/OOO0O0O;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;->streamFetcher:L0o0/OOO0O0O;

    invoke-interface {v0}, L0o0/OOO0O0O;->cancel()V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;->fileDescriptorFetcher:L0o0/OOO0O0O;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;->fileDescriptorFetcher:L0o0/OOO0O0O;

    invoke-interface {v0}, L0o0/OOO0O0O;->cancel()V

    .line 125
    :cond_1
    return-void
.end method

.method public cleanup()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;->streamFetcher:L0o0/OOO0O0O;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;->streamFetcher:L0o0/OOO0O0O;

    invoke-interface {v0}, L0o0/OOO0O0O;->cleanup()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;->fileDescriptorFetcher:L0o0/OOO0O0O;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;->fileDescriptorFetcher:L0o0/OOO0O0O;

    invoke-interface {v0}, L0o0/OOO0O0O;->cleanup()V

    .line 105
    :cond_1
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;->streamFetcher:L0o0/OOO0O0O;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;->streamFetcher:L0o0/OOO0O0O;

    invoke-interface {v0}, L0o0/OOO0O0O;->getId()Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;->fileDescriptorFetcher:L0o0/OOO0O0O;

    invoke-interface {v0}, L0o0/OOO0O0O;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public loadData(L0o0/OO00OOO;)Lcom/bumptech/glide/load/model/ImageVideoWrapper;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;->streamFetcher:L0o0/OOO0O0O;

    if-eqz v0, :cond_3

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;->streamFetcher:L0o0/OOO0O0O;

    invoke-interface {v0, p1}, L0o0/OOO0O0O;->loadData(L0o0/OO00OOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;->fileDescriptorFetcher:L0o0/OOO0O0O;

    if-eqz v0, :cond_0

    .line 83
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;->fileDescriptorFetcher:L0o0/OOO0O0O;

    invoke-interface {v0, p1}, L0o0/OOO0O0O;->loadData(L0o0/OO00OOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    .line 93
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/model/ImageVideoWrapper;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/model/ImageVideoWrapper;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "IVML"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    const-string v1, "IVML"

    const-string v3, "Exception fetching input stream, trying ParcelFileDescriptor"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;->fileDescriptorFetcher:L0o0/OOO0O0O;

    if-nez v1, :cond_3

    .line 76
    throw v0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    const-string v3, "IVML"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 86
    const-string v3, "IVML"

    const-string v4, "Exception fetching ParcelFileDescriptor"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    :cond_2
    if-nez v1, :cond_0

    .line 89
    throw v0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic loadData(L0o0/OO00OOO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;->loadData(L0o0/OO00OOO;)Lcom/bumptech/glide/load/model/ImageVideoWrapper;

    move-result-object v0

    return-object v0
.end method
