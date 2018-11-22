.class public L0o0/abw$O000000o$1;
.super L0o0/afn;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/abw$O000000o;-><init>(L0o0/abw;L0o0/adg$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/abw;

.field final synthetic O00000Oo:L0o0/adg$O000000o;

.field final synthetic O00000o0:L0o0/abw$O000000o;


# direct methods
.method constructor <init>(L0o0/abw$O000000o;L0o0/afz;L0o0/abw;L0o0/adg$O000000o;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, L0o0/abw$O000000o$1;->O00000o0:L0o0/abw$O000000o;

    iput-object p3, p0, L0o0/abw$O000000o$1;->O000000o:L0o0/abw;

    iput-object p4, p0, L0o0/abw$O000000o$1;->O00000Oo:L0o0/adg$O000000o;

    invoke-direct {p0, p2}, L0o0/afn;-><init>(L0o0/afz;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 440
    iget-object v0, p0, L0o0/abw$O000000o$1;->O00000o0:L0o0/abw$O000000o;

    iget-object v1, v0, L0o0/abw$O000000o;->O000000o:L0o0/abw;

    monitor-enter v1

    .line 441
    :try_start_0
    iget-object v0, p0, L0o0/abw$O000000o$1;->O00000o0:L0o0/abw$O000000o;

    invoke-static {v0}, L0o0/abw$O000000o;->O000000o(L0o0/abw$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    monitor-exit v1

    .line 449
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, L0o0/abw$O000000o$1;->O00000o0:L0o0/abw$O000000o;

    const/4 v2, 0x1

    invoke-static {v0, v2}, L0o0/abw$O000000o;->O000000o(L0o0/abw$O000000o;Z)Z

    .line 445
    iget-object v0, p0, L0o0/abw$O000000o$1;->O00000o0:L0o0/abw$O000000o;

    iget-object v0, v0, L0o0/abw$O000000o;->O000000o:L0o0/abw;

    invoke-static {v0}, L0o0/abw;->O00000Oo(L0o0/abw;)I

    .line 446
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    invoke-super {p0}, L0o0/afn;->close()V

    .line 448
    iget-object v0, p0, L0o0/abw$O000000o$1;->O00000Oo:L0o0/adg$O000000o;

    invoke-virtual {v0}, L0o0/adg$O000000o;->O00000Oo()V

    goto :goto_0

    .line 446
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
