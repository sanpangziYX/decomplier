.class public L0o0/o0;
.super Ljava/lang/Object;
.source "DiskLruCacheWrapper.java"

# interfaces
.implements L0o0/o00000;


# static fields
.field private static O000000o:L0o0/o0;


# instance fields
.field private final O00000Oo:L0o0/o000;

.field private final O00000o:Ljava/io/File;

.field private final O00000o0:L0o0/o0OoO00O;

.field private final O00000oO:I

.field private O00000oo:L0o0/OO00o00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, L0o0/o0;->O000000o:L0o0/o0;

    return-void
.end method

.method protected constructor <init>(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, L0o0/o000;

    invoke-direct {v0}, L0o0/o000;-><init>()V

    iput-object v0, p0, L0o0/o0;->O00000Oo:L0o0/o000;

    .line 52
    iput-object p1, p0, L0o0/o0;->O00000o:Ljava/io/File;

    .line 53
    iput p2, p0, L0o0/o0;->O00000oO:I

    .line 54
    new-instance v0, L0o0/o0OoO00O;

    invoke-direct {v0}, L0o0/o0OoO00O;-><init>()V

    iput-object v0, p0, L0o0/o0;->O00000o0:L0o0/o0OoO00O;

    .line 55
    return-void
.end method

.method public static declared-synchronized O000000o(Ljava/io/File;I)L0o0/o00000;
    .locals 2

    .prologue
    .line 45
    const-class v1, L0o0/o0;

    monitor-enter v1

    :try_start_0
    sget-object v0, L0o0/o0;->O000000o:L0o0/o0;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, L0o0/o0;

    invoke-direct {v0, p0, p1}, L0o0/o0;-><init>(Ljava/io/File;I)V

    sput-object v0, L0o0/o0;->O000000o:L0o0/o0;

    .line 48
    :cond_0
    sget-object v0, L0o0/o0;->O000000o:L0o0/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized O00000Oo()L0o0/OO00o00;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, L0o0/o0;->O00000oo:L0o0/OO00o00;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, L0o0/o0;->O00000o:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget v3, p0, L0o0/o0;->O00000oO:I

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, L0o0/OO00o00;->O000000o(Ljava/io/File;IIJ)L0o0/OO00o00;

    move-result-object v0

    iput-object v0, p0, L0o0/o0;->O00000oo:L0o0/OO00o00;

    .line 61
    :cond_0
    iget-object v0, p0, L0o0/o0;->O00000oo:L0o0/OO00o00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized O00000o0()V
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, L0o0/o0;->O00000oo:L0o0/OO00o00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public O000000o(L0o0/OO0o00;)Ljava/io/File;
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, L0o0/o0;->O00000o0:L0o0/o0OoO00O;

    invoke-virtual {v0, p1}, L0o0/o0OoO00O;->O000000o(L0o0/OO0o00;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 76
    :try_start_0
    invoke-direct {p0}, L0o0/o0;->O00000Oo()L0o0/OO00o00;

    move-result-object v2

    invoke-virtual {v2, v1}, L0o0/OO00o00;->O000000o(Ljava/lang/String;)L0o0/OO00o00$O00000o0;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, L0o0/OO00o00$O00000o0;->O000000o(I)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string v2, "DiskLruCacheWrapper"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    const-string v2, "DiskLruCacheWrapper"

    const-string v3, "Unable to get from disk cache"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public declared-synchronized O000000o()V
    .locals 3

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, L0o0/o0;->O00000Oo()L0o0/OO00o00;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO00o00;->O000000o()V

    .line 130
    invoke-direct {p0}, L0o0/o0;->O00000o0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_1
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to clear disk cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O000000o(L0o0/OO0o00;L0o0/o00000$O00000Oo;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, L0o0/o0;->O00000o0:L0o0/o0OoO00O;

    invoke-virtual {v0, p1}, L0o0/o0OoO00O;->O000000o(L0o0/OO0o00;)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, L0o0/o0;->O00000Oo:L0o0/o000;

    invoke-virtual {v1, p1}, L0o0/o000;->O000000o(L0o0/OO0o00;)V

    .line 93
    :try_start_0
    invoke-direct {p0}, L0o0/o0;->O00000Oo()L0o0/OO00o00;

    move-result-object v1

    invoke-virtual {v1, v0}, L0o0/OO00o00;->O00000Oo(Ljava/lang/String;)L0o0/OO00o00$O000000o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 97
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, L0o0/OO00o00$O000000o;->O000000o(I)Ljava/io/File;

    move-result-object v0

    .line 98
    invoke-interface {p2, v0}, L0o0/o00000$O00000Oo;->O000000o(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v1}, L0o0/OO00o00$O000000o;->O000000o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :cond_0
    :try_start_2
    invoke-virtual {v1}, L0o0/OO00o00$O000000o;->O00000o0()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :cond_1
    iget-object v0, p0, L0o0/o0;->O00000Oo:L0o0/o000;

    invoke-virtual {v0, p1}, L0o0/o000;->O00000Oo(L0o0/OO0o00;)V

    .line 112
    :goto_0
    return-void

    .line 102
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, L0o0/OO00o00$O000000o;->O00000o0()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_4
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to put to disk cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    :cond_2
    iget-object v0, p0, L0o0/o0;->O00000Oo:L0o0/o000;

    invoke-virtual {v0, p1}, L0o0/o000;->O00000Oo(L0o0/OO0o00;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, L0o0/o0;->O00000Oo:L0o0/o000;

    invoke-virtual {v1, p1}, L0o0/o000;->O00000Oo(L0o0/OO0o00;)V

    throw v0
.end method

.method public O00000Oo(L0o0/OO0o00;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, L0o0/o0;->O00000o0:L0o0/o0OoO00O;

    invoke-virtual {v0, p1}, L0o0/o0OoO00O;->O000000o(L0o0/OO0o00;)Ljava/lang/String;

    move-result-object v0

    .line 118
    :try_start_0
    invoke-direct {p0}, L0o0/o0;->O00000Oo()L0o0/OO00o00;

    move-result-object v1

    invoke-virtual {v1, v0}, L0o0/OO00o00;->O00000o0(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to delete from disk cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
