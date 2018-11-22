.class public L0o0/xr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static O000000o:L0o0/xr;

.field private static O00000o:Z

.field protected static final O00000o0:L0o0/xn;


# instance fields
.field protected O00000Oo:L0o0/xm;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, L0o0/xr;->O000000o:L0o0/xr;

    .line 40
    const/4 v0, 0x0

    sput-boolean v0, L0o0/xr;->O00000o:Z

    .line 43
    sget v2, L0o0/xo;->O0000o00:I

    .line 44
    sget-wide v10, L0o0/xo;->O0000o0:J

    .line 46
    invoke-static {}, L0o0/xr;->O00000Oo()Ljava/io/File;

    move-result-object v1

    .line 48
    new-instance v0, L0o0/xn;

    sget v3, L0o0/xo;->O0000O0o:I

    sget v4, L0o0/xo;->O0000OOo:I

    sget-object v5, L0o0/xo;->O00000o0:Ljava/lang/String;

    sget v6, L0o0/xo;->O0000Oo0:I

    int-to-long v6, v6

    const/16 v8, 0xa

    sget-object v9, L0o0/xo;->O00000oO:Ljava/lang/String;

    invoke-direct/range {v0 .. v11}, L0o0/xn;-><init>(Ljava/io/File;IIILjava/lang/String;JILjava/lang/String;J)V

    sput-object v0, L0o0/xr;->O00000o0:L0o0/xn;

    .line 51
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, L0o0/xm;

    sget-object v1, L0o0/xr;->O00000o0:L0o0/xn;

    invoke-direct {v0, v1}, L0o0/xm;-><init>(L0o0/xn;)V

    iput-object v0, p0, L0o0/xr;->O00000Oo:L0o0/xm;

    .line 74
    return-void
.end method

.method public static O000000o()L0o0/xr;
    .locals 2

    .prologue
    .line 55
    sget-object v0, L0o0/xr;->O000000o:L0o0/xr;

    if-nez v0, :cond_1

    .line 57
    const-class v1, L0o0/xr;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, L0o0/xr;->O000000o:L0o0/xr;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, L0o0/xr;

    invoke-direct {v0}, L0o0/xr;-><init>()V

    sput-object v0, L0o0/xr;->O000000o:L0o0/xr;

    .line 62
    const/4 v0, 0x1

    sput-boolean v0, L0o0/xr;->O00000o:Z

    .line 64
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    sget-object v0, L0o0/xr;->O000000o:L0o0/xr;

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 111
    invoke-static {}, L0o0/xr;->O000000o()L0o0/xr;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, L0o0/xr;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    return-void
.end method

.method public static final O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 135
    invoke-static {}, L0o0/xr;->O000000o()L0o0/xr;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0, p1, p2}, L0o0/xr;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    return-void
.end method

.method protected static O00000Oo()Ljava/io/File;
    .locals 6

    .prologue
    .line 226
    const/4 v0, 0x0

    .line 227
    sget-object v1, L0o0/xo;->O00000o:Ljava/lang/String;

    .line 229
    invoke-static {}, L0o0/xp$O00000Oo;->O00000Oo()L0o0/xp$O00000o0;

    move-result-object v2

    .line 231
    if-eqz v2, :cond_0

    .line 232
    invoke-virtual {v2}, L0o0/xp$O00000o0;->O00000o0()J

    move-result-wide v2

    sget-wide v4, L0o0/xo;->O00000oo:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 233
    const/4 v0, 0x1

    .line 237
    :cond_0
    if-eqz v0, :cond_1

    .line 238
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 240
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, L0o0/ye;->O00000o0()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 127
    invoke-static {}, L0o0/xr;->O000000o()L0o0/xr;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, L0o0/xr;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    return-void
.end method

.method public static final O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 183
    invoke-static {}, L0o0/xr;->O000000o()L0o0/xr;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0, p1, p2}, L0o0/xr;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    return-void
.end method

.method public static final O00000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 159
    invoke-static {}, L0o0/xr;->O000000o()L0o0/xr;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, L0o0/xr;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    return-void
.end method

.method public static final O00000o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 143
    invoke-static {}, L0o0/xr;->O000000o()L0o0/xr;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, L0o0/xr;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    return-void
.end method

.method public static final O00000oO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 175
    invoke-static {}, L0o0/xr;->O000000o()L0o0/xr;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, L0o0/xr;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    return-void
.end method


# virtual methods
.method protected O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v2, 0x20

    .line 77
    sget-boolean v0, L0o0/xr;->O00000o:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, L0o0/ye;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    const-string v0, "default"

    .line 92
    :cond_0
    :goto_0
    sget-object v1, L0o0/xq;->O000000o:L0o0/xq;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, L0o0/xq;->O00000Oo(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    sget v0, L0o0/xo;->O00000Oo:I

    invoke-static {v0, p1}, L0o0/xp$O000000o;->O000000o(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, L0o0/xr;->O00000Oo:L0o0/xm;

    if-nez v0, :cond_3

    .line 101
    :cond_1
    :goto_1
    return-void

    .line 82
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " SDK_VERSION:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "2.9.4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 83
    iget-object v0, p0, L0o0/xr;->O00000Oo:L0o0/xm;

    if-eqz v0, :cond_1

    .line 86
    sget-object v1, L0o0/xq;->O000000o:L0o0/xq;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "openSDK_LOG"

    invoke-virtual/range {v1 .. v8}, L0o0/xq;->O00000Oo(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    iget-object v1, p0, L0o0/xr;->O00000Oo:L0o0/xm;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "openSDK_LOG"

    invoke-virtual/range {v1 .. v8}, L0o0/xm;->O00000Oo(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    const/4 v0, 0x0

    sput-boolean v0, L0o0/xr;->O00000o:Z

    goto :goto_0

    .line 99
    :cond_3
    iget-object v1, p0, L0o0/xr;->O00000Oo:L0o0/xm;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, L0o0/xm;->O00000Oo(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
