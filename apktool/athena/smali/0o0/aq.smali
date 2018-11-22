.class public L0o0/aq;
.super L0o0/cf;
.source "ProgressBodyFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/aq$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:L0o0/aq$O000000o;


# direct methods
.method constructor <init>(L0o0/aq$O000000o;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, L0o0/cf;-><init>()V

    .line 19
    iput-object p1, p0, L0o0/aq;->O000000o:L0o0/aq$O000000o;

    .line 20
    return-void
.end method

.method static synthetic O000000o(L0o0/aq;)L0o0/aq$O000000o;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, L0o0/aq;->O000000o:L0o0/aq$O000000o;

    return-object v0
.end method


# virtual methods
.method protected O000000o(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    new-instance v6, Lorg/apache/commons/io/output/CountingOutputStream;

    invoke-direct {v6, p2}, Lorg/apache/commons/io/output/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 26
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 28
    :try_start_0
    new-instance v1, L0o0/aq$1;

    invoke-direct {v1, p0, v6}, L0o0/aq$1;-><init>(L0o0/aq;Lorg/apache/commons/io/output/CountingOutputStream;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 35
    invoke-super {p0, p1, v6}, L0o0/cf;->O000000o(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 39
    return-void

    .line 37
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    throw v1
.end method
