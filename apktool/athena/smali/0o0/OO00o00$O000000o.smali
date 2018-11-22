.class public final L0o0/OO00o00$O000000o;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/OO00o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/OO00o00;

.field private final O00000Oo:L0o0/OO00o00$O00000Oo;

.field private O00000o:Z

.field private final O00000o0:[Z


# direct methods
.method private constructor <init>(L0o0/OO00o00;L0o0/OO00o00$O00000Oo;)V
    .locals 1

    .prologue
    .line 710
    iput-object p1, p0, L0o0/OO00o00$O000000o;->O000000o:L0o0/OO00o00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 711
    iput-object p2, p0, L0o0/OO00o00$O000000o;->O00000Oo:L0o0/OO00o00$O00000Oo;

    .line 712
    invoke-static {p2}, L0o0/OO00o00$O00000Oo;->O00000o(L0o0/OO00o00$O00000Oo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, L0o0/OO00o00$O000000o;->O00000o0:[Z

    .line 713
    return-void

    .line 712
    :cond_0
    invoke-static {p1}, L0o0/OO00o00;->O00000oO(L0o0/OO00o00;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(L0o0/OO00o00;L0o0/OO00o00$O00000Oo;L0o0/OO00o00$1;)V
    .locals 0

    .prologue
    .line 705
    invoke-direct {p0, p1, p2}, L0o0/OO00o00$O000000o;-><init>(L0o0/OO00o00;L0o0/OO00o00$O00000Oo;)V

    return-void
.end method

.method static synthetic O000000o(L0o0/OO00o00$O000000o;)L0o0/OO00o00$O00000Oo;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, L0o0/OO00o00$O000000o;->O00000Oo:L0o0/OO00o00$O00000Oo;

    return-object v0
.end method

.method static synthetic O00000Oo(L0o0/OO00o00$O000000o;)[Z
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, L0o0/OO00o00$O000000o;->O00000o0:[Z

    return-object v0
.end method


# virtual methods
.method public O000000o(I)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 745
    iget-object v1, p0, L0o0/OO00o00$O000000o;->O000000o:L0o0/OO00o00;

    monitor-enter v1

    .line 746
    :try_start_0
    iget-object v0, p0, L0o0/OO00o00$O000000o;->O00000Oo:L0o0/OO00o00$O00000Oo;

    invoke-static {v0}, L0o0/OO00o00$O00000Oo;->O000000o(L0o0/OO00o00$O00000Oo;)L0o0/OO00o00$O000000o;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 747
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 757
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 749
    :cond_0
    :try_start_1
    iget-object v0, p0, L0o0/OO00o00$O000000o;->O00000Oo:L0o0/OO00o00$O00000Oo;

    invoke-static {v0}, L0o0/OO00o00$O00000Oo;->O00000o(L0o0/OO00o00$O00000Oo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 750
    iget-object v0, p0, L0o0/OO00o00$O000000o;->O00000o0:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, p1

    .line 752
    :cond_1
    iget-object v0, p0, L0o0/OO00o00$O000000o;->O00000Oo:L0o0/OO00o00$O00000Oo;

    invoke-virtual {v0, p1}, L0o0/OO00o00$O00000Oo;->O00000Oo(I)Ljava/io/File;

    move-result-object v0

    .line 753
    iget-object v2, p0, L0o0/OO00o00$O000000o;->O000000o:L0o0/OO00o00;

    invoke-static {v2}, L0o0/OO00o00;->O00000oo(L0o0/OO00o00;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 754
    iget-object v2, p0, L0o0/OO00o00$O000000o;->O000000o:L0o0/OO00o00;

    invoke-static {v2}, L0o0/OO00o00;->O00000oo(L0o0/OO00o00;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 756
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public O000000o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 781
    iget-object v0, p0, L0o0/OO00o00$O000000o;->O000000o:L0o0/OO00o00;

    invoke-static {v0, p0, v1}, L0o0/OO00o00;->O000000o(L0o0/OO00o00;L0o0/OO00o00$O000000o;Z)V

    .line 782
    iput-boolean v1, p0, L0o0/OO00o00$O000000o;->O00000o:Z

    .line 783
    return-void
.end method

.method public O00000Oo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 790
    iget-object v0, p0, L0o0/OO00o00$O000000o;->O000000o:L0o0/OO00o00;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, L0o0/OO00o00;->O000000o(L0o0/OO00o00;L0o0/OO00o00$O000000o;Z)V

    .line 791
    return-void
.end method

.method public O00000o0()V
    .locals 1

    .prologue
    .line 794
    iget-boolean v0, p0, L0o0/OO00o00$O000000o;->O00000o:Z

    if-nez v0, :cond_0

    .line 796
    :try_start_0
    invoke-virtual {p0}, L0o0/OO00o00$O000000o;->O00000Oo()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 800
    :cond_0
    :goto_0
    return-void

    .line 797
    :catch_0
    move-exception v0

    goto :goto_0
.end method
