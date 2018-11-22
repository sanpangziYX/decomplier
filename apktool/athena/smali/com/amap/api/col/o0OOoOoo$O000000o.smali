.class public final Lcom/amap/api/col/o0OOoOoo$O000000o;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/o0OOoOoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/o0OOoOoo$O000000o$O000000o;
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/col/o0OOoOoo;

.field private final O00000Oo:Lcom/amap/api/col/o0OOoOoo$O00000o0;

.field private O00000o:Z

.field private final O00000o0:[Z

.field private O00000oO:Z


# direct methods
.method private constructor <init>(Lcom/amap/api/col/o0OOoOoo;Lcom/amap/api/col/o0OOoOoo$O00000o0;)V
    .locals 1

    .prologue
    .line 771
    iput-object p1, p0, Lcom/amap/api/col/o0OOoOoo$O000000o;->O000000o:Lcom/amap/api/col/o0OOoOoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 772
    iput-object p2, p0, Lcom/amap/api/col/o0OOoOoo$O000000o;->O00000Oo:Lcom/amap/api/col/o0OOoOoo$O00000o0;

    .line 773
    invoke-static {p2}, Lcom/amap/api/col/o0OOoOoo$O00000o0;->O00000o(Lcom/amap/api/col/o0OOoOoo$O00000o0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/amap/api/col/o0OOoOoo$O000000o;->O00000o0:[Z

    .line 774
    return-void

    .line 773
    :cond_0
    invoke-static {p1}, Lcom/amap/api/col/o0OOoOoo;->O00000oO(Lcom/amap/api/col/o0OOoOoo;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/amap/api/col/o0OOoOoo;Lcom/amap/api/col/o0OOoOoo$O00000o0;Lcom/amap/api/col/o0OOoOoo$1;)V
    .locals 0

    .prologue
    .line 765
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/o0OOoOoo$O000000o;-><init>(Lcom/amap/api/col/o0OOoOoo;Lcom/amap/api/col/o0OOoOoo$O00000o0;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/col/o0OOoOoo$O000000o;)Lcom/amap/api/col/o0OOoOoo$O00000o0;
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/amap/api/col/o0OOoOoo$O000000o;->O00000Oo:Lcom/amap/api/col/o0OOoOoo$O00000o0;

    return-object v0
.end method

.method static synthetic O000000o(Lcom/amap/api/col/o0OOoOoo$O000000o;Z)Z
    .locals 0

    .prologue
    .line 765
    iput-boolean p1, p0, Lcom/amap/api/col/o0OOoOoo$O000000o;->O00000o:Z

    return p1
.end method

.method static synthetic O00000Oo(Lcom/amap/api/col/o0OOoOoo$O000000o;)[Z
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/amap/api/col/o0OOoOoo$O000000o;->O00000o0:[Z

    return-object v0
.end method


# virtual methods
.method public O000000o(I)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 813
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/o0OOoOoo$O000000o;->O000000o:Lcom/amap/api/col/o0OOoOoo;

    invoke-static {v0}, Lcom/amap/api/col/o0OOoOoo;->O00000oO(Lcom/amap/api/col/o0OOoOoo;)I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 814
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "be greater than 0 and less than the maximum value count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/o0OOoOoo$O000000o;->O000000o:Lcom/amap/api/col/o0OOoOoo;

    .line 819
    invoke-static {v2}, Lcom/amap/api/col/o0OOoOoo;->O00000oO(Lcom/amap/api/col/o0OOoOoo;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 821
    :cond_1
    iget-object v2, p0, Lcom/amap/api/col/o0OOoOoo$O000000o;->O000000o:Lcom/amap/api/col/o0OOoOoo;

    monitor-enter v2

    .line 822
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/o0OOoOoo$O000000o;->O00000Oo:Lcom/amap/api/col/o0OOoOoo$O00000o0;

    invoke-static {v0}, Lcom/amap/api/col/o0OOoOoo$O00000o0;->O000000o(Lcom/amap/api/col/o0OOoOoo$O00000o0;)Lcom/amap/api/col/o0OOoOoo$O000000o;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 823
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 846
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 825
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/o0OOoOoo$O000000o;->O00000Oo:Lcom/amap/api/col/o0OOoOoo$O00000o0;

    invoke-static {v0}, Lcom/amap/api/col/o0OOoOoo$O00000o0;->O00000o(Lcom/amap/api/col/o0OOoOoo$O00000o0;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 826
    iget-object v0, p0, Lcom/amap/api/col/o0OOoOoo$O000000o;->O00000o0:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 828
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/o0OOoOoo$O000000o;->O00000Oo:Lcom/amap/api/col/o0OOoOoo$O00000o0;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/o0OOoOoo$O00000o0;->O00000Oo(I)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 831
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    .line 845
    :goto_0
    :try_start_3
    new-instance v0, Lcom/amap/api/col/o0OOoOoo$O000000o$O000000o;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/amap/api/col/o0OOoOoo$O000000o$O000000o;-><init>(Lcom/amap/api/col/o0OOoOoo$O000000o;Ljava/io/OutputStream;Lcom/amap/api/col/o0OOoOoo$1;)V

    monitor-exit v2

    :goto_1
    return-object v0

    .line 832
    :catch_0
    move-exception v0

    .line 834
    iget-object v0, p0, Lcom/amap/api/col/o0OOoOoo$O000000o;->O000000o:Lcom/amap/api/col/o0OOoOoo;

    invoke-static {v0}, Lcom/amap/api/col/o0OOoOoo;->O00000oo(Lcom/amap/api/col/o0OOoOoo;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 839
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    .line 843
    goto :goto_0

    .line 840
    :catch_1
    move-exception v0

    .line 842
    :try_start_5
    invoke-static {}, Lcom/amap/api/col/o0OOoOoo;->O00000o()Ljava/io/OutputStream;

    move-result-object v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public O000000o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 866
    iget-boolean v0, p0, Lcom/amap/api/col/o0OOoOoo$O000000o;->O00000o:Z

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/amap/api/col/o0OOoOoo$O000000o;->O000000o:Lcom/amap/api/col/o0OOoOoo;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/amap/api/col/o0OOoOoo;->O000000o(Lcom/amap/api/col/o0OOoOoo;Lcom/amap/api/col/o0OOoOoo$O000000o;Z)V

    .line 868
    iget-object v0, p0, Lcom/amap/api/col/o0OOoOoo$O000000o;->O000000o:Lcom/amap/api/col/o0OOoOoo;

    iget-object v1, p0, Lcom/amap/api/col/o0OOoOoo$O000000o;->O00000Oo:Lcom/amap/api/col/o0OOoOoo$O00000o0;

    invoke-static {v1}, Lcom/amap/api/col/o0OOoOoo$O00000o0;->O00000o0(Lcom/amap/api/col/o0OOoOoo$O00000o0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/o0OOoOoo;->O00000o0(Ljava/lang/String;)Z

    .line 872
    :goto_0
    iput-boolean v2, p0, Lcom/amap/api/col/o0OOoOoo$O000000o;->O00000oO:Z

    .line 873
    return-void

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/o0OOoOoo$O000000o;->O000000o:Lcom/amap/api/col/o0OOoOoo;

    invoke-static {v0, p0, v2}, Lcom/amap/api/col/o0OOoOoo;->O000000o(Lcom/amap/api/col/o0OOoOoo;Lcom/amap/api/col/o0OOoOoo$O000000o;Z)V

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 880
    iget-object v0, p0, Lcom/amap/api/col/o0OOoOoo$O000000o;->O000000o:Lcom/amap/api/col/o0OOoOoo;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/amap/api/col/o0OOoOoo;->O000000o(Lcom/amap/api/col/o0OOoOoo;Lcom/amap/api/col/o0OOoOoo$O000000o;Z)V

    .line 881
    return-void
.end method
