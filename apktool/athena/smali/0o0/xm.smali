.class public L0o0/xm;
.super L0o0/xu;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private O000000o:L0o0/xn;

.field private O00000Oo:Ljava/io/FileWriter;

.field private O00000o:[C

.field private O00000o0:Ljava/io/File;

.field private volatile O00000oO:L0o0/xs;

.field private volatile O00000oo:L0o0/xs;

.field private volatile O0000O0o:L0o0/xs;

.field private volatile O0000OOo:L0o0/xs;

.field private O0000Oo:Landroid/os/HandlerThread;

.field private volatile O0000Oo0:Z

.field private O0000OoO:Landroid/os/Handler;


# direct methods
.method public constructor <init>(IZL0o0/xt;L0o0/xn;)V
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3}, L0o0/xu;-><init>(IZL0o0/xt;)V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/xm;->O0000Oo0:Z

    .line 93
    invoke-virtual {p0, p4}, L0o0/xm;->O000000o(L0o0/xn;)V

    .line 95
    new-instance v0, L0o0/xs;

    invoke-direct {v0}, L0o0/xs;-><init>()V

    iput-object v0, p0, L0o0/xm;->O00000oO:L0o0/xs;

    .line 96
    new-instance v0, L0o0/xs;

    invoke-direct {v0}, L0o0/xs;-><init>()V

    iput-object v0, p0, L0o0/xm;->O00000oo:L0o0/xs;

    .line 98
    iget-object v0, p0, L0o0/xm;->O00000oO:L0o0/xs;

    iput-object v0, p0, L0o0/xm;->O0000O0o:L0o0/xs;

    .line 99
    iget-object v0, p0, L0o0/xm;->O00000oo:L0o0/xs;

    iput-object v0, p0, L0o0/xm;->O0000OOo:L0o0/xs;

    .line 101
    invoke-virtual {p4}, L0o0/xn;->O00000o()I

    move-result v0

    new-array v0, v0, [C

    iput-object v0, p0, L0o0/xm;->O00000o:[C

    .line 105
    invoke-direct {p0}, L0o0/xm;->O00000oo()Ljava/io/Writer;

    .line 107
    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p4}, L0o0/xn;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, L0o0/xn;->O00000oo()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, L0o0/xm;->O0000Oo:Landroid/os/HandlerThread;

    .line 109
    iget-object v0, p0, L0o0/xm;->O0000Oo:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, L0o0/xm;->O0000Oo:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 114
    :cond_0
    iget-object v0, p0, L0o0/xm;->O0000Oo:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, L0o0/xm;->O0000Oo:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, L0o0/xm;->O0000Oo:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, L0o0/xm;->O0000OoO:Landroid/os/Handler;

    .line 122
    :cond_1
    return-void
.end method

.method public constructor <init>(L0o0/xn;)V
    .locals 3

    .prologue
    .line 73
    sget v0, L0o0/xo;->O00000Oo:I

    const/4 v1, 0x1

    sget-object v2, L0o0/xt;->O000000o:L0o0/xt;

    invoke-direct {p0, v0, v1, v2, p1}, L0o0/xm;-><init>(IZL0o0/xt;L0o0/xn;)V

    .line 74
    return-void
.end method

.method private O00000oO()V
    .locals 3

    .prologue
    .line 209
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, L0o0/xm;->O0000Oo:Landroid/os/HandlerThread;

    if-eq v0, v1, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-boolean v0, p0, L0o0/xm;->O0000Oo0:Z

    if-nez v0, :cond_0

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/xm;->O0000Oo0:Z

    .line 222
    invoke-direct {p0}, L0o0/xm;->O0000OOo()V

    .line 226
    :try_start_0
    iget-object v0, p0, L0o0/xm;->O0000OOo:L0o0/xs;

    invoke-direct {p0}, L0o0/xm;->O00000oo()Ljava/io/Writer;

    move-result-object v1

    iget-object v2, p0, L0o0/xm;->O00000o:[C

    invoke-virtual {v0, v1, v2}, L0o0/xs;->O000000o(Ljava/io/Writer;[C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    iget-object v0, p0, L0o0/xm;->O0000OOo:L0o0/xs;

    invoke-virtual {v0}, L0o0/xs;->O00000Oo()V

    .line 239
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/xm;->O0000Oo0:Z

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 235
    iget-object v0, p0, L0o0/xm;->O0000OOo:L0o0/xs;

    invoke-virtual {v0}, L0o0/xs;->O00000Oo()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, L0o0/xm;->O0000OOo:L0o0/xs;

    invoke-virtual {v1}, L0o0/xs;->O00000Oo()V

    throw v0
.end method

.method private O00000oo()Ljava/io/Writer;
    .locals 3

    .prologue
    .line 250
    invoke-virtual {p0}, L0o0/xm;->O00000Oo()L0o0/xn;

    move-result-object v0

    invoke-virtual {v0}, L0o0/xn;->O000000o()Ljava/io/File;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    iget-object v1, p0, L0o0/xm;->O00000o0:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, L0o0/xm;->O00000Oo:Ljava/io/FileWriter;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 255
    :cond_1
    iput-object v0, p0, L0o0/xm;->O00000o0:Ljava/io/File;

    .line 257
    invoke-direct {p0}, L0o0/xm;->O0000O0o()V

    .line 261
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, L0o0/xm;->O00000o0:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, L0o0/xm;->O00000Oo:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_2
    iget-object v0, p0, L0o0/xm;->O00000Oo:Ljava/io/FileWriter;

    :goto_0
    return-object v0

    .line 263
    :catch_0
    move-exception v0

    .line 265
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O0000O0o()V
    .locals 1

    .prologue
    .line 283
    :try_start_0
    iget-object v0, p0, L0o0/xm;->O00000Oo:Ljava/io/FileWriter;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, L0o0/xm;->O00000Oo:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    .line 286
    iget-object v0, p0, L0o0/xm;->O00000Oo:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 289
    :catch_0
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private O0000OOo()V
    .locals 2

    .prologue
    .line 300
    monitor-enter p0

    .line 302
    :try_start_0
    iget-object v0, p0, L0o0/xm;->O0000O0o:L0o0/xs;

    iget-object v1, p0, L0o0/xm;->O00000oO:L0o0/xs;

    if-ne v0, v1, :cond_0

    .line 304
    iget-object v0, p0, L0o0/xm;->O00000oo:L0o0/xs;

    iput-object v0, p0, L0o0/xm;->O0000O0o:L0o0/xs;

    .line 305
    iget-object v0, p0, L0o0/xm;->O00000oO:L0o0/xs;

    iput-object v0, p0, L0o0/xm;->O0000OOo:L0o0/xs;

    .line 312
    :goto_0
    monitor-exit p0

    .line 313
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, L0o0/xm;->O00000oO:L0o0/xs;

    iput-object v0, p0, L0o0/xm;->O0000O0o:L0o0/xs;

    .line 310
    iget-object v0, p0, L0o0/xm;->O00000oo:L0o0/xs;

    iput-object v0, p0, L0o0/xm;->O0000OOo:L0o0/xs;

    goto :goto_0

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 130
    iget-object v0, p0, L0o0/xm;->O0000OoO:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, L0o0/xm;->O0000OoO:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 136
    :cond_0
    iget-object v0, p0, L0o0/xm;->O0000OoO:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 137
    return-void
.end method

.method protected O000000o(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    .line 156
    invoke-virtual {p0}, L0o0/xm;->O00000o()L0o0/xt;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, L0o0/xt;->O000000o(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, L0o0/xm;->O000000o(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public O000000o(L0o0/xn;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, L0o0/xm;->O000000o:L0o0/xn;

    .line 334
    return-void
.end method

.method protected O000000o(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, L0o0/xm;->O0000O0o:L0o0/xs;

    invoke-virtual {v0, p1}, L0o0/xs;->O000000o(Ljava/lang/String;)I

    .line 167
    iget-object v0, p0, L0o0/xm;->O0000O0o:L0o0/xs;

    invoke-virtual {v0}, L0o0/xs;->O000000o()I

    move-result v0

    invoke-virtual {p0}, L0o0/xm;->O00000Oo()L0o0/xn;

    move-result-object v1

    invoke-virtual {v1}, L0o0/xn;->O00000o()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 169
    invoke-virtual {p0}, L0o0/xm;->O000000o()V

    .line 171
    :cond_0
    return-void
.end method

.method public O00000Oo()L0o0/xn;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, L0o0/xm;->O000000o:L0o0/xn;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 176
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 189
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 180
    :pswitch_0
    invoke-direct {p0}, L0o0/xm;->O00000oO()V

    goto :goto_0

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x400
        :pswitch_0
    .end packed-switch
.end method
