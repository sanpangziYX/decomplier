.class public final L0o0/adg$O000000o;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/adg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/adg;

.field private final O00000Oo:L0o0/adg$O00000Oo;

.field private O00000o:Z

.field private final O00000o0:[Z


# direct methods
.method private constructor <init>(L0o0/adg;L0o0/adg$O00000Oo;)V
    .locals 1

    .prologue
    .line 847
    iput-object p1, p0, L0o0/adg$O000000o;->O000000o:L0o0/adg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 848
    iput-object p2, p0, L0o0/adg$O000000o;->O00000Oo:L0o0/adg$O00000Oo;

    .line 849
    invoke-static {p2}, L0o0/adg$O00000Oo;->O00000oo(L0o0/adg$O00000Oo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, L0o0/adg$O000000o;->O00000o0:[Z

    .line 850
    return-void

    .line 849
    :cond_0
    invoke-static {p1}, L0o0/adg;->O00000oo(L0o0/adg;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(L0o0/adg;L0o0/adg$O00000Oo;L0o0/adg$1;)V
    .locals 0

    .prologue
    .line 842
    invoke-direct {p0, p1, p2}, L0o0/adg$O000000o;-><init>(L0o0/adg;L0o0/adg$O00000Oo;)V

    return-void
.end method

.method static synthetic O000000o(L0o0/adg$O000000o;)L0o0/adg$O00000Oo;
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, L0o0/adg$O000000o;->O00000Oo:L0o0/adg$O00000Oo;

    return-object v0
.end method

.method static synthetic O00000Oo(L0o0/adg$O000000o;)[Z
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, L0o0/adg$O000000o;->O00000o0:[Z

    return-object v0
.end method


# virtual methods
.method public O000000o(I)L0o0/afz;
    .locals 3

    .prologue
    .line 897
    iget-object v1, p0, L0o0/adg$O000000o;->O000000o:L0o0/adg;

    monitor-enter v1

    .line 898
    :try_start_0
    iget-boolean v0, p0, L0o0/adg$O000000o;->O00000o:Z

    if-eqz v0, :cond_0

    .line 899
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 921
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 901
    :cond_0
    :try_start_1
    iget-object v0, p0, L0o0/adg$O000000o;->O00000Oo:L0o0/adg$O00000Oo;

    invoke-static {v0}, L0o0/adg$O00000Oo;->O000000o(L0o0/adg$O00000Oo;)L0o0/adg$O000000o;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 902
    invoke-static {}, L0o0/adg;->O00000o()L0o0/afz;

    move-result-object v0

    monitor-exit v1

    .line 914
    :goto_0
    return-object v0

    .line 904
    :cond_1
    iget-object v0, p0, L0o0/adg$O000000o;->O00000Oo:L0o0/adg$O00000Oo;

    invoke-static {v0}, L0o0/adg$O00000Oo;->O00000oo(L0o0/adg$O00000Oo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 905
    iget-object v0, p0, L0o0/adg$O000000o;->O00000o0:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, p1

    .line 907
    :cond_2
    iget-object v0, p0, L0o0/adg$O000000o;->O00000Oo:L0o0/adg$O00000Oo;

    invoke-static {v0}, L0o0/adg$O00000Oo;->O00000o(L0o0/adg$O00000Oo;)[Ljava/io/File;

    move-result-object v0

    aget-object v0, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 910
    :try_start_2
    iget-object v2, p0, L0o0/adg$O000000o;->O000000o:L0o0/adg;

    invoke-static {v2}, L0o0/adg;->O0000O0o(L0o0/adg;)L0o0/aev;

    move-result-object v2

    invoke-interface {v2, v0}, L0o0/aev;->O00000Oo(Ljava/io/File;)L0o0/afz;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 914
    :try_start_3
    new-instance v0, L0o0/adg$O000000o$1;

    invoke-direct {v0, p0, v2}, L0o0/adg$O000000o$1;-><init>(L0o0/adg$O000000o;L0o0/afz;)V

    monitor-exit v1

    goto :goto_0

    .line 911
    :catch_0
    move-exception v0

    .line 912
    invoke-static {}, L0o0/adg;->O00000o()L0o0/afz;

    move-result-object v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method O000000o()V
    .locals 3

    .prologue
    .line 859
    iget-object v0, p0, L0o0/adg$O000000o;->O00000Oo:L0o0/adg$O00000Oo;

    invoke-static {v0}, L0o0/adg$O00000Oo;->O000000o(L0o0/adg$O00000Oo;)L0o0/adg$O000000o;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 860
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, L0o0/adg$O000000o;->O000000o:L0o0/adg;

    invoke-static {v1}, L0o0/adg;->O00000oo(L0o0/adg;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 862
    :try_start_0
    iget-object v1, p0, L0o0/adg$O000000o;->O000000o:L0o0/adg;

    invoke-static {v1}, L0o0/adg;->O0000O0o(L0o0/adg;)L0o0/aev;

    move-result-object v1

    iget-object v2, p0, L0o0/adg$O000000o;->O00000Oo:L0o0/adg$O00000Oo;

    invoke-static {v2}, L0o0/adg$O00000Oo;->O00000o(L0o0/adg$O00000Oo;)[Ljava/io/File;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, L0o0/aev;->O00000o(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 860
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 867
    :cond_0
    iget-object v0, p0, L0o0/adg$O000000o;->O00000Oo:L0o0/adg$O00000Oo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, L0o0/adg$O00000Oo;->O000000o(L0o0/adg$O00000Oo;L0o0/adg$O000000o;)L0o0/adg$O000000o;

    .line 869
    :cond_1
    return-void

    .line 863
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public O00000Oo()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 929
    iget-object v1, p0, L0o0/adg$O000000o;->O000000o:L0o0/adg;

    monitor-enter v1

    .line 930
    :try_start_0
    iget-boolean v0, p0, L0o0/adg$O000000o;->O00000o:Z

    if-eqz v0, :cond_0

    .line 931
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 937
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 933
    :cond_0
    :try_start_1
    iget-object v0, p0, L0o0/adg$O000000o;->O00000Oo:L0o0/adg$O00000Oo;

    invoke-static {v0}, L0o0/adg$O00000Oo;->O000000o(L0o0/adg$O00000Oo;)L0o0/adg$O000000o;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 934
    iget-object v0, p0, L0o0/adg$O000000o;->O000000o:L0o0/adg;

    const/4 v2, 0x1

    invoke-static {v0, p0, v2}, L0o0/adg;->O000000o(L0o0/adg;L0o0/adg$O000000o;Z)V

    .line 936
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/adg$O000000o;->O00000o:Z

    .line 937
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 938
    return-void
.end method

.method public O00000o0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 945
    iget-object v1, p0, L0o0/adg$O000000o;->O000000o:L0o0/adg;

    monitor-enter v1

    .line 946
    :try_start_0
    iget-boolean v0, p0, L0o0/adg$O000000o;->O00000o:Z

    if-eqz v0, :cond_0

    .line 947
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 953
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 949
    :cond_0
    :try_start_1
    iget-object v0, p0, L0o0/adg$O000000o;->O00000Oo:L0o0/adg$O00000Oo;

    invoke-static {v0}, L0o0/adg$O00000Oo;->O000000o(L0o0/adg$O00000Oo;)L0o0/adg$O000000o;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 950
    iget-object v0, p0, L0o0/adg$O000000o;->O000000o:L0o0/adg;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, L0o0/adg;->O000000o(L0o0/adg;L0o0/adg$O000000o;Z)V

    .line 952
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/adg$O000000o;->O00000o:Z

    .line 953
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 954
    return-void
.end method
