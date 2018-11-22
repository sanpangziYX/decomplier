.class public final L0o0/vu;
.super Ljava/lang/Object;
.source "SpdyConnection.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/vu$O00000Oo;,
        L0o0/vu$O000000o;
    }
.end annotation


# static fields
.field static final synthetic O0000Ooo:Z

.field private static final O0000o00:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final O000000o:L0o0/ua;

.field final O00000Oo:Z

.field O00000o:J

.field O00000o0:J

.field final O00000oO:L0o0/vs;

.field final O00000oo:L0o0/vs;

.field final O0000O0o:L0o0/vw;

.field final O0000OOo:Ljava/net/Socket;

.field final O0000Oo:J

.field final O0000Oo0:L0o0/vi;

.field final O0000OoO:L0o0/vu$O00000Oo;

.field private O0000o:I

.field private final O0000o0:L0o0/vo;

.field private final O0000o0O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "L0o0/vv;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000o0o:Ljava/lang/String;

.field private O0000oO:Z

.field private O0000oO0:I

.field private O0000oOO:J

.field private final O0000oOo:Ljava/util/concurrent/ExecutorService;

.field private final O0000oo:L0o0/vr;

.field private O0000oo0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "L0o0/vq;",
            ">;"
        }
    .end annotation
.end field

.field private O0000ooO:I

.field private O0000ooo:Z

.field private final O00oOooO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 53
    const-class v0, L0o0/vu;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    :goto_0
    sput-boolean v0, L0o0/vu;->O0000Ooo:Z

    .line 67
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp SpdyConnection"

    invoke-static {v0, v8}, L0o0/un;->O000000o(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, L0o0/vu;->O0000o00:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_0
    move v0, v2

    .line 53
    goto :goto_0
.end method

.method private constructor <init>(L0o0/vu$O000000o;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L0o0/vu;->O0000o0O:Ljava/util/Map;

    .line 87
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, p0, L0o0/vu;->O0000oOO:J

    .line 103
    iput-wide v4, p0, L0o0/vu;->O00000o0:J

    .line 114
    new-instance v0, L0o0/vs;

    invoke-direct {v0}, L0o0/vs;-><init>()V

    iput-object v0, p0, L0o0/vu;->O00000oO:L0o0/vs;

    .line 120
    new-instance v0, L0o0/vs;

    invoke-direct {v0}, L0o0/vs;-><init>()V

    iput-object v0, p0, L0o0/vu;->O00000oo:L0o0/vs;

    .line 122
    iput-boolean v2, p0, L0o0/vu;->O0000ooo:Z

    .line 790
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, L0o0/vu;->O00oOooO:Ljava/util/Set;

    .line 132
    invoke-static {p1}, L0o0/vu$O000000o;->O000000o(L0o0/vu$O000000o;)L0o0/ua;

    move-result-object v0

    iput-object v0, p0, L0o0/vu;->O000000o:L0o0/ua;

    .line 133
    invoke-static {p1}, L0o0/vu$O000000o;->O00000Oo(L0o0/vu$O000000o;)L0o0/vr;

    move-result-object v0

    iput-object v0, p0, L0o0/vu;->O0000oo:L0o0/vr;

    .line 134
    invoke-static {p1}, L0o0/vu$O000000o;->O00000o0(L0o0/vu$O000000o;)Z

    move-result v0

    iput-boolean v0, p0, L0o0/vu;->O00000Oo:Z

    .line 135
    invoke-static {p1}, L0o0/vu$O000000o;->O00000o(L0o0/vu$O000000o;)L0o0/vo;

    move-result-object v0

    iput-object v0, p0, L0o0/vu;->O0000o0:L0o0/vo;

    .line 137
    invoke-static {p1}, L0o0/vu$O000000o;->O00000o0(L0o0/vu$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    iput v0, p0, L0o0/vu;->O0000oO0:I

    .line 138
    invoke-static {p1}, L0o0/vu$O000000o;->O00000o0(L0o0/vu$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/vu;->O000000o:L0o0/ua;

    sget-object v6, L0o0/ua;->O00000o:L0o0/ua;

    if-ne v0, v6, :cond_0

    .line 139
    iget v0, p0, L0o0/vu;->O0000oO0:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, L0o0/vu;->O0000oO0:I

    .line 142
    :cond_0
    invoke-static {p1}, L0o0/vu$O000000o;->O00000o0(L0o0/vu$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    iput v1, p0, L0o0/vu;->O0000ooO:I

    .line 148
    invoke-static {p1}, L0o0/vu$O000000o;->O00000o0(L0o0/vu$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, L0o0/vu;->O00000oO:L0o0/vs;

    const/4 v1, 0x7

    const/high16 v6, 0x1000000

    invoke-virtual {v0, v1, v2, v6}, L0o0/vs;->O000000o(III)L0o0/vs;

    .line 152
    :cond_2
    invoke-static {p1}, L0o0/vu$O000000o;->O00000oO(L0o0/vu$O000000o;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/vu;->O0000o0o:Ljava/lang/String;

    .line 154
    iget-object v0, p0, L0o0/vu;->O000000o:L0o0/ua;

    sget-object v1, L0o0/ua;->O00000o:L0o0/ua;

    if-ne v0, v1, :cond_4

    .line 155
    new-instance v0, L0o0/vm;

    invoke-direct {v0}, L0o0/vm;-><init>()V

    iput-object v0, p0, L0o0/vu;->O0000O0o:L0o0/vw;

    .line 157
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp %s Push Observer"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, L0o0/vu;->O0000o0o:Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, L0o0/un;->O000000o(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, L0o0/vu;->O0000oOo:Ljava/util/concurrent/ExecutorService;

    .line 167
    :goto_1
    iget-object v0, p0, L0o0/vu;->O00000oo:L0o0/vs;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, L0o0/vs;->O00000o(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, L0o0/vu;->O00000o:J

    .line 168
    invoke-static {p1}, L0o0/vu$O000000o;->O00000oo(L0o0/vu$O000000o;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, L0o0/vu;->O0000OOo:Ljava/net/Socket;

    .line 169
    iget-object v0, p0, L0o0/vu;->O0000O0o:L0o0/vw;

    invoke-static {p1}, L0o0/vu$O000000o;->O00000oo(L0o0/vu$O000000o;)Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, L0o0/afs;->O000000o(Ljava/net/Socket;)L0o0/afz;

    move-result-object v1

    invoke-static {v1}, L0o0/afs;->O000000o(L0o0/afz;)L0o0/afj;

    move-result-object v1

    iget-boolean v2, p0, L0o0/vu;->O00000Oo:Z

    invoke-interface {v0, v1, v2}, L0o0/vw;->O000000o(L0o0/afj;Z)L0o0/vi;

    move-result-object v0

    iput-object v0, p0, L0o0/vu;->O0000Oo0:L0o0/vi;

    .line 170
    iget-object v0, p0, L0o0/vu;->O0000O0o:L0o0/vw;

    invoke-interface {v0}, L0o0/vw;->O000000o()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, L0o0/vu;->O0000Oo:J

    .line 172
    new-instance v0, L0o0/vu$O00000Oo;

    invoke-direct {v0, p0, v10}, L0o0/vu$O00000Oo;-><init>(L0o0/vu;L0o0/vu$1;)V

    iput-object v0, p0, L0o0/vu;->O0000OoO:L0o0/vu$O00000Oo;

    .line 173
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, L0o0/vu;->O0000OoO:L0o0/vu$O00000Oo;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 174
    return-void

    :cond_3
    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 161
    :cond_4
    iget-object v0, p0, L0o0/vu;->O000000o:L0o0/ua;

    sget-object v1, L0o0/ua;->O00000o0:L0o0/ua;

    if-ne v0, v1, :cond_5

    .line 162
    new-instance v0, L0o0/vt;

    invoke-direct {v0}, L0o0/vt;-><init>()V

    iput-object v0, p0, L0o0/vu;->O0000O0o:L0o0/vw;

    .line 163
    iput-object v10, p0, L0o0/vu;->O0000oOo:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    .line 165
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, L0o0/vu;->O000000o:L0o0/ua;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method synthetic constructor <init>(L0o0/vu$O000000o;L0o0/vu$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1}, L0o0/vu;-><init>(L0o0/vu$O000000o;)V

    return-void
.end method

.method private O000000o(ILjava/util/List;ZZ)L0o0/vv;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "L0o0/vj;",
            ">;ZZ)",
            "L0o0/vv;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 248
    if-nez p3, :cond_0

    move v3, v4

    .line 249
    :goto_0
    if-nez p4, :cond_1

    .line 253
    :goto_1
    iget-object v8, p0, L0o0/vu;->O0000Oo0:L0o0/vi;

    monitor-enter v8

    .line 254
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 255
    :try_start_1
    iget-boolean v0, p0, L0o0/vu;->O0000oO:Z

    if-eqz v0, :cond_2

    .line 256
    new-instance v0, Ljava/io/IOException;

    const-string v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 274
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    move v3, v0

    .line 248
    goto :goto_0

    :cond_1
    move v4, v0

    .line 249
    goto :goto_1

    .line 258
    :cond_2
    :try_start_3
    iget v1, p0, L0o0/vu;->O0000oO0:I

    .line 259
    iget v0, p0, L0o0/vu;->O0000oO0:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, L0o0/vu;->O0000oO0:I

    .line 260
    new-instance v0, L0o0/vv;

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, L0o0/vv;-><init>(IL0o0/vu;ZZLjava/util/List;)V

    .line 261
    invoke-virtual {v0}, L0o0/vv;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 262
    iget-object v2, p0, L0o0/vu;->O0000o0O:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const/4 v2, 0x0

    invoke-direct {p0, v2}, L0o0/vu;->O000000o(Z)V

    .line 265
    :cond_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    if-nez p1, :cond_5

    .line 267
    :try_start_4
    iget-object v2, p0, L0o0/vu;->O0000Oo0:L0o0/vi;

    move v5, v1

    move v6, p1

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, L0o0/vi;->O000000o(ZZIILjava/util/List;)V

    .line 274
    :goto_2
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 276
    if-nez p3, :cond_4

    .line 277
    iget-object v1, p0, L0o0/vu;->O0000Oo0:L0o0/vi;

    invoke-interface {v1}, L0o0/vi;->O00000o0()V

    .line 280
    :cond_4
    return-object v0

    .line 269
    :cond_5
    :try_start_5
    iget-boolean v2, p0, L0o0/vu;->O00000Oo:Z

    if-eqz v2, :cond_6

    .line 270
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_6
    iget-object v2, p0, L0o0/vu;->O0000Oo0:L0o0/vi;

    invoke-interface {v2, p1, v1, p2}, L0o0/vi;->O000000o(IILjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2
.end method

.method static synthetic O000000o(L0o0/vu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, L0o0/vu;->O0000o0o:Ljava/lang/String;

    return-object v0
.end method

.method private O000000o(IL0o0/afk;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 840
    new-instance v5, L0o0/afi;

    invoke-direct {v5}, L0o0/afi;-><init>()V

    .line 841
    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, L0o0/afk;->O000000o(J)V

    .line 842
    int-to-long v0, p3

    invoke-interface {p2, v5, v0, v1}, L0o0/afk;->read(L0o0/afi;J)J

    .line 843
    invoke-virtual {v5}, L0o0/afi;->O000000o()J

    move-result-wide v0

    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, L0o0/afi;->O000000o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 844
    :cond_0
    iget-object v8, p0, L0o0/vu;->O0000oOo:Ljava/util/concurrent/ExecutorService;

    new-instance v0, L0o0/vu$6;

    const-string v2, "OkHttp %s Push Data[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, L0o0/vu;->O0000o0o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, L0o0/vu$6;-><init>(L0o0/vu;Ljava/lang/String;[Ljava/lang/Object;IL0o0/afi;IZ)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 858
    return-void
.end method

.method private O000000o(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "L0o0/vj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 793
    monitor-enter p0

    .line 794
    :try_start_0
    iget-object v0, p0, L0o0/vu;->O00oOooO:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    sget-object v0, L0o0/vg;->O00000Oo:L0o0/vg;

    invoke-virtual {p0, p1, v0}, L0o0/vu;->O000000o(IL0o0/vg;)V

    .line 796
    monitor-exit p0

    .line 814
    :goto_0
    return-void

    .line 798
    :cond_0
    iget-object v0, p0, L0o0/vu;->O00oOooO:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 799
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 800
    iget-object v6, p0, L0o0/vu;->O0000oOo:Ljava/util/concurrent/ExecutorService;

    new-instance v0, L0o0/vu$4;

    const-string v2, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, L0o0/vu;->O0000o0o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, L0o0/vu$4;-><init>(L0o0/vu;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 799
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private O000000o(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "L0o0/vj;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 818
    iget-object v7, p0, L0o0/vu;->O0000oOo:Ljava/util/concurrent/ExecutorService;

    new-instance v0, L0o0/vu$5;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, L0o0/vu;->O0000o0o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, L0o0/vu$5;-><init>(L0o0/vu;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 832
    return-void
.end method

.method private O000000o(L0o0/vg;L0o0/vg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 445
    sget-boolean v0, L0o0/vu;->O0000Ooo:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 448
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, L0o0/vu;->O000000o(L0o0/vg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 455
    :goto_0
    monitor-enter p0

    .line 456
    :try_start_1
    iget-object v0, p0, L0o0/vu;->O0000o0O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 457
    iget-object v0, p0, L0o0/vu;->O0000o0O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, L0o0/vu;->O0000o0O:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [L0o0/vv;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/vv;

    .line 458
    iget-object v4, p0, L0o0/vu;->O0000o0O:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 459
    const/4 v4, 0x0

    invoke-direct {p0, v4}, L0o0/vu;->O000000o(Z)V

    move-object v5, v0

    .line 461
    :goto_1
    iget-object v0, p0, L0o0/vu;->O0000oo0:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 462
    iget-object v0, p0, L0o0/vu;->O0000oo0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, L0o0/vu;->O0000oo0:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [L0o0/vq;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/vq;

    .line 463
    const/4 v2, 0x0

    iput-object v2, p0, L0o0/vu;->O0000oo0:Ljava/util/Map;

    move-object v4, v0

    .line 465
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    if-eqz v5, :cond_3

    .line 468
    array-length v6, v5

    move v2, v3

    move-object v0, v1

    :goto_3
    if-ge v2, v6, :cond_2

    aget-object v1, v5, v2

    .line 470
    :try_start_2
    invoke-virtual {v1, p2}, L0o0/vv;->O000000o(L0o0/vg;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 468
    :cond_1
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 449
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 450
    goto :goto_0

    .line 465
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 471
    :catch_1
    move-exception v1

    .line 472
    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_4

    :cond_2
    move-object v1, v0

    .line 477
    :cond_3
    if-eqz v4, :cond_4

    .line 478
    array-length v2, v4

    move v0, v3

    :goto_5
    if-ge v0, v2, :cond_4

    aget-object v3, v4, v0

    .line 479
    invoke-virtual {v3}, L0o0/vq;->O00000o0()V

    .line 478
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 485
    :cond_4
    :try_start_4
    iget-object v0, p0, L0o0/vu;->O0000Oo0:L0o0/vi;

    invoke-interface {v0}, L0o0/vi;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    .line 492
    :cond_5
    :goto_6
    :try_start_5
    iget-object v1, p0, L0o0/vu;->O0000OOo:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 497
    :goto_7
    if-eqz v0, :cond_6

    throw v0

    .line 486
    :catch_2
    move-exception v0

    .line 487
    if-eqz v1, :cond_5

    move-object v0, v1

    goto :goto_6

    .line 498
    :cond_6
    return-void

    .line 493
    :catch_3
    move-exception v0

    goto :goto_7

    :cond_7
    move-object v4, v2

    goto :goto_2

    :cond_8
    move-object v5, v2

    goto :goto_1
.end method

.method static synthetic O000000o(L0o0/vu;IL0o0/afk;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, L0o0/vu;->O000000o(IL0o0/afk;IZ)V

    return-void
.end method

.method static synthetic O000000o(L0o0/vu;IL0o0/vg;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, L0o0/vu;->O00000o0(IL0o0/vg;)V

    return-void
.end method

.method static synthetic O000000o(L0o0/vu;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, L0o0/vu;->O000000o(ILjava/util/List;)V

    return-void
.end method

.method static synthetic O000000o(L0o0/vu;ILjava/util/List;Z)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, L0o0/vu;->O000000o(ILjava/util/List;Z)V

    return-void
.end method

.method static synthetic O000000o(L0o0/vu;L0o0/vg;L0o0/vg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, L0o0/vu;->O000000o(L0o0/vg;L0o0/vg;)V

    return-void
.end method

.method static synthetic O000000o(L0o0/vu;ZIIL0o0/vq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, L0o0/vu;->O00000Oo(ZIIL0o0/vq;)V

    return-void
.end method

.method private declared-synchronized O000000o(Z)V
    .locals 2

    .prologue
    .line 202
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, L0o0/vu;->O0000oOO:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    .line 202
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private O000000o(ZIIL0o0/vq;)V
    .locals 9

    .prologue
    .line 387
    sget-object v8, L0o0/vu;->O0000o00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, L0o0/vu$3;

    const-string v2, "OkHttp %s ping %08x%08x"

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, L0o0/vu;->O0000o0o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, L0o0/vu$3;-><init>(L0o0/vu;Ljava/lang/String;[Ljava/lang/Object;ZIIL0o0/vq;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 396
    return-void
.end method

.method static synthetic O000000o(L0o0/vu;I)Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, L0o0/vu;->O00000o(I)Z

    move-result v0

    return v0
.end method

.method static synthetic O000000o(L0o0/vu;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, L0o0/vu;->O0000ooo:Z

    return p1
.end method

.method static synthetic O00000Oo(L0o0/vu;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, L0o0/vu;->O0000o:I

    return p1
.end method

.method static synthetic O00000Oo(L0o0/vu;ZIIL0o0/vq;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, L0o0/vu;->O000000o(ZIIL0o0/vq;)V

    return-void
.end method

.method private O00000Oo(ZIIL0o0/vq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 399
    iget-object v1, p0, L0o0/vu;->O0000Oo0:L0o0/vi;

    monitor-enter v1

    .line 401
    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p4}, L0o0/vq;->O000000o()V

    .line 402
    :cond_0
    iget-object v0, p0, L0o0/vu;->O0000Oo0:L0o0/vi;

    invoke-interface {v0, p1, p2, p3}, L0o0/vi;->O000000o(ZII)V

    .line 403
    monitor-exit v1

    .line 404
    return-void

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic O00000Oo(L0o0/vu;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, L0o0/vu;->O0000oO:Z

    return v0
.end method

.method static synthetic O00000Oo(L0o0/vu;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, L0o0/vu;->O0000oO:Z

    return p1
.end method

.method static synthetic O00000o(L0o0/vu;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, L0o0/vu;->O0000oO0:I

    return v0
.end method

.method private O00000o(I)Z
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, L0o0/vu;->O000000o:L0o0/ua;

    sget-object v1, L0o0/ua;->O00000o:L0o0/ua;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic O00000o0(L0o0/vu;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, L0o0/vu;->O0000o:I

    return v0
.end method

.method private declared-synchronized O00000o0(I)L0o0/vq;
    .locals 2

    .prologue
    .line 407
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, L0o0/vu;->O0000oo0:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/vu;->O0000oo0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/vq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic O00000o0(L0o0/vu;I)L0o0/vq;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, L0o0/vu;->O00000o0(I)L0o0/vq;

    move-result-object v0

    return-object v0
.end method

.method private O00000o0(IL0o0/vg;)V
    .locals 7

    .prologue
    .line 861
    iget-object v6, p0, L0o0/vu;->O0000oOo:Ljava/util/concurrent/ExecutorService;

    new-instance v0, L0o0/vu$7;

    const-string v2, "OkHttp %s Push Reset[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, L0o0/vu;->O0000o0o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, L0o0/vu$7;-><init>(L0o0/vu;Ljava/lang/String;[Ljava/lang/Object;IL0o0/vg;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 869
    return-void
.end method

.method static synthetic O00000oO(L0o0/vu;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, L0o0/vu;->O0000o0O:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic O00000oo(L0o0/vu;)L0o0/vo;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, L0o0/vu;->O0000o0:L0o0/vo;

    return-object v0
.end method

.method static synthetic O00000oo()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 53
    sget-object v0, L0o0/vu;->O0000o00:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic O0000O0o(L0o0/vu;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, L0o0/vu;->O0000ooo:Z

    return v0
.end method

.method static synthetic O0000OOo(L0o0/vu;)L0o0/vr;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, L0o0/vu;->O0000oo:L0o0/vr;

    return-object v0
.end method

.method static synthetic O0000Oo0(L0o0/vu;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, L0o0/vu;->O00oOooO:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public O000000o()L0o0/ua;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, L0o0/vu;->O000000o:L0o0/ua;

    return-object v0
.end method

.method declared-synchronized O000000o(I)L0o0/vv;
    .locals 2

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, L0o0/vu;->O0000o0O:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/vv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O000000o(Ljava/util/List;ZZ)L0o0/vv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/vj;",
            ">;ZZ)",
            "L0o0/vv;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 243
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, L0o0/vu;->O000000o(ILjava/util/List;ZZ)L0o0/vv;

    move-result-object v0

    return-object v0
.end method

.method O000000o(IJ)V
    .locals 8

    .prologue
    .line 355
    sget-object v0, L0o0/vu;->O0000o00:Ljava/util/concurrent/ExecutorService;

    new-instance v1, L0o0/vu$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, L0o0/vu;->O0000o0o:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, L0o0/vu$2;-><init>(L0o0/vu;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 363
    return-void
.end method

.method O000000o(IL0o0/vg;)V
    .locals 7

    .prologue
    .line 340
    sget-object v6, L0o0/vu;->O0000o00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, L0o0/vu$1;

    const-string v2, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, L0o0/vu;->O0000o0o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, L0o0/vu$1;-><init>(L0o0/vu;Ljava/lang/String;[Ljava/lang/Object;IL0o0/vg;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 348
    return-void
.end method

.method public O000000o(IZL0o0/afi;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 305
    cmp-long v0, p4, v8

    if-nez v0, :cond_2

    .line 306
    iget-object v0, p0, L0o0/vu;->O0000Oo0:L0o0/vi;

    invoke-interface {v0, p2, p1, p3, v1}, L0o0/vi;->O000000o(ZIL0o0/afi;I)V

    .line 328
    :cond_0
    return-void

    .line 321
    :cond_1
    :try_start_0
    iget-wide v2, p0, L0o0/vu;->O00000o:J

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-wide v4, p0, L0o0/vu;->O0000Oo:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 322
    iget-wide v4, p0, L0o0/vu;->O00000o:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, L0o0/vu;->O00000o:J

    .line 323
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    int-to-long v4, v2

    sub-long/2addr p4, v4

    .line 326
    iget-object v3, p0, L0o0/vu;->O0000Oo0:L0o0/vi;

    if-eqz p2, :cond_3

    cmp-long v0, p4, v8

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v0, p1, p3, v2}, L0o0/vi;->O000000o(ZIL0o0/afi;I)V

    .line 310
    :cond_2
    cmp-long v0, p4, v8

    if-lez v0, :cond_0

    .line 312
    monitor-enter p0

    .line 314
    :goto_1
    :try_start_1
    iget-wide v2, p0, L0o0/vu;->O00000o:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 317
    :catch_0
    move-exception v0

    .line 318
    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 326
    goto :goto_0
.end method

.method O000000o(J)V
    .locals 3

    .prologue
    .line 335
    iget-wide v0, p0, L0o0/vu;->O00000o:J

    add-long/2addr v0, p1

    iput-wide v0, p0, L0o0/vu;->O00000o:J

    .line 336
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 337
    :cond_0
    return-void
.end method

.method public O000000o(L0o0/vg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 421
    iget-object v1, p0, L0o0/vu;->O0000Oo0:L0o0/vi;

    monitor-enter v1

    .line 423
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    :try_start_1
    iget-boolean v0, p0, L0o0/vu;->O0000oO:Z

    if-eqz v0, :cond_0

    .line 425
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 433
    :goto_0
    return-void

    .line 427
    :cond_0
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, L0o0/vu;->O0000oO:Z

    .line 428
    iget v0, p0, L0o0/vu;->O0000o:I

    .line 429
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 431
    :try_start_4
    iget-object v2, p0, L0o0/vu;->O0000Oo0:L0o0/vi;

    sget-object v3, L0o0/un;->O000000o:[B

    invoke-interface {v2, v0, p1, v3}, L0o0/vi;->O000000o(IL0o0/vg;[B)V

    .line 432
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 429
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method declared-synchronized O00000Oo(I)L0o0/vv;
    .locals 2

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, L0o0/vu;->O0000o0O:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/vv;

    .line 195
    if-eqz v0, :cond_0

    iget-object v1, p0, L0o0/vu;->O0000o0O:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    const/4 v1, 0x1

    invoke-direct {p0, v1}, L0o0/vu;->O000000o(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :cond_0
    monitor-exit p0

    return-object v0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method O00000Oo(IL0o0/vg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 351
    iget-object v0, p0, L0o0/vu;->O0000Oo0:L0o0/vi;

    invoke-interface {v0, p1, p2}, L0o0/vi;->O000000o(IL0o0/vg;)V

    .line 352
    return-void
.end method

.method public declared-synchronized O00000Oo()Z
    .locals 4

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, L0o0/vu;->O0000oOO:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

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

.method public O00000o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 411
    iget-object v0, p0, L0o0/vu;->O0000Oo0:L0o0/vi;

    invoke-interface {v0}, L0o0/vi;->O00000o0()V

    .line 412
    return-void
.end method

.method public declared-synchronized O00000o0()J
    .locals 2

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, L0o0/vu;->O0000oOO:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O00000oO()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/high16 v3, 0x10000

    .line 505
    iget-object v0, p0, L0o0/vu;->O0000Oo0:L0o0/vi;

    invoke-interface {v0}, L0o0/vi;->O000000o()V

    .line 506
    iget-object v0, p0, L0o0/vu;->O0000Oo0:L0o0/vi;

    iget-object v1, p0, L0o0/vu;->O00000oO:L0o0/vs;

    invoke-interface {v0, v1}, L0o0/vi;->O000000o(L0o0/vs;)V

    .line 507
    iget-object v0, p0, L0o0/vu;->O00000oO:L0o0/vs;

    invoke-virtual {v0, v3}, L0o0/vs;->O00000o(I)I

    move-result v0

    .line 508
    if-eq v0, v3, :cond_0

    .line 509
    iget-object v1, p0, L0o0/vu;->O0000Oo0:L0o0/vi;

    const/4 v2, 0x0

    sub-int/2addr v0, v3

    int-to-long v4, v0

    invoke-interface {v1, v2, v4, v5}, L0o0/vi;->O000000o(IJ)V

    .line 511
    :cond_0
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 441
    sget-object v0, L0o0/vg;->O000000o:L0o0/vg;

    sget-object v1, L0o0/vg;->O0000Ooo:L0o0/vg;

    invoke-direct {p0, v0, v1}, L0o0/vu;->O000000o(L0o0/vg;L0o0/vg;)V

    .line 442
    return-void
.end method
