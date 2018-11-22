.class public final Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;
.super Ljava/lang/Object;
.source "LruDiskCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;,
        Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;,
        Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;,
        Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;
    }
.end annotation


# static fields
.field static final ANY_SEQUENCE_NUMBER:J = -0x1L

.field private static final CLEAN:C = 'C'

.field private static final DELETE:C = 'D'

.field private static final EXPIRY_PREFIX:C = 't'

.field static final JOURNAL_FILE:Ljava/lang/String; = "journal"

.field static final JOURNAL_FILE_BACKUP:Ljava/lang/String; = "journal.bkp"

.field static final JOURNAL_FILE_TEMP:Ljava/lang/String; = "journal.tmp"

.field static final MAGIC:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field private static final NULL_OUTPUT_STREAM:Ljava/io/OutputStream;

.field private static final READ:C = 'R'

.field private static final UPDATE:C = 'U'

.field static final VERSION:Ljava/lang/String; = "1"


# instance fields
.field private final appVersion:I

.field private final cleanupCallable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final directory:Ljava/io/File;

.field final executorService:Ljava/util/concurrent/ThreadPoolExecutor;

.field private fileNameGenerator:Lcom/bkjk/core/service_component/cache/FileNameGenerator;

.field private final journalFile:Ljava/io/File;

.field private final journalFileBackup:Ljava/io/File;

.field private final journalFileTmp:Ljava/io/File;

.field private journalWriter:Ljava/io/Writer;

.field private final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private maxSize:J

.field private nextSequenceNumber:J

.field private redundantOpCount:I

.field private size:J

.field private final valueCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 966
    new-instance v0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$2;

    invoke-direct {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$2;-><init>()V

    sput-object v0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->NULL_OUTPUT_STREAM:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 8
    .param p1, "directory"    # Ljava/io/File;
    .param p2, "appVersion"    # I
    .param p3, "valueCount"    # I
    .param p4, "maxSize"    # J

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-wide v4, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->size:J

    .line 145
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 154
    iput-wide v4, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->nextSequenceNumber:J

    .line 159
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 161
    new-instance v0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$1;

    invoke-direct {v0, p0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$1;-><init>(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    .line 1388
    new-instance v0, Lcom/bkjk/core/service_component/cache/MD5FileNameGenerator;

    invoke-direct {v0}, Lcom/bkjk/core/service_component/cache/MD5FileNameGenerator;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->fileNameGenerator:Lcom/bkjk/core/service_component/cache/FileNameGenerator;

    .line 178
    iput-object p1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->directory:Ljava/io/File;

    .line 179
    iput p2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->appVersion:I

    .line 180
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalFile:Ljava/io/File;

    .line 181
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalFileTmp:Ljava/io/File;

    .line 182
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalFileBackup:Ljava/io/File;

    .line 183
    iput p3, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->valueCount:I

    .line 184
    iput-wide p4, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->maxSize:J

    .line 185
    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;)Ljava/io/Writer;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalWriter:Ljava/io/Writer;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;)V
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->trimToSize()V

    return-void
.end method

.method static synthetic access$1700(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Ljava/lang/String;J)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;
    .locals 2
    .param p0, "x0"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->editByDiskKey(Ljava/lang/String;J)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1800(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    invoke-static {p0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1900(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;)I
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    .prologue
    .line 83
    iget v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->valueCount:I

    return v0
.end method

.method static synthetic access$200(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalRebuildRequired()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2000(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;)Ljava/io/File;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->directory:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$2100()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->NULL_OUTPUT_STREAM:Ljava/io/OutputStream;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;
    .param p1, "x1"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;
    .param p2, "x2"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->completeEdit(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;Z)V

    return-void
.end method

.method static synthetic access$2400(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;
    .param p1, "x1"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->removeByDiskKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;)V
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->rebuildJournal()V

    return-void
.end method

.method static synthetic access$402(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;I)I
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;
    .param p1, "x1"    # I

    .prologue
    .line 83
    iput p1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->redundantOpCount:I

    return p1
.end method

.method private checkNotClosed()V
    .locals 2

    .prologue
    .line 859
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalWriter:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 860
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 862
    :cond_0
    return-void
.end method

.method private declared-synchronized completeEdit(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;Z)V
    .locals 12
    .param p1, "editor"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;
    .param p2, "success"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 749
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->access$1500(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    move-result-object v2

    .line 750
    .local v2, "entry":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    invoke-static {v2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$700(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    move-result-object v8

    if-eq v8, p1, :cond_0

    .line 751
    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8}, Ljava/lang/IllegalStateException;-><init>()V

    throw v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 749
    .end local v2    # "entry":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    :catchall_0
    move-exception v8

    monitor-exit p0

    throw v8

    .line 755
    .restart local v2    # "entry":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    :cond_0
    if-eqz p2, :cond_4

    :try_start_1
    invoke-static {v2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$600(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 756
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v8, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->valueCount:I

    if-ge v3, v8, :cond_4

    .line 757
    invoke-static {p1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->access$1600(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;)[Z

    move-result-object v8

    aget-boolean v8, v8, v3

    if-nez v8, :cond_1

    .line 758
    invoke-virtual {p1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->abort()V

    .line 759
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Newly created entry didn\'t create value for index "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 761
    :cond_1
    invoke-virtual {v2, v3}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->getDirtyFile(I)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_3

    .line 762
    invoke-virtual {p1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->abort()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 801
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 756
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 768
    .end local v3    # "i":I
    :cond_4
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    :try_start_2
    iget v8, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->valueCount:I

    if-ge v3, v8, :cond_7

    .line 769
    invoke-virtual {v2, v3}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->getDirtyFile(I)Ljava/io/File;

    move-result-object v1

    .line 770
    .local v1, "dirty":Ljava/io/File;
    if-eqz p2, :cond_6

    .line 771
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 772
    invoke-virtual {v2, v3}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v0

    .line 773
    .local v0, "clean":Ljava/io/File;
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 774
    invoke-static {v2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$1100(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)[J

    move-result-object v8

    aget-wide v6, v8, v3

    .line 775
    .local v6, "oldLength":J
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 776
    .local v4, "newLength":J
    invoke-static {v2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$1100(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)[J

    move-result-object v8

    aput-wide v4, v8, v3

    .line 777
    iget-wide v8, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->size:J

    sub-long/2addr v8, v6

    add-long/2addr v8, v4

    iput-wide v8, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->size:J

    .line 768
    .end local v0    # "clean":Ljava/io/File;
    .end local v4    # "newLength":J
    .end local v6    # "oldLength":J
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 780
    :cond_6
    invoke-static {v1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->deleteIfExists(Ljava/io/File;)V

    goto :goto_3

    .line 784
    .end local v1    # "dirty":Ljava/io/File;
    :cond_7
    iget v8, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->redundantOpCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->redundantOpCount:I

    .line 785
    const/4 v8, 0x0

    invoke-static {v2, v8}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$702(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    .line 786
    invoke-static {v2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$600(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)Z

    move-result v8

    or-int/2addr v8, p2

    if-eqz v8, :cond_a

    .line 787
    const/4 v8, 0x1

    invoke-static {v2, v8}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$602(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;Z)Z

    .line 788
    iget-object v8, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalWriter:Ljava/io/Writer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "C "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$1200(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x74

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$800(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->getLengths()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0xa

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 789
    if-eqz p2, :cond_8

    .line 790
    iget-wide v8, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->nextSequenceNumber:J

    const-wide/16 v10, 0x1

    add-long/2addr v10, v8

    iput-wide v10, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->nextSequenceNumber:J

    invoke-static {v2, v8, v9}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$1302(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;J)J

    .line 796
    :cond_8
    :goto_4
    iget-object v8, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {v8}, Ljava/io/Writer;->flush()V

    .line 798
    iget-wide v8, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->size:J

    iget-wide v10, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->maxSize:J

    cmp-long v8, v8, v10

    if-gtz v8, :cond_9

    invoke-direct {p0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalRebuildRequired()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 799
    :cond_9
    iget-object v8, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v9, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    .line 793
    :cond_a
    iget-object v8, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$1200(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    iget-object v8, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalWriter:Ljava/io/Writer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "D "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$1200(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0xa

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method private static deleteContents(Ljava/io/File;)V
    .locals 5
    .param p0, "dir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1231
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1232
    .local v1, "files":[Ljava/io/File;
    if-nez v1, :cond_0

    .line 1233
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not a readable directory: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1235
    :cond_0
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v0, v1, v2

    .line 1236
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1237
    invoke-static {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->deleteContents(Ljava/io/File;)V

    .line 1239
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1240
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to delete file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1235
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1243
    .end local v0    # "file":Ljava/io/File;
    :cond_3
    return-void
.end method

.method private static deleteIfExists(Ljava/io/File;)V
    .locals 1
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 407
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 410
    :cond_0
    return-void
.end method

.method private declared-synchronized editByDiskKey(Ljava/lang/String;J)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;
    .locals 6
    .param p1, "diskKey"    # Ljava/lang/String;
    .param p2, "expectedSequenceNumber"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 693
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->checkNotClosed()V

    .line 694
    iget-object v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    .line 695
    .local v1, "entry":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 696
    invoke-static {v1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$1300(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    .line 712
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 699
    :cond_1
    if-nez v1, :cond_3

    .line 700
    :try_start_1
    new-instance v1, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    .end local v1    # "entry":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;-><init>(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Ljava/lang/String;Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$1;)V

    .line 701
    .restart local v1    # "entry":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    iget-object v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    :cond_2
    new-instance v0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;-><init>(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$1;)V

    .line 707
    .local v0, "editor":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;
    invoke-static {v1, v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$702(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    .line 710
    iget-object v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalWriter:Ljava/io/Writer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "U "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 711
    iget-object v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 693
    .end local v0    # "editor":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;
    .end local v1    # "entry":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 702
    .restart local v1    # "entry":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    :cond_3
    :try_start_2
    invoke-static {v1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$700(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0
.end method

.method private declared-synchronized getByDiskKey(Ljava/lang/String;)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;
    .locals 12
    .param p1, "diskKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 625
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->checkNotClosed()V

    .line 626
    iget-object v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    .local v9, "entry":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    if-nez v9, :cond_1

    .line 680
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 631
    :cond_1
    :try_start_1
    invoke-static {v9}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$600(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 636
    invoke-static {v9}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$800(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 637
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    iget v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->valueCount:I

    if-ge v11, v2, :cond_3

    .line 638
    invoke-virtual {v9, v11}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v10

    .line 639
    .local v10, "file":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2

    .line 640
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to delete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 625
    .end local v9    # "entry":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    .end local v10    # "file":Ljava/io/File;
    .end local v11    # "i":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 642
    .restart local v9    # "entry":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    .restart local v10    # "file":Ljava/io/File;
    .restart local v11    # "i":I
    :cond_2
    :try_start_2
    iget-wide v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->size:J

    invoke-static {v9}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$1100(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)[J

    move-result-object v4

    aget-wide v4, v4, v11

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->size:J

    .line 643
    invoke-static {v9}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$1100(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)[J

    move-result-object v2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v11

    .line 637
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 645
    .end local v10    # "file":Ljava/io/File;
    :cond_3
    iget v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->redundantOpCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->redundantOpCount:I

    .line 646
    iget-object v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalWriter:Ljava/io/Writer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "D "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 647
    iget-object v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    invoke-direct {p0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalRebuildRequired()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 649
    iget-object v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v3, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    .line 657
    .end local v11    # "i":I
    :cond_4
    iget v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->valueCount:I

    new-array v6, v2, [Ljava/io/FileInputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 659
    .local v6, "ins":[Ljava/io/FileInputStream;
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_2
    :try_start_3
    iget v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->valueCount:I

    if-ge v11, v2, :cond_5

    .line 660
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v9, v11}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v2, v6, v11
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 659
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 662
    :catch_0
    move-exception v0

    .line 664
    .local v0, "e":Ljava/io/FileNotFoundException;
    const/4 v11, 0x0

    :goto_3
    :try_start_4
    iget v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->valueCount:I

    if-ge v11, v2, :cond_0

    .line 665
    aget-object v2, v6, v11

    if-eqz v2, :cond_0

    .line 666
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aget-object v4, v6, v11

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 664
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 674
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :cond_5
    iget v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->redundantOpCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->redundantOpCount:I

    .line 675
    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalWriter:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "R "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 676
    invoke-direct {p0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalRebuildRequired()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 677
    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 680
    :cond_6
    new-instance v1, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;

    invoke-static {v9}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$1300(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)J

    move-result-wide v4

    invoke-static {v9}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$1100(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)[J

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;-><init>(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Ljava/lang/String;J[Ljava/io/FileInputStream;[JLcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method private getOutPutStream(Ljava/lang/String;I)Ljava/io/OutputStream;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "index"    # I

    .prologue
    const/4 v2, 0x0

    .line 565
    if-nez p1, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-object v2

    .line 569
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->fileNameGenerator:Lcom/bkjk/core/service_component/cache/FileNameGenerator;

    invoke-interface {v3, p1}, Lcom/bkjk/core/service_component/cache/FileNameGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->edit(Ljava/lang/String;)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    move-result-object v0

    .line 570
    .local v0, "editor":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;
    if-eqz v0, :cond_0

    .line 573
    iget v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->valueCount:I

    .line 574
    .local v1, "values":I
    if-ltz p2, :cond_2

    if-lt p2, v1, :cond_3

    .line 575
    :cond_2
    const/4 p2, 0x0

    .line 577
    :cond_3
    invoke-virtual {v0, p2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 580
    .end local v0    # "editor":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;
    .end local v1    # "values":I
    :catchall_0
    move-exception v2

    throw v2

    .line 578
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method private static inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .param p0, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 909
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->readFully(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private journalRebuildRequired()Z
    .locals 3

    .prologue
    .line 808
    const/16 v0, 0x7d0

    .line 809
    .local v0, "redundantOpCompactThreshold":I
    iget v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->redundantOpCount:I

    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->redundantOpCount:I

    iget-object v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 810
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 809
    :goto_0
    return v1

    .line 810
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static open(Ljava/io/File;IIJ)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;
    .locals 11
    .param p0, "directory"    # Ljava/io/File;
    .param p1, "appVersion"    # I
    .param p2, "valueCount"    # I
    .param p3, "maxSize"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 198
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-gtz v1, :cond_0

    .line 199
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxSize <= 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 201
    :cond_0
    if-gtz p2, :cond_1

    .line 202
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "valueCount <= 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 206
    :cond_1
    new-instance v6, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v6, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .local v6, "backupFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 208
    new-instance v8, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v8, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    .local v8, "journalFile":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 218
    .end local v8    # "journalFile":Ljava/io/File;
    :cond_2
    :goto_0
    new-instance v0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;-><init>(Ljava/io/File;IIJ)V

    .line 219
    .local v0, "cache":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;
    iget-object v1, v0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 221
    :try_start_0
    invoke-direct {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->readJournal()V

    .line 222
    invoke-direct {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->processJournal()V

    .line 223
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, v0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalFile:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const-string v4, "US-ASCII"

    .line 224
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, v0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalWriter:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    .line 241
    .end local v0    # "cache":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;
    .local v7, "cache":Ljava/lang/Object;
    :goto_1
    return-object v7

    .line 213
    .end local v7    # "cache":Ljava/lang/Object;
    .restart local v8    # "journalFile":Ljava/io/File;
    :cond_3
    const/4 v1, 0x0

    invoke-static {v6, v8, v1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->renameTo(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_0

    .line 226
    .end local v8    # "journalFile":Ljava/io/File;
    .restart local v0    # "cache":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;
    :catch_0
    move-exception v9

    .line 227
    .local v9, "journalIsCorrupt":Ljava/lang/Throwable;
    const-string v1, "DiskLruCache "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is corrupt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 230
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", removing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-static {v1, v2, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->delete()V

    .line 237
    .end local v9    # "journalIsCorrupt":Ljava/lang/Throwable;
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 238
    :cond_5
    new-instance v0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    .end local v0    # "cache":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;-><init>(Ljava/io/File;IIJ)V

    .line 239
    .restart local v0    # "cache":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;
    invoke-direct {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->rebuildJournal()V

    :cond_6
    move-object v7, v0

    .line 241
    .restart local v7    # "cache":Ljava/lang/Object;
    goto :goto_1
.end method

.method private processJournal()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 344
    iget-object v3, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalFileTmp:Ljava/io/File;

    invoke-static {v3}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->deleteIfExists(Ljava/io/File;)V

    .line 345
    iget-object v3, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    .line 347
    .local v0, "entry":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    invoke-static {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$700(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    move-result-object v3

    if-nez v3, :cond_1

    .line 348
    const/4 v2, 0x0

    .local v2, "t":I
    :goto_1
    iget v3, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->valueCount:I

    if-ge v2, v3, :cond_0

    .line 349
    iget-wide v4, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->size:J

    invoke-static {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$1100(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)[J

    move-result-object v3

    aget-wide v6, v3, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->size:J

    .line 348
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 352
    .end local v2    # "t":I
    :cond_1
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$702(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    .line 353
    const/4 v2, 0x0

    .restart local v2    # "t":I
    :goto_2
    iget v3, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->valueCount:I

    if-ge v2, v3, :cond_2

    .line 354
    invoke-virtual {v0, v2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->deleteIfExists(Ljava/io/File;)V

    .line 355
    invoke-virtual {v0, v2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->getDirtyFile(I)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->deleteIfExists(Ljava/io/File;)V

    .line 353
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 357
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 360
    .end local v0    # "entry":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    .end local v2    # "t":I
    :cond_3
    return-void
.end method

.method private static readFully(Ljava/io/Reader;)Ljava/lang/String;
    .locals 8
    .param p0, "reader"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1211
    const/4 v2, 0x0

    .line 1213
    .local v2, "writer":Ljava/io/StringWriter;
    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1214
    .end local v2    # "writer":Ljava/io/StringWriter;
    .local v3, "writer":Ljava/io/StringWriter;
    const/16 v4, 0x400

    :try_start_1
    new-array v0, v4, [C

    .line 1216
    .local v0, "buffer":[C
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    move-result v1

    .local v1, "count":I
    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 1217
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Ljava/io/StringWriter;->write([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1221
    .end local v0    # "buffer":[C
    .end local v1    # "count":I
    :catchall_0
    move-exception v4

    move-object v2, v3

    .end local v3    # "writer":Ljava/io/StringWriter;
    .restart local v2    # "writer":Ljava/io/StringWriter;
    :goto_1
    new-array v5, v7, [Ljava/io/Closeable;

    aput-object p0, v5, v6

    invoke-static {v5}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 1222
    new-array v5, v7, [Ljava/io/Closeable;

    aput-object v2, v5, v6

    invoke-static {v5}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    throw v4

    .line 1219
    .end local v2    # "writer":Ljava/io/StringWriter;
    .restart local v0    # "buffer":[C
    .restart local v1    # "count":I
    .restart local v3    # "writer":Ljava/io/StringWriter;
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    .line 1221
    new-array v5, v7, [Ljava/io/Closeable;

    aput-object p0, v5, v6

    invoke-static {v5}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 1222
    new-array v5, v7, [Ljava/io/Closeable;

    aput-object v3, v5, v6

    invoke-static {v5}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 1219
    return-object v4

    .line 1221
    .end local v0    # "buffer":[C
    .end local v1    # "count":I
    .end local v3    # "writer":Ljava/io/StringWriter;
    .restart local v2    # "writer":Ljava/io/StringWriter;
    :catchall_1
    move-exception v4

    goto :goto_1
.end method

.method private readJournal()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 245
    const/4 v5, 0x0

    .line 247
    .local v5, "reader":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;
    :try_start_0
    new-instance v6, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;

    new-instance v9, Ljava/io/FileInputStream;

    iget-object v10, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalFile:Ljava/io/File;

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, p0, v9}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;-><init>(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 248
    .end local v5    # "reader":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;
    .local v6, "reader":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;
    :try_start_1
    invoke-virtual {v6}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 249
    .local v4, "magic":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v8

    .line 250
    .local v8, "version":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 251
    .local v0, "appVersionString":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v7

    .line 252
    .local v7, "valueCountString":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 253
    .local v1, "blank":Ljava/lang/String;
    const-string v9, "libcore.io.DiskLruCache"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "1"

    .line 254
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget v9, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->appVersion:I

    .line 255
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget v9, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->valueCount:I

    .line 256
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, ""

    .line 257
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 258
    :cond_0
    new-instance v9, Ljava/io/IOException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "unexpected journal header: ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .end local v0    # "appVersionString":Ljava/lang/String;
    .end local v1    # "blank":Ljava/lang/String;
    .end local v4    # "magic":Ljava/lang/String;
    .end local v7    # "valueCountString":Ljava/lang/String;
    .end local v8    # "version":Ljava/lang/String;
    :catchall_0
    move-exception v9

    move-object v5, v6

    .end local v6    # "reader":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;
    .restart local v5    # "reader":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;
    :goto_0
    new-array v10, v13, [Ljava/io/Closeable;

    aput-object v5, v10, v12

    invoke-static {v10}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    throw v9

    .line 262
    .end local v5    # "reader":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;
    .restart local v0    # "appVersionString":Ljava/lang/String;
    .restart local v1    # "blank":Ljava/lang/String;
    .restart local v4    # "magic":Ljava/lang/String;
    .restart local v6    # "reader":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;
    .restart local v7    # "valueCountString":Ljava/lang/String;
    .restart local v8    # "version":Ljava/lang/String;
    :cond_1
    const/4 v3, 0x0

    .line 265
    .local v3, "lineCount":I
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 267
    :catch_0
    move-exception v2

    .line 271
    .local v2, "endOfJournal":Ljava/io/EOFException;
    :try_start_3
    iget-object v9, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->size()I

    move-result v9

    sub-int v9, v3, v9

    iput v9, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->redundantOpCount:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    new-array v9, v13, [Ljava/io/Closeable;

    aput-object v6, v9, v12

    invoke-static {v9}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 275
    return-void

    .line 273
    .end local v0    # "appVersionString":Ljava/lang/String;
    .end local v1    # "blank":Ljava/lang/String;
    .end local v2    # "endOfJournal":Ljava/io/EOFException;
    .end local v3    # "lineCount":I
    .end local v4    # "magic":Ljava/lang/String;
    .end local v6    # "reader":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;
    .end local v7    # "valueCountString":Ljava/lang/String;
    .end local v8    # "version":Ljava/lang/String;
    .restart local v5    # "reader":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;
    :catchall_1
    move-exception v9

    goto :goto_0
.end method

.method private readJournalLine(Ljava/lang/String;)V
    .locals 12
    .param p1, "line"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v11, 0x20

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 278
    invoke-virtual {p1, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 279
    .local v3, "firstSpace":I
    const/4 v5, 0x0

    .line 280
    .local v5, "lineTag":C
    if-ne v3, v9, :cond_1

    .line 281
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 286
    add-int/lit8 v4, v3, 0x1

    .line 287
    .local v4, "keyBegin":I
    invoke-virtual {p1, v11, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    .line 289
    .local v7, "secondSpace":I
    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    .line 290
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 291
    .local v0, "diskKey":Ljava/lang/String;
    const/16 v8, 0x44

    if-ne v5, v8, :cond_3

    .line 292
    iget-object v8, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 283
    .end local v0    # "diskKey":Ljava/lang/String;
    .end local v4    # "keyBegin":I
    .end local v7    # "secondSpace":I
    :cond_1
    new-instance v8, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "unexpected journal line: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 296
    .restart local v4    # "keyBegin":I
    .restart local v7    # "secondSpace":I
    :cond_2
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 299
    .restart local v0    # "diskKey":Ljava/lang/String;
    :cond_3
    iget-object v8, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    .line 300
    .local v2, "entry":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    if-nez v2, :cond_4

    .line 301
    new-instance v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    .end local v2    # "entry":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    invoke-direct {v2, p0, v0, v10}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;-><init>(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Ljava/lang/String;Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$1;)V

    .line 302
    .restart local v2    # "entry":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    iget-object v8, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_4
    sparse-switch v5, :sswitch_data_0

    .line 334
    new-instance v8, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "unexpected journal line: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 307
    :sswitch_1
    invoke-static {v2, v9}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$602(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;Z)Z

    .line 308
    invoke-static {v2, v10}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$702(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    .line 309
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 310
    .local v6, "parts":[Ljava/lang/String;
    array-length v8, v6

    if-lez v8, :cond_0

    .line 312
    const/4 v8, 0x0

    :try_start_0
    aget-object v8, v6, v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x74

    if-ne v8, v9, :cond_5

    .line 313
    const/4 v8, 0x0

    aget-object v8, v6, v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v2, v8, v9}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$802(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;J)J

    .line 314
    const/4 v8, 0x1

    invoke-static {v2, v6, v8}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$900(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 319
    :catch_0
    move-exception v1

    .line 320
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v8, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "unexpected journal line: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 316
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_5
    const-wide v8, 0x7fffffffffffffffL

    :try_start_1
    invoke-static {v2, v8, v9}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$802(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;J)J

    .line 317
    const/4 v8, 0x0

    invoke-static {v2, v6, v8}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$900(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;[Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 326
    .end local v6    # "parts":[Ljava/lang/String;
    :sswitch_2
    new-instance v8, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    invoke-direct {v8, p0, v2, v10}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;-><init>(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$1;)V

    invoke-static {v2, v8}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$702(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    goto/16 :goto_0

    .line 305
    nop

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x52 -> :sswitch_0
        0x55 -> :sswitch_2
    .end sparse-switch
.end method

.method private declared-synchronized rebuildJournal()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 367
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalWriter:Ljava/io/Writer;

    if-eqz v3, :cond_0

    .line 368
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalWriter:Ljava/io/Writer;

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 371
    :cond_0
    const/4 v1, 0x0

    .line 373
    .local v1, "writer":Ljava/io/Writer;
    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalFileTmp:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v5, "US-ASCII"

    .line 374
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 375
    .end local v1    # "writer":Ljava/io/Writer;
    .local v2, "writer":Ljava/io/Writer;
    :try_start_2
    const-string v3, "libcore.io.DiskLruCache"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 376
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 377
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 378
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 379
    iget v3, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->appVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 380
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 381
    iget v3, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->valueCount:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 382
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 383
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 385
    iget-object v3, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    .line 386
    .local v0, "entry":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    invoke-static {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$700(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 387
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "U "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$1200(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 393
    .end local v0    # "entry":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    :catchall_0
    move-exception v3

    move-object v1, v2

    .end local v2    # "writer":Ljava/io/Writer;
    .restart local v1    # "writer":Ljava/io/Writer;
    :goto_1
    const/4 v4, 0x1

    :try_start_3
    new-array v4, v4, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v4}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 367
    .end local v1    # "writer":Ljava/io/Writer;
    :catchall_1
    move-exception v3

    monitor-exit p0

    throw v3

    .line 389
    .restart local v0    # "entry":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    .restart local v2    # "writer":Ljava/io/Writer;
    :cond_1
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "C "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$1200(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x74

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$800(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->getLengths()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 393
    .end local v0    # "entry":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    :cond_2
    const/4 v3, 0x1

    :try_start_5
    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 396
    iget-object v3, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 397
    iget-object v3, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalFile:Ljava/io/File;

    iget-object v4, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalFileBackup:Ljava/io/File;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->renameTo(Ljava/io/File;Ljava/io/File;Z)V

    .line 399
    :cond_3
    iget-object v3, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalFileTmp:Ljava/io/File;

    iget-object v4, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalFile:Ljava/io/File;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->renameTo(Ljava/io/File;Ljava/io/File;Z)V

    .line 400
    iget-object v3, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalFileBackup:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 402
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v6, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalFile:Ljava/io/File;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const-string v6, "US-ASCII"

    .line 403
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v3, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalWriter:Ljava/io/Writer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 404
    monitor-exit p0

    return-void

    .line 393
    .end local v2    # "writer":Ljava/io/Writer;
    .restart local v1    # "writer":Ljava/io/Writer;
    :catchall_2
    move-exception v3

    goto/16 :goto_1
.end method

.method private declared-synchronized removeByDiskKey(Ljava/lang/String;)Z
    .locals 8
    .param p1, "diskKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 825
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->checkNotClosed()V

    .line 826
    iget-object v3, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    .line 827
    .local v0, "entry":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$700(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-eqz v3, :cond_1

    .line 828
    :cond_0
    const/4 v3, 0x0

    .line 848
    :goto_0
    monitor-exit p0

    return v3

    .line 831
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    :try_start_1
    iget v3, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->valueCount:I

    if-ge v2, v3, :cond_3

    .line 832
    invoke-virtual {v0, v2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v1

    .line 833
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_2

    .line 834
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to delete "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 825
    .end local v0    # "entry":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "i":I
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 836
    .restart local v0    # "entry":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    .restart local v1    # "file":Ljava/io/File;
    .restart local v2    # "i":I
    :cond_2
    :try_start_2
    iget-wide v4, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->size:J

    invoke-static {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$1100(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)[J

    move-result-object v3

    aget-wide v6, v3, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->size:J

    .line 837
    invoke-static {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$1100(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)[J

    move-result-object v3

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v2

    .line 831
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 840
    .end local v1    # "file":Ljava/io/File;
    :cond_3
    iget v3, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->redundantOpCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->redundantOpCount:I

    .line 841
    iget-object v3, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalWriter:Ljava/io/Writer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "D "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 842
    iget-object v3, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    invoke-direct {p0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalRebuildRequired()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 845
    iget-object v3, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v4, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 848
    :cond_4
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private static renameTo(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1
    .param p0, "from"    # Ljava/io/File;
    .param p1, "to"    # Ljava/io/File;
    .param p2, "deleteDestination"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 413
    if-eqz p2, :cond_0

    .line 414
    invoke-static {p1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->deleteIfExists(Ljava/io/File;)V

    .line 416
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 417
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 419
    :cond_1
    return-void
.end method

.method private trimToSize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 892
    :goto_0
    iget-wide v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->size:J

    iget-wide v4, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->maxSize:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 893
    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 894
    .local v0, "toEvict":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->removeByDiskKey(Ljava/lang/String;)Z

    goto :goto_0

    .line 896
    .end local v0    # "toEvict":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;>;"
    :cond_0
    return-void
.end method


# virtual methods
.method public cache(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Landroid/graphics/Bitmap;

    .prologue
    .line 544
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->cache(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result v0

    return v0
.end method

.method public cache(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Landroid/graphics/Bitmap;
    .param p3, "index"    # I

    .prologue
    .line 548
    invoke-direct {p0, p1, p3}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->getOutPutStream(Ljava/lang/String;I)Ljava/io/OutputStream;

    move-result-object v0

    .line 549
    .local v0, "os":Ljava/io/OutputStream;
    if-nez v0, :cond_0

    .line 550
    const/4 v1, 0x0

    .line 552
    :goto_0
    return v1

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    goto :goto_0
.end method

.method public cache(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/io/InputStream;

    .prologue
    .line 531
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->cache(Ljava/lang/String;Ljava/io/InputStream;I)Z

    move-result v0

    return v0
.end method

.method public cache(Ljava/lang/String;Ljava/io/InputStream;I)Z
    .locals 10
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/io/InputStream;
    .param p3, "index"    # I

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 587
    const/4 v4, 0x0

    .line 589
    .local v4, "outputStream":Ljava/io/OutputStream;
    if-nez p1, :cond_0

    .line 613
    new-array v8, v7, [Ljava/io/Closeable;

    aput-object v4, v8, v6

    invoke-static {v8}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 614
    new-array v7, v7, [Ljava/io/Closeable;

    aput-object p2, v7, v6

    invoke-static {v7}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 616
    :goto_0
    return v6

    .line 592
    :cond_0
    if-nez p2, :cond_1

    .line 613
    new-array v8, v7, [Ljava/io/Closeable;

    aput-object v4, v8, v6

    invoke-static {v8}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 614
    new-array v7, v7, [Ljava/io/Closeable;

    aput-object p2, v7, v6

    invoke-static {v7}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    goto :goto_0

    .line 595
    :cond_1
    :try_start_0
    iget-object v8, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->fileNameGenerator:Lcom/bkjk/core/service_component/cache/FileNameGenerator;

    invoke-interface {v8, p1}, Lcom/bkjk/core/service_component/cache/FileNameGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->edit(Ljava/lang/String;)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 596
    .local v2, "editor":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;
    if-nez v2, :cond_2

    .line 613
    new-array v8, v7, [Ljava/io/Closeable;

    aput-object v4, v8, v6

    invoke-static {v8}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 614
    new-array v7, v7, [Ljava/io/Closeable;

    aput-object p2, v7, v6

    invoke-static {v7}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    goto :goto_0

    .line 599
    :cond_2
    :try_start_1
    iget v5, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->valueCount:I

    .line 600
    .local v5, "values":I
    if-ltz p3, :cond_3

    if-lt p3, v5, :cond_4

    .line 601
    :cond_3
    const/4 p3, 0x0

    .line 603
    :cond_4
    invoke-virtual {v2, p3}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v4

    .line 605
    const/16 v8, 0x2000

    new-array v0, v8, [B

    .line 606
    .local v0, "buf":[B
    :goto_1
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .local v3, "len":I
    const/4 v8, -0x1

    if-eq v3, v8, :cond_5

    .line 607
    const/4 v8, 0x0

    invoke-virtual {v4, v0, v8, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 610
    .end local v0    # "buf":[B
    .end local v2    # "editor":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;
    .end local v3    # "len":I
    .end local v5    # "values":I
    :catch_0
    move-exception v1

    .line 611
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 613
    new-array v8, v7, [Ljava/io/Closeable;

    aput-object v4, v8, v6

    invoke-static {v8}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 614
    new-array v7, v7, [Ljava/io/Closeable;

    aput-object p2, v7, v6

    invoke-static {v7}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    goto :goto_0

    .line 613
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "buf":[B
    .restart local v2    # "editor":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;
    .restart local v3    # "len":I
    .restart local v5    # "values":I
    :cond_5
    new-array v8, v7, [Ljava/io/Closeable;

    aput-object v4, v8, v6

    invoke-static {v8}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 614
    new-array v8, v7, [Ljava/io/Closeable;

    aput-object p2, v8, v6

    invoke-static {v8}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    move v6, v7

    .line 609
    goto :goto_0

    .line 613
    .end local v0    # "buf":[B
    .end local v2    # "editor":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;
    .end local v3    # "len":I
    .end local v5    # "values":I
    :catchall_0
    move-exception v8

    new-array v9, v7, [Ljava/io/Closeable;

    aput-object v4, v9, v6

    invoke-static {v9}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 614
    new-array v7, v7, [Ljava/io/Closeable;

    aput-object p2, v7, v6

    invoke-static {v7}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    throw v8
.end method

.method public cache(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 536
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->cache(Ljava/lang/String;[B)Z

    move-result v0

    return v0
.end method

.method public cache(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "index"    # I

    .prologue
    .line 540
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->cache(Ljava/lang/String;[BI)Z

    move-result v0

    return v0
.end method

.method public cache(Ljava/lang/String;[B)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [B

    .prologue
    .line 556
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->cache(Ljava/lang/String;[BI)Z

    move-result v0

    return v0
.end method

.method public cache(Ljava/lang/String;[BI)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [B
    .param p3, "index"    # I

    .prologue
    .line 560
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 561
    .local v0, "byteArrayInputStream":Ljava/io/ByteArrayInputStream;
    invoke-virtual {p0, p1, v0, p3}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->cache(Ljava/lang/String;Ljava/io/InputStream;I)Z

    move-result v1

    return v1
.end method

.method public declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 878
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalWriter:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 889
    :goto_0
    monitor-exit p0

    return-void

    .line 881
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    .line 882
    .local v0, "entry":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    invoke-static {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$700(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 883
    invoke-static {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$700(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->abort()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 878
    .end local v0    # "entry":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 886
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->trimToSize()V

    .line 887
    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 888
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalWriter:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public delete()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 904
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 905
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->directory:Ljava/io/File;

    invoke-static {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->deleteContents(Ljava/io/File;)V

    .line 906
    return-void
.end method

.method public edit(Ljava/lang/String;)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 688
    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->fileNameGenerator:Lcom/bkjk/core/service_component/cache/FileNameGenerator;

    invoke-interface {v1, p1}, Lcom/bkjk/core/service_component/cache/FileNameGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 689
    .local v0, "diskKey":Ljava/lang/String;
    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->editByDiskKey(Ljava/lang/String;J)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    move-result-object v1

    return-object v1
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 868
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->checkNotClosed()V

    .line 869
    invoke-direct {p0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->trimToSize()V

    .line 870
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 871
    monitor-exit p0

    return-void

    .line 868
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get(Ljava/lang/String;)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 447
    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->fileNameGenerator:Lcom/bkjk/core/service_component/cache/FileNameGenerator;

    invoke-interface {v1, p1}, Lcom/bkjk/core/service_component/cache/FileNameGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    .local v0, "diskKey":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->getByDiskKey(Ljava/lang/String;)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;

    move-result-object v1

    return-object v1
.end method

.method public getBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 452
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->getBitmap(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getBitmap(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "index"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    const/4 v6, 0x0

    .line 480
    if-nez p1, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-object v6

    .line 484
    :cond_1
    :try_start_0
    iget v5, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->valueCount:I

    .line 485
    .local v5, "values":I
    if-ltz p2, :cond_2

    if-lt p2, v5, :cond_3

    .line 486
    :cond_2
    const/4 p2, 0x0

    .line 488
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->get(Ljava/lang/String;)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;

    move-result-object v4

    .line 489
    .local v4, "snapshot":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;
    if-eqz v4, :cond_0

    .line 492
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 493
    .local v2, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v7, 0x1

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 494
    invoke-virtual {v4, p2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;->getInputStream(I)Ljava/io/FileInputStream;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 495
    const/4 v1, 0x1

    .line 496
    .local v1, "inSampleSize":I
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v7, p3

    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v8, p4

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 497
    .local v3, "radio":I
    const/4 v7, 0x0

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 498
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 499
    invoke-virtual {v4, p2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;->getInputStream(I)Ljava/io/FileInputStream;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    goto :goto_0

    .line 500
    .end local v1    # "inSampleSize":I
    .end local v2    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v3    # "radio":I
    .end local v4    # "snapshot":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;
    .end local v5    # "values":I
    :catch_0
    move-exception v0

    .line 501
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public getCacheFile(Ljava/lang/String;I)Ljava/io/File;
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "index"    # I

    .prologue
    .line 433
    iget-object v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->fileNameGenerator:Lcom/bkjk/core/service_component/cache/FileNameGenerator;

    invoke-interface {v2, p1}, Lcom/bkjk/core/service_component/cache/FileNameGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    .local v0, "diskKey":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->directory:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 435
    .local v1, "result":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 442
    .end local v1    # "result":Ljava/io/File;
    :goto_0
    return-object v1

    .line 439
    .restart local v1    # "result":Ljava/io/File;
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 440
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->directory:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized getExpiryTimestamp(Ljava/lang/String;)J
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 422
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->fileNameGenerator:Lcom/bkjk/core/service_component/cache/FileNameGenerator;

    invoke-interface {v2, p1}, Lcom/bkjk/core/service_component/cache/FileNameGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    .local v0, "diskKey":Ljava/lang/String;
    invoke-direct {p0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->checkNotClosed()V

    .line 424
    iget-object v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    .local v1, "entry":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    if-nez v1, :cond_0

    .line 426
    const-wide/16 v2, 0x0

    .line 428
    :goto_0
    monitor-exit p0

    return-wide v2

    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$800(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    goto :goto_0

    .line 422
    .end local v0    # "diskKey":Ljava/lang/String;
    .end local v1    # "entry":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public getFileNameGenerator()Lcom/bkjk/core/service_component/cache/FileNameGenerator;
    .locals 1

    .prologue
    .line 1391
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->fileNameGenerator:Lcom/bkjk/core/service_component/cache/FileNameGenerator;

    return-object v0
.end method

.method public getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 456
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->getInputStream(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream(Ljava/lang/String;I)Ljava/io/InputStream;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "index"    # I

    .prologue
    const/4 v3, 0x0

    .line 460
    if-nez p1, :cond_1

    .line 476
    :cond_0
    :goto_0
    return-object v3

    .line 464
    :cond_1
    :try_start_0
    iget v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->valueCount:I

    .line 465
    .local v2, "values":I
    if-ltz p2, :cond_2

    if-lt p2, v2, :cond_3

    .line 466
    :cond_2
    const/4 p2, 0x0

    .line 468
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->get(Ljava/lang/String;)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;

    move-result-object v1

    .line 469
    .local v1, "snapshot":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;
    if-eqz v1, :cond_0

    .line 472
    invoke-virtual {v1, p2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;->getInputStream(I)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    .line 473
    .end local v1    # "snapshot":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;
    .end local v2    # "values":I
    :catch_0
    move-exception v0

    .line 474
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public declared-synchronized getMaxSize()J
    .locals 2

    .prologue
    .line 727
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->maxSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 507
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "index"    # I

    .prologue
    .line 512
    if-nez p1, :cond_0

    .line 513
    :try_start_0
    const-string v3, ""

    .line 527
    :goto_0
    return-object v3

    .line 515
    :cond_0
    iget v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->valueCount:I

    .line 516
    .local v2, "values":I
    if-ltz p2, :cond_1

    if-lt p2, v2, :cond_2

    .line 517
    :cond_1
    const/4 p2, 0x0

    .line 519
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->get(Ljava/lang/String;)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;

    move-result-object v1

    .line 520
    .local v1, "snapshot":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;
    if-nez v1, :cond_3

    .line 521
    const-string v3, ""

    goto :goto_0

    .line 523
    :cond_3
    invoke-virtual {v1, p2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    .line 524
    .end local v1    # "snapshot":Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;
    .end local v2    # "values":I
    :catch_0
    move-exception v0

    .line 525
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 527
    const-string v3, ""

    goto :goto_0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    .prologue
    .line 855
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->journalWriter:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 814
    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->fileNameGenerator:Lcom/bkjk/core/service_component/cache/FileNameGenerator;

    invoke-interface {v1, p1}, Lcom/bkjk/core/service_component/cache/FileNameGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 815
    .local v0, "diskKey":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->removeByDiskKey(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public setFileNameGenerator(Lcom/bkjk/core/service_component/cache/FileNameGenerator;)V
    .locals 0
    .param p1, "fileNameGenerator"    # Lcom/bkjk/core/service_component/cache/FileNameGenerator;

    .prologue
    .line 1395
    if-eqz p1, :cond_0

    .line 1396
    iput-object p1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->fileNameGenerator:Lcom/bkjk/core/service_component/cache/FileNameGenerator;

    .line 1398
    :cond_0
    return-void
.end method

.method public declared-synchronized setMaxSize(J)V
    .locals 3
    .param p1, "maxSize"    # J

    .prologue
    .line 735
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->maxSize:J

    .line 736
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    monitor-exit p0

    return-void

    .line 735
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()J
    .locals 2

    .prologue
    .line 745
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->size:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
