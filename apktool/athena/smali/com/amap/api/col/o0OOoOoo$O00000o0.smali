.class public final Lcom/amap/api/col/o0OOoOoo$O00000o0;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/o0OOoOoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O00000o0"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/col/o0OOoOoo;

.field private final O00000Oo:Ljava/lang/String;

.field private O00000o:Z

.field private final O00000o0:[J

.field private O00000oO:Lcom/amap/api/col/o0OOoOoo$O000000o;

.field private O00000oo:J


# direct methods
.method private constructor <init>(Lcom/amap/api/col/o0OOoOoo;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 953
    iput-object p1, p0, Lcom/amap/api/col/o0OOoOoo$O00000o0;->O000000o:Lcom/amap/api/col/o0OOoOoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 954
    iput-object p2, p0, Lcom/amap/api/col/o0OOoOoo$O00000o0;->O00000Oo:Ljava/lang/String;

    .line 955
    invoke-static {p1}, Lcom/amap/api/col/o0OOoOoo;->O00000oO(Lcom/amap/api/col/o0OOoOoo;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/amap/api/col/o0OOoOoo$O00000o0;->O00000o0:[J

    .line 956
    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/col/o0OOoOoo;Ljava/lang/String;Lcom/amap/api/col/o0OOoOoo$1;)V
    .locals 0

    .prologue
    .line 935
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/o0OOoOoo$O00000o0;-><init>(Lcom/amap/api/col/o0OOoOoo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/col/o0OOoOoo$O00000o0;J)J
    .locals 1

    .prologue
    .line 935
    iput-wide p1, p0, Lcom/amap/api/col/o0OOoOoo$O00000o0;->O00000oo:J

    return-wide p1
.end method

.method static synthetic O000000o(Lcom/amap/api/col/o0OOoOoo$O00000o0;)Lcom/amap/api/col/o0OOoOoo$O000000o;
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Lcom/amap/api/col/o0OOoOoo$O00000o0;->O00000oO:Lcom/amap/api/col/o0OOoOoo$O000000o;

    return-object v0
.end method

.method static synthetic O000000o(Lcom/amap/api/col/o0OOoOoo$O00000o0;Lcom/amap/api/col/o0OOoOoo$O000000o;)Lcom/amap/api/col/o0OOoOoo$O000000o;
    .locals 0

    .prologue
    .line 935
    iput-object p1, p0, Lcom/amap/api/col/o0OOoOoo$O00000o0;->O00000oO:Lcom/amap/api/col/o0OOoOoo$O000000o;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/amap/api/col/o0OOoOoo$O00000o0;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 935
    invoke-direct {p0, p1}, Lcom/amap/api/col/o0OOoOoo$O00000o0;->O000000o([Ljava/lang/String;)V

    return-void
.end method

.method private O000000o([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 968
    array-length v0, p1

    iget-object v1, p0, Lcom/amap/api/col/o0OOoOoo$O00000o0;->O000000o:Lcom/amap/api/col/o0OOoOoo;

    invoke-static {v1}, Lcom/amap/api/col/o0OOoOoo;->O00000oO(Lcom/amap/api/col/o0OOoOoo;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 969
    invoke-direct {p0, p1}, Lcom/amap/api/col/o0OOoOoo$O00000o0;->O00000Oo([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 973
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 974
    iget-object v1, p0, Lcom/amap/api/col/o0OOoOoo$O00000o0;->O00000o0:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 973
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 976
    :catch_0
    move-exception v0

    .line 977
    invoke-direct {p0, p1}, Lcom/amap/api/col/o0OOoOoo$O00000o0;->O00000Oo([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 979
    :cond_1
    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/col/o0OOoOoo$O00000o0;Z)Z
    .locals 0

    .prologue
    .line 935
    iput-boolean p1, p0, Lcom/amap/api/col/o0OOoOoo$O00000o0;->O00000o:Z

    return p1
.end method

.method private O00000Oo([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 982
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 983
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic O00000Oo(Lcom/amap/api/col/o0OOoOoo$O00000o0;)[J
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Lcom/amap/api/col/o0OOoOoo$O00000o0;->O00000o0:[J

    return-object v0
.end method

.method static synthetic O00000o(Lcom/amap/api/col/o0OOoOoo$O00000o0;)Z
    .locals 1

    .prologue
    .line 935
    iget-boolean v0, p0, Lcom/amap/api/col/o0OOoOoo$O00000o0;->O00000o:Z

    return v0
.end method

.method static synthetic O00000o0(Lcom/amap/api/col/o0OOoOoo$O00000o0;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Lcom/amap/api/col/o0OOoOoo$O00000o0;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O00000oO(Lcom/amap/api/col/o0OOoOoo$O00000o0;)J
    .locals 2

    .prologue
    .line 935
    iget-wide v0, p0, Lcom/amap/api/col/o0OOoOoo$O00000o0;->O00000oo:J

    return-wide v0
.end method


# virtual methods
.method public O000000o(I)Ljava/io/File;
    .locals 4

    .prologue
    .line 987
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/col/o0OOoOoo$O00000o0;->O000000o:Lcom/amap/api/col/o0OOoOoo;

    invoke-static {v1}, Lcom/amap/api/col/o0OOoOoo;->O00000oo(Lcom/amap/api/col/o0OOoOoo;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/amap/api/col/o0OOoOoo$O00000o0;->O00000Oo:Ljava/lang/String;

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

.method public O000000o()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 959
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 960
    iget-object v2, p0, Lcom/amap/api/col/o0OOoOoo$O00000o0;->O00000o0:[J

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-wide v4, v2, v0

    .line 961
    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 960
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 963
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(I)Ljava/io/File;
    .locals 4

    .prologue
    .line 991
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/col/o0OOoOoo$O00000o0;->O000000o:Lcom/amap/api/col/o0OOoOoo;

    invoke-static {v1}, Lcom/amap/api/col/o0OOoOoo;->O00000oo(Lcom/amap/api/col/o0OOoOoo;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/amap/api/col/o0OOoOoo$O00000o0;->O00000Oo:Ljava/lang/String;

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
