.class final Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
.super Ljava/lang/Object;
.source "LruDiskCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Entry"
.end annotation


# instance fields
.field private currentEditor:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

.field private final diskKey:Ljava/lang/String;

.field private expiryTimestamp:J

.field private final lengths:[J

.field private readable:Z

.field private sequenceNumber:J

.field final synthetic this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;


# direct methods
.method private constructor <init>(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Ljava/lang/String;)V
    .locals 2
    .param p2, "diskKey"    # Ljava/lang/String;

    .prologue
    .line 1166
    iput-object p1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1144
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->expiryTimestamp:J

    .line 1167
    iput-object p2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->diskKey:Ljava/lang/String;

    .line 1168
    invoke-static {p1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->access$1900(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->lengths:[J

    .line 1169
    return-void
.end method

.method synthetic constructor <init>(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Ljava/lang/String;Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$1;

    .prologue
    .line 1141
    invoke-direct {p0, p1, p2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;-><init>(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)[J
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->lengths:[J

    return-object v0
.end method

.method static synthetic access$1200(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->diskKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)J
    .locals 2
    .param p0, "x0"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    .prologue
    .line 1141
    iget-wide v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->sequenceNumber:J

    return-wide v0
.end method

.method static synthetic access$1302(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;J)J
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    .param p1, "x1"    # J

    .prologue
    .line 1141
    iput-wide p1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->sequenceNumber:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    .prologue
    .line 1141
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->readable:Z

    return v0
.end method

.method static synthetic access$602(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    .param p1, "x1"    # Z

    .prologue
    .line 1141
    iput-boolean p1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->readable:Z

    return p1
.end method

.method static synthetic access$700(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->currentEditor:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    return-object v0
.end method

.method static synthetic access$702(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    .param p1, "x1"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    .prologue
    .line 1141
    iput-object p1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->currentEditor:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    return-object p1
.end method

.method static synthetic access$800(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)J
    .locals 2
    .param p0, "x0"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    .prologue
    .line 1141
    iget-wide v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->expiryTimestamp:J

    return-wide v0
.end method

.method static synthetic access$802(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;J)J
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    .param p1, "x1"    # J

    .prologue
    .line 1141
    iput-wide p1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->expiryTimestamp:J

    return-wide p1
.end method

.method static synthetic access$900(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;[Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    .param p1, "x1"    # [Ljava/lang/String;
    .param p2, "x2"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1141
    invoke-direct {p0, p1, p2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->setLengths([Ljava/lang/String;I)V

    return-void
.end method

.method private invalidLengths([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .param p1, "strings"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1197
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setLengths([Ljava/lang/String;I)V
    .locals 6
    .param p1, "strings"    # [Ljava/lang/String;
    .param p2, "startIndex"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1183
    array-length v2, p1

    sub-int/2addr v2, p2

    iget-object v3, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    invoke-static {v3}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->access$1900(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 1184
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->invalidLengths([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    throw v2

    .line 1188
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    invoke-static {v2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->access$1900(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1189
    iget-object v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->lengths:[J

    add-int v3, v1, p2

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1188
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1191
    :catch_0
    move-exception v0

    .line 1192
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->invalidLengths([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    throw v2

    .line 1194
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    return-void
.end method


# virtual methods
.method public getCleanFile(I)Ljava/io/File;
    .locals 4
    .param p1, "i"    # I

    .prologue
    .line 1201
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    invoke-static {v1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->access$2000(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->diskKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDirtyFile(I)Ljava/io/File;
    .locals 4
    .param p1, "i"    # I

    .prologue
    .line 1205
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    invoke-static {v1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->access$2000(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->diskKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLengths()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1173
    .local v0, "result":Ljava/lang/StringBuilder;
    iget-object v4, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->lengths:[J

    array-length v5, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-wide v2, v4, v1

    .line 1174
    .local v2, "size":J
    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1173
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1176
    .end local v2    # "size":J
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
