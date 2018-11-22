.class public final Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
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


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


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

    .prologue
    .line 1141
    invoke-direct {p0, p1, p2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;-><init>(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)[J
    .locals 1

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->lengths:[J

    return-object v0
.end method

.method static synthetic access$1200(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->diskKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)J
    .locals 2

    .prologue
    .line 1141
    iget-wide v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->sequenceNumber:J

    return-wide v0
.end method

.method static synthetic access$1302(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;J)J
    .locals 1

    .prologue
    .line 1141
    iput-wide p1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->sequenceNumber:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)Z
    .locals 1

    .prologue
    .line 1141
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->readable:Z

    return v0
.end method

.method static synthetic access$602(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;Z)Z
    .locals 0

    .prologue
    .line 1141
    iput-boolean p1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->readable:Z

    return p1
.end method

.method static synthetic access$700(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;
    .locals 1

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->currentEditor:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    return-object v0
.end method

.method static synthetic access$702(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;
    .locals 0

    .prologue
    .line 1141
    iput-object p1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->currentEditor:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    return-object p1
.end method

.method static synthetic access$800(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)J
    .locals 2

    .prologue
    .line 1141
    iget-wide v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->expiryTimestamp:J

    return-wide v0
.end method

.method static synthetic access$802(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;J)J
    .locals 1

    .prologue
    .line 1141
    iput-wide p1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->expiryTimestamp:J

    return-wide p1
.end method

.method static synthetic access$900(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;[Ljava/lang/String;I)V
    .locals 0
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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x153

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Ljava/io/IOException;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Ljava/io/IOException;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0

    .line 1197
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x152

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

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

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1194
    :cond_0
    return-void

    .line 1183
    :cond_1
    array-length v0, p1

    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    invoke-static {v1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->access$1900(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1184
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->invalidLengths([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1188
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    invoke-static {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->access$1900(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;)I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->lengths:[J

    add-int v1, v3, p2

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v0, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1188
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1191
    :catch_0
    move-exception v0

    .line 1192
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->invalidLengths([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public getCleanFile(I)Ljava/io/File;
    .locals 8

    .prologue
    const/16 v4, 0x154

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/io/File;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/io/File;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1201
    :goto_0
    return-object v0

    :cond_0
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

    goto :goto_0
.end method

.method public getDirtyFile(I)Ljava/io/File;
    .locals 8

    .prologue
    const/16 v4, 0x155

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/io/File;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/io/File;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1205
    :goto_0
    return-object v0

    :cond_0
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

    goto :goto_0
.end method

.method public getLengths()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x151

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1176
    :goto_0
    return-object v0

    .line 1172
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1173
    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->lengths:[J

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-wide v4, v1, v3

    .line 1174
    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1173
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1176
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
