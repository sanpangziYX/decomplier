.class public final L0o0/adt;
.super Ljava/lang/Object;
.source "FramedConnection.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/adt$O00000Oo;,
        L0o0/adt$O00000o0;,
        L0o0/adt$O000000o;
    }
.end annotation


# static fields
.field static final synthetic O0000OoO:Z

.field private static final O0000Ooo:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final O000000o:L0o0/acr;

.field final O00000Oo:Z

.field O00000o:J

.field O00000o0:J

.field O00000oO:L0o0/aed;

.field final O00000oo:L0o0/aed;

.field final O0000O0o:L0o0/aeg;

.field final O0000OOo:Ljava/net/Socket;

.field final O0000Oo:L0o0/adt$O00000o0;

.field final O0000Oo0:L0o0/ads;

.field private O0000o:I

.field private final O0000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "L0o0/adu;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000o00:L0o0/adt$O00000Oo;

.field private final O0000o0O:Ljava/lang/String;

.field private O0000o0o:I

.field private final O0000oO:Ljava/util/concurrent/ExecutorService;

.field private O0000oO0:Z

.field private O0000oOO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "L0o0/aeb;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000oOo:L0o0/aec;

.field private O0000oo:Z

.field private O0000oo0:I

.field private final O0000ooO:Ljava/util/Set;
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

    .line 55
    const-class v0, L0o0/adt;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    :goto_0
    sput-boolean v0, L0o0/adt;->O0000OoO:Z

    .line 69
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp FramedConnection"

    .line 71
    invoke-static {v0, v8}, L0o0/adb;->O000000o(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, L0o0/adt;->O0000Ooo:Ljava/util/concurrent/ExecutorService;

    .line 69
    return-void

    :cond_0
    move v0, v2

    .line 55
    goto :goto_0
.end method

.method private constructor <init>(L0o0/adt$O000000o;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L0o0/adt;->O0000o0:Ljava/util/Map;

    .line 104
    const-wide/16 v4, 0x0

    iput-wide v4, p0, L0o0/adt;->O00000o0:J

    .line 113
    new-instance v0, L0o0/aed;

    invoke-direct {v0}, L0o0/aed;-><init>()V

    iput-object v0, p0, L0o0/adt;->O00000oO:L0o0/aed;

    .line 119
    new-instance v0, L0o0/aed;

    invoke-direct {v0}, L0o0/aed;-><init>()V

    iput-object v0, p0, L0o0/adt;->O00000oo:L0o0/aed;

    .line 121
    iput-boolean v2, p0, L0o0/adt;->O0000oo:Z

    .line 816
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, L0o0/adt;->O0000ooO:Ljava/util/Set;

    .line 130
    invoke-static {p1}, L0o0/adt$O000000o;->O000000o(L0o0/adt$O000000o;)L0o0/acr;

    move-result-object v0

    iput-object v0, p0, L0o0/adt;->O000000o:L0o0/acr;

    .line 131
    invoke-static {p1}, L0o0/adt$O000000o;->O00000Oo(L0o0/adt$O000000o;)L0o0/aec;

    move-result-object v0

    iput-object v0, p0, L0o0/adt;->O0000oOo:L0o0/aec;

    .line 132
    invoke-static {p1}, L0o0/adt$O000000o;->O00000o0(L0o0/adt$O000000o;)Z

    move-result v0

    iput-boolean v0, p0, L0o0/adt;->O00000Oo:Z

    .line 133
    invoke-static {p1}, L0o0/adt$O000000o;->O00000o(L0o0/adt$O000000o;)L0o0/adt$O00000Oo;

    move-result-object v0

    iput-object v0, p0, L0o0/adt;->O0000o00:L0o0/adt$O00000Oo;

    .line 135
    invoke-static {p1}, L0o0/adt$O000000o;->O00000o0(L0o0/adt$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    iput v0, p0, L0o0/adt;->O0000o:I

    .line 136
    invoke-static {p1}, L0o0/adt$O000000o;->O00000o0(L0o0/adt$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/adt;->O000000o:L0o0/acr;

    sget-object v4, L0o0/acr;->O00000o:L0o0/acr;

    if-ne v0, v4, :cond_0

    .line 137
    iget v0, p0, L0o0/adt;->O0000o:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, L0o0/adt;->O0000o:I

    .line 140
    :cond_0
    invoke-static {p1}, L0o0/adt$O000000o;->O00000o0(L0o0/adt$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    iput v1, p0, L0o0/adt;->O0000oo0:I

    .line 146
    invoke-static {p1}, L0o0/adt$O000000o;->O00000o0(L0o0/adt$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, L0o0/adt;->O00000oO:L0o0/aed;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v10, v2, v1}, L0o0/aed;->O000000o(III)L0o0/aed;

    .line 150
    :cond_2
    invoke-static {p1}, L0o0/adt$O000000o;->O00000oO(L0o0/adt$O000000o;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/adt;->O0000o0O:Ljava/lang/String;

    .line 152
    iget-object v0, p0, L0o0/adt;->O000000o:L0o0/acr;

    sget-object v1, L0o0/acr;->O00000o:L0o0/acr;

    if-ne v0, v1, :cond_4

    .line 153
    new-instance v0, L0o0/ady;

    invoke-direct {v0}, L0o0/ady;-><init>()V

    iput-object v0, p0, L0o0/adt;->O0000O0o:L0o0/aeg;

    .line 155
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp %s Push Observer"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, L0o0/adt;->O0000o0O:Ljava/lang/String;

    aput-object v9, v8, v2

    .line 157
    invoke-static {v0, v8}, L0o0/adb;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, L0o0/adb;->O000000o(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, L0o0/adt;->O0000oO:Ljava/util/concurrent/ExecutorService;

    .line 159
    iget-object v0, p0, L0o0/adt;->O00000oo:L0o0/aed;

    const v1, 0xffff

    invoke-virtual {v0, v10, v2, v1}, L0o0/aed;->O000000o(III)L0o0/aed;

    .line 160
    iget-object v0, p0, L0o0/adt;->O00000oo:L0o0/aed;

    const/4 v1, 0x5

    const/16 v3, 0x4000

    invoke-virtual {v0, v1, v2, v3}, L0o0/aed;->O000000o(III)L0o0/aed;

    .line 167
    :goto_1
    iget-object v0, p0, L0o0/adt;->O00000oo:L0o0/aed;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, L0o0/aed;->O00000oo(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, L0o0/adt;->O00000o:J

    .line 168
    invoke-static {p1}, L0o0/adt$O000000o;->O00000oo(L0o0/adt$O000000o;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, L0o0/adt;->O0000OOo:Ljava/net/Socket;

    .line 169
    iget-object v0, p0, L0o0/adt;->O0000O0o:L0o0/aeg;

    invoke-static {p1}, L0o0/adt$O000000o;->O0000O0o(L0o0/adt$O000000o;)L0o0/afj;

    move-result-object v1

    iget-boolean v2, p0, L0o0/adt;->O00000Oo:Z

    invoke-interface {v0, v1, v2}, L0o0/aeg;->O000000o(L0o0/afj;Z)L0o0/ads;

    move-result-object v0

    iput-object v0, p0, L0o0/adt;->O0000Oo0:L0o0/ads;

    .line 171
    new-instance v0, L0o0/adt$O00000o0;

    iget-object v1, p0, L0o0/adt;->O0000O0o:L0o0/aeg;

    invoke-static {p1}, L0o0/adt$O000000o;->O0000OOo(L0o0/adt$O000000o;)L0o0/afk;

    move-result-object v2

    iget-boolean v3, p0, L0o0/adt;->O00000Oo:Z

    invoke-interface {v1, v2, v3}, L0o0/aeg;->O000000o(L0o0/afk;Z)L0o0/adr;

    move-result-object v1

    invoke-direct {v0, p0, v1, v11}, L0o0/adt$O00000o0;-><init>(L0o0/adt;L0o0/adr;L0o0/adt$1;)V

    iput-object v0, p0, L0o0/adt;->O0000Oo:L0o0/adt$O00000o0;

    .line 172
    return-void

    :cond_3
    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 161
    :cond_4
    iget-object v0, p0, L0o0/adt;->O000000o:L0o0/acr;

    sget-object v1, L0o0/acr;->O00000o0:L0o0/acr;

    if-ne v0, v1, :cond_5

    .line 162
    new-instance v0, L0o0/aee;

    invoke-direct {v0}, L0o0/aee;-><init>()V

    iput-object v0, p0, L0o0/adt;->O0000O0o:L0o0/aeg;

    .line 163
    iput-object v11, p0, L0o0/adt;->O0000oO:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    .line 165
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, L0o0/adt;->O000000o:L0o0/acr;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method synthetic constructor <init>(L0o0/adt$O000000o;L0o0/adt$1;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, L0o0/adt;-><init>(L0o0/adt$O000000o;)V

    return-void
.end method

.method private O000000o(ILjava/util/List;ZZ)L0o0/adu;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "L0o0/adv;",
            ">;ZZ)",
            "L0o0/adu;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 229
    if-nez p3, :cond_0

    const/4 v3, 0x1

    .line 230
    :goto_0
    if-nez p4, :cond_1

    const/4 v4, 0x1

    .line 235
    :goto_1
    iget-object v9, p0, L0o0/adt;->O0000Oo0:L0o0/ads;

    monitor-enter v9

    .line 236
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 237
    :try_start_1
    iget-boolean v0, p0, L0o0/adt;->O0000oO0:Z

    if-eqz v0, :cond_2

    .line 238
    new-instance v0, Ljava/io/IOException;

    const-string v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 256
    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 229
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 230
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 240
    :cond_2
    :try_start_3
    iget v1, p0, L0o0/adt;->O0000o:I

    .line 241
    iget v0, p0, L0o0/adt;->O0000o:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, L0o0/adt;->O0000o:I

    .line 242
    new-instance v0, L0o0/adu;

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, L0o0/adu;-><init>(IL0o0/adt;ZZLjava/util/List;)V

    .line 243
    if-eqz p3, :cond_3

    iget-wide v6, p0, L0o0/adt;->O00000o:J

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-eqz v2, :cond_3

    iget-wide v6, v0, L0o0/adu;->O00000Oo:J

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-nez v2, :cond_6

    :cond_3
    const/4 v2, 0x1

    move v8, v2

    .line 244
    :goto_2
    invoke-virtual {v0}, L0o0/adu;->O00000Oo()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 245
    iget-object v2, p0, L0o0/adt;->O0000o0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    if-nez p1, :cond_7

    .line 249
    :try_start_4
    iget-object v2, p0, L0o0/adt;->O0000Oo0:L0o0/ads;

    move v5, v1

    move v6, p1

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, L0o0/ads;->O000000o(ZZIILjava/util/List;)V

    .line 256
    :goto_3
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    if-eqz v8, :cond_5

    .line 259
    iget-object v1, p0, L0o0/adt;->O0000Oo0:L0o0/ads;

    invoke-interface {v1}, L0o0/ads;->O00000Oo()V

    .line 262
    :cond_5
    return-object v0

    .line 243
    :cond_6
    const/4 v2, 0x0

    move v8, v2

    goto :goto_2

    .line 251
    :cond_7
    :try_start_5
    iget-boolean v2, p0, L0o0/adt;->O00000Oo:Z

    if-eqz v2, :cond_8

    .line 252
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_8
    iget-object v2, p0, L0o0/adt;->O0000Oo0:L0o0/ads;

    invoke-interface {v2, p1, v1, p2}, L0o0/ads;->O000000o(IILjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3
.end method

.method static synthetic O000000o(L0o0/adt;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, L0o0/adt;->O0000o0O:Ljava/lang/String;

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
    .line 866
    new-instance v5, L0o0/afi;

    invoke-direct {v5}, L0o0/afi;-><init>()V

    .line 867
    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, L0o0/afk;->O000000o(J)V

    .line 868
    int-to-long v0, p3

    invoke-interface {p2, v5, v0, v1}, L0o0/afk;->read(L0o0/afi;J)J

    .line 869
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

    .line 870
    :cond_0
    iget-object v8, p0, L0o0/adt;->O0000oO:Ljava/util/concurrent/ExecutorService;

    new-instance v0, L0o0/adt$6;

    const-string v2, "OkHttp %s Push Data[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, L0o0/adt;->O0000o0O:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, L0o0/adt$6;-><init>(L0o0/adt;Ljava/lang/String;[Ljava/lang/Object;IL0o0/afi;IZ)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 884
    return-void
.end method

.method private O000000o(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "L0o0/adv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 819
    monitor-enter p0

    .line 820
    :try_start_0
    iget-object v0, p0, L0o0/adt;->O0000ooO:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    sget-object v0, L0o0/adq;->O00000Oo:L0o0/adq;

    invoke-virtual {p0, p1, v0}, L0o0/adt;->O000000o(IL0o0/adq;)V

    .line 822
    monitor-exit p0

    .line 840
    :goto_0
    return-void

    .line 824
    :cond_0
    iget-object v0, p0, L0o0/adt;->O0000ooO:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 825
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 826
    iget-object v6, p0, L0o0/adt;->O0000oO:Ljava/util/concurrent/ExecutorService;

    new-instance v0, L0o0/adt$4;

    const-string v2, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, L0o0/adt;->O0000o0O:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, L0o0/adt$4;-><init>(L0o0/adt;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 825
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
            "L0o0/adv;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 844
    iget-object v7, p0, L0o0/adt;->O0000oO:Ljava/util/concurrent/ExecutorService;

    new-instance v0, L0o0/adt$5;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, L0o0/adt;->O0000o0O:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, L0o0/adt$5;-><init>(L0o0/adt;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 858
    return-void
.end method

.method private O000000o(L0o0/adq;L0o0/adq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 427
    sget-boolean v0, L0o0/adt;->O0000OoO:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 430
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, L0o0/adt;->O000000o(L0o0/adq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 437
    :goto_0
    monitor-enter p0

    .line 438
    :try_start_1
    iget-object v0, p0, L0o0/adt;->O0000o0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 439
    iget-object v0, p0, L0o0/adt;->O0000o0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, L0o0/adt;->O0000o0:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [L0o0/adu;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/adu;

    .line 440
    iget-object v4, p0, L0o0/adt;->O0000o0:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    move-object v5, v0

    .line 442
    :goto_1
    iget-object v0, p0, L0o0/adt;->O0000oOO:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 443
    iget-object v0, p0, L0o0/adt;->O0000oOO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, L0o0/adt;->O0000oOO:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [L0o0/aeb;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/aeb;

    .line 444
    const/4 v2, 0x0

    iput-object v2, p0, L0o0/adt;->O0000oOO:Ljava/util/Map;

    move-object v4, v0

    .line 446
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    if-eqz v5, :cond_3

    .line 449
    array-length v6, v5

    move v2, v3

    move-object v0, v1

    :goto_3
    if-ge v2, v6, :cond_2

    aget-object v1, v5, v2

    .line 451
    :try_start_2
    invoke-virtual {v1, p2}, L0o0/adu;->O000000o(L0o0/adq;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 449
    :cond_1
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 431
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 432
    goto :goto_0

    .line 446
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 452
    :catch_1
    move-exception v1

    .line 453
    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_4

    :cond_2
    move-object v1, v0

    .line 458
    :cond_3
    if-eqz v4, :cond_4

    .line 459
    array-length v2, v4

    move v0, v3

    :goto_5
    if-ge v0, v2, :cond_4

    aget-object v3, v4, v0

    .line 460
    invoke-virtual {v3}, L0o0/aeb;->O00000o0()V

    .line 459
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 466
    :cond_4
    :try_start_4
    iget-object v0, p0, L0o0/adt;->O0000Oo0:L0o0/ads;

    invoke-interface {v0}, L0o0/ads;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    .line 473
    :cond_5
    :goto_6
    :try_start_5
    iget-object v1, p0, L0o0/adt;->O0000OOo:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 478
    :goto_7
    if-eqz v0, :cond_6

    throw v0

    .line 467
    :catch_2
    move-exception v0

    .line 468
    if-eqz v1, :cond_5

    move-object v0, v1

    goto :goto_6

    .line 479
    :cond_6
    return-void

    .line 474
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

.method static synthetic O000000o(L0o0/adt;IL0o0/adq;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, L0o0/adt;->O00000o0(IL0o0/adq;)V

    return-void
.end method

.method static synthetic O000000o(L0o0/adt;IL0o0/afk;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, L0o0/adt;->O000000o(IL0o0/afk;IZ)V

    return-void
.end method

.method static synthetic O000000o(L0o0/adt;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, L0o0/adt;->O000000o(ILjava/util/List;)V

    return-void
.end method

.method static synthetic O000000o(L0o0/adt;ILjava/util/List;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, L0o0/adt;->O000000o(ILjava/util/List;Z)V

    return-void
.end method

.method static synthetic O000000o(L0o0/adt;L0o0/adq;L0o0/adq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, L0o0/adt;->O000000o(L0o0/adq;L0o0/adq;)V

    return-void
.end method

.method static synthetic O000000o(L0o0/adt;ZIIL0o0/aeb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, L0o0/adt;->O00000Oo(ZIIL0o0/aeb;)V

    return-void
.end method

.method private O000000o(ZIIL0o0/aeb;)V
    .locals 9

    .prologue
    .line 371
    sget-object v8, L0o0/adt;->O0000Ooo:Ljava/util/concurrent/ExecutorService;

    new-instance v0, L0o0/adt$3;

    const-string v2, "OkHttp %s ping %08x%08x"

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, L0o0/adt;->O0000o0O:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    .line 372
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

    invoke-direct/range {v0 .. v7}, L0o0/adt$3;-><init>(L0o0/adt;Ljava/lang/String;[Ljava/lang/Object;ZIIL0o0/aeb;)V

    .line 371
    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 380
    return-void
.end method

.method static synthetic O000000o(L0o0/adt;I)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, L0o0/adt;->O00000o(I)Z

    move-result v0

    return v0
.end method

.method static synthetic O000000o(L0o0/adt;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, L0o0/adt;->O0000oo:Z

    return p1
.end method

.method static synthetic O00000Oo(L0o0/adt;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, L0o0/adt;->O0000o0o:I

    return p1
.end method

.method static synthetic O00000Oo(L0o0/adt;ZIIL0o0/aeb;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, L0o0/adt;->O000000o(ZIIL0o0/aeb;)V

    return-void
.end method

.method private O00000Oo(ZIIL0o0/aeb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 383
    iget-object v1, p0, L0o0/adt;->O0000Oo0:L0o0/ads;

    monitor-enter v1

    .line 385
    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p4}, L0o0/aeb;->O000000o()V

    .line 386
    :cond_0
    iget-object v0, p0, L0o0/adt;->O0000Oo0:L0o0/ads;

    invoke-interface {v0, p1, p2, p3}, L0o0/ads;->O000000o(ZII)V

    .line 387
    monitor-exit v1

    .line 388
    return-void

    .line 387
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic O00000Oo(L0o0/adt;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, L0o0/adt;->O0000oO0:Z

    return v0
.end method

.method static synthetic O00000Oo(L0o0/adt;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, L0o0/adt;->O0000oO0:Z

    return p1
.end method

.method static synthetic O00000o(L0o0/adt;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, L0o0/adt;->O0000o:I

    return v0
.end method

.method private O00000o(I)Z
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, L0o0/adt;->O000000o:L0o0/acr;

    sget-object v1, L0o0/acr;->O00000o:L0o0/acr;

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

.method static synthetic O00000o0(L0o0/adt;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, L0o0/adt;->O0000o0o:I

    return v0
.end method

.method private declared-synchronized O00000o0(I)L0o0/aeb;
    .locals 2

    .prologue
    .line 391
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, L0o0/adt;->O0000oOO:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/adt;->O0000oOO:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/aeb;
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

.method static synthetic O00000o0(L0o0/adt;I)L0o0/aeb;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, L0o0/adt;->O00000o0(I)L0o0/aeb;

    move-result-object v0

    return-object v0
.end method

.method private O00000o0(IL0o0/adq;)V
    .locals 7

    .prologue
    .line 887
    iget-object v6, p0, L0o0/adt;->O0000oO:Ljava/util/concurrent/ExecutorService;

    new-instance v0, L0o0/adt$7;

    const-string v2, "OkHttp %s Push Reset[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, L0o0/adt;->O0000o0O:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, L0o0/adt$7;-><init>(L0o0/adt;Ljava/lang/String;[Ljava/lang/Object;IL0o0/adq;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 895
    return-void
.end method

.method static synthetic O00000oO(L0o0/adt;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, L0o0/adt;->O0000o0:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic O00000oO()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 55
    sget-object v0, L0o0/adt;->O0000Ooo:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic O00000oo(L0o0/adt;)L0o0/adt$O00000Oo;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, L0o0/adt;->O0000o00:L0o0/adt$O00000Oo;

    return-object v0
.end method

.method static synthetic O0000O0o(L0o0/adt;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, L0o0/adt;->O0000oo:Z

    return v0
.end method

.method static synthetic O0000OOo(L0o0/adt;)L0o0/aec;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, L0o0/adt;->O0000oOo:L0o0/aec;

    return-object v0
.end method

.method static synthetic O0000Oo0(L0o0/adt;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, L0o0/adt;->O0000ooO:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public O000000o()L0o0/acr;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, L0o0/adt;->O000000o:L0o0/acr;

    return-object v0
.end method

.method declared-synchronized O000000o(I)L0o0/adu;
    .locals 2

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, L0o0/adt;->O0000o0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/adu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O000000o(Ljava/util/List;ZZ)L0o0/adu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/adv;",
            ">;ZZ)",
            "L0o0/adu;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 224
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, L0o0/adt;->O000000o(ILjava/util/List;ZZ)L0o0/adu;

    move-result-object v0

    return-object v0
.end method

.method O000000o(IJ)V
    .locals 8

    .prologue
    .line 339
    sget-object v0, L0o0/adt;->O0000Ooo:Ljava/util/concurrent/ExecutorService;

    new-instance v1, L0o0/adt$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, L0o0/adt;->O0000o0O:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, L0o0/adt$2;-><init>(L0o0/adt;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 347
    return-void
.end method

.method O000000o(IL0o0/adq;)V
    .locals 7

    .prologue
    .line 324
    sget-object v6, L0o0/adt;->O0000Ooo:Ljava/util/concurrent/ExecutorService;

    new-instance v0, L0o0/adt$1;

    const-string v2, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, L0o0/adt;->O0000o0O:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, L0o0/adt$1;-><init>(L0o0/adt;Ljava/lang/String;[Ljava/lang/Object;IL0o0/adq;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 332
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

    .line 284
    cmp-long v0, p4, v8

    if-nez v0, :cond_2

    .line 285
    iget-object v0, p0, L0o0/adt;->O0000Oo0:L0o0/ads;

    invoke-interface {v0, p2, p1, p3, v1}, L0o0/ads;->O000000o(ZIL0o0/afi;I)V

    .line 313
    :cond_0
    return-void

    .line 305
    :cond_1
    :try_start_0
    iget-wide v2, p0, L0o0/adt;->O00000o:J

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 306
    iget-object v2, p0, L0o0/adt;->O0000Oo0:L0o0/ads;

    invoke-interface {v2}, L0o0/ads;->O00000o0()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 307
    iget-wide v4, p0, L0o0/adt;->O00000o:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, L0o0/adt;->O00000o:J

    .line 308
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    int-to-long v4, v2

    sub-long/2addr p4, v4

    .line 311
    iget-object v3, p0, L0o0/adt;->O0000Oo0:L0o0/ads;

    if-eqz p2, :cond_4

    cmp-long v0, p4, v8

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v0, p1, p3, v2}, L0o0/ads;->O000000o(ZIL0o0/afi;I)V

    .line 289
    :cond_2
    cmp-long v0, p4, v8

    if-lez v0, :cond_0

    .line 291
    monitor-enter p0

    .line 293
    :goto_1
    :try_start_1
    iget-wide v2, p0, L0o0/adt;->O00000o:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    .line 296
    iget-object v0, p0, L0o0/adt;->O0000o0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 297
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 299
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 311
    goto :goto_0
.end method

.method O000000o(J)V
    .locals 3

    .prologue
    .line 319
    iget-wide v0, p0, L0o0/adt;->O00000o:J

    add-long/2addr v0, p1

    iput-wide v0, p0, L0o0/adt;->O00000o:J

    .line 320
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 321
    :cond_0
    return-void
.end method

.method public O000000o(L0o0/adq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 404
    iget-object v1, p0, L0o0/adt;->O0000Oo0:L0o0/ads;

    monitor-enter v1

    .line 406
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    :try_start_1
    iget-boolean v0, p0, L0o0/adt;->O0000oO0:Z

    if-eqz v0, :cond_0

    .line 408
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    :goto_0
    return-void

    .line 410
    :cond_0
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, L0o0/adt;->O0000oO0:Z

    .line 411
    iget v0, p0, L0o0/adt;->O0000o0o:I

    .line 412
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 414
    :try_start_4
    iget-object v2, p0, L0o0/adt;->O0000Oo0:L0o0/ads;

    sget-object v3, L0o0/adb;->O000000o:[B

    invoke-interface {v2, v0, p1, v3}, L0o0/ads;->O000000o(IL0o0/adq;[B)V

    .line 415
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 412
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

.method O000000o(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/high16 v3, 0x10000

    .line 494
    if-eqz p1, :cond_0

    .line 495
    iget-object v0, p0, L0o0/adt;->O0000Oo0:L0o0/ads;

    invoke-interface {v0}, L0o0/ads;->O000000o()V

    .line 496
    iget-object v0, p0, L0o0/adt;->O0000Oo0:L0o0/ads;

    iget-object v1, p0, L0o0/adt;->O00000oO:L0o0/aed;

    invoke-interface {v0, v1}, L0o0/ads;->O00000Oo(L0o0/aed;)V

    .line 497
    iget-object v0, p0, L0o0/adt;->O00000oO:L0o0/aed;

    invoke-virtual {v0, v3}, L0o0/aed;->O00000oo(I)I

    move-result v0

    .line 498
    if-eq v0, v3, :cond_0

    .line 499
    iget-object v1, p0, L0o0/adt;->O0000Oo0:L0o0/ads;

    const/4 v2, 0x0

    sub-int/2addr v0, v3

    int-to-long v4, v0

    invoke-interface {v1, v2, v4, v5}, L0o0/ads;->O000000o(IJ)V

    .line 502
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, L0o0/adt;->O0000Oo:L0o0/adt$O00000o0;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 503
    return-void
.end method

.method public declared-synchronized O00000Oo()I
    .locals 2

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, L0o0/adt;->O00000oo:L0o0/aed;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, L0o0/aed;->O00000o(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized O00000Oo(I)L0o0/adu;
    .locals 2

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, L0o0/adt;->O0000o0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/adu;

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-object v0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method O00000Oo(IL0o0/adq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, L0o0/adt;->O0000Oo0:L0o0/ads;

    invoke-interface {v0, p1, p2}, L0o0/ads;->O000000o(IL0o0/adq;)V

    .line 336
    return-void
.end method

.method public O00000o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 486
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, L0o0/adt;->O000000o(Z)V

    .line 487
    return-void
.end method

.method public O00000o0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 395
    iget-object v0, p0, L0o0/adt;->O0000Oo0:L0o0/ads;

    invoke-interface {v0}, L0o0/ads;->O00000Oo()V

    .line 396
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
    .line 423
    sget-object v0, L0o0/adq;->O000000o:L0o0/adq;

    sget-object v1, L0o0/adq;->O0000Ooo:L0o0/adq;

    invoke-direct {p0, v0, v1}, L0o0/adt;->O000000o(L0o0/adq;L0o0/adq;)V

    .line 424
    return-void
.end method
