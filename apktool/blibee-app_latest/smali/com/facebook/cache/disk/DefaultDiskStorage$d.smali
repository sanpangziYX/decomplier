.class Lcom/facebook/cache/disk/DefaultDiskStorage$d;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lcom/facebook/cache/disk/c$d;


# annotations
.annotation build Lcom/facebook/common/internal/n;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DefaultDiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/io/File;
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field

.field final synthetic b:Lcom/facebook/cache/disk/DefaultDiskStorage;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 613
    iput-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->c:Ljava/lang/String;

    .line 614
    iput-object p3, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/io/File;

    .line 615
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/facebook/a/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 655
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 658
    :try_start_0
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/facebook/common/file/FileUtils;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 680
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->c(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lcom/facebook/common/time/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 682
    :cond_0
    invoke-static {v0}, Lcom/facebook/a/c;->a(Ljava/io/File;)Lcom/facebook/a/c;

    move-result-object v0

    return-object v0

    .line 659
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 661
    invoke-virtual {v1}, Lcom/facebook/common/file/FileUtils$RenameException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 662
    if-nez v0, :cond_1

    .line 663
    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_OTHER:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 672
    :goto_0
    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->d(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v2

    .line 674
    invoke-static {}, Lcom/facebook/cache/disk/DefaultDiskStorage;->h()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "commit"

    .line 672
    invoke-interface {v2, v0, v3, v4, v1}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 677
    throw v1

    .line 664
    :cond_1
    instance-of v2, v0, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;

    if-eqz v2, :cond_2

    .line 665
    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    goto :goto_0

    .line 667
    :cond_2
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_3

    .line 668
    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    goto :goto_0

    .line 670
    :cond_3
    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_OTHER:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    goto :goto_0
.end method

.method public a(Lcom/facebook/cache/common/h;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 621
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    :try_start_1
    new-instance v0, Lcom/facebook/common/internal/d;

    invoke-direct {v0, v1}, Lcom/facebook/common/internal/d;-><init>(Ljava/io/OutputStream;)V

    .line 634
    invoke-interface {p1, v0}, Lcom/facebook/cache/common/h;->a(Ljava/io/OutputStream;)V

    .line 637
    invoke-virtual {v0}, Lcom/facebook/common/internal/d;->flush()V

    .line 638
    invoke-virtual {v0}, Lcom/facebook/common/internal/d;->a()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 643
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 647
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 648
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$IncompleteFileException;

    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/cache/disk/DefaultDiskStorage$IncompleteFileException;-><init>(JJ)V

    throw v0

    .line 622
    :catch_0
    move-exception v0

    .line 623
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->d(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v1

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_UPDATE_FILE_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 625
    invoke-static {}, Lcom/facebook/cache/disk/DefaultDiskStorage;->h()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "updateResource"

    .line 623
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 628
    throw v0

    .line 643
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v0

    .line 650
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
