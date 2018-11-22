.class public L0o0/adg$O000000o$1;
.super L0o0/adh;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/adg$O000000o;->O000000o(I)L0o0/afz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/adg$O000000o;


# direct methods
.method constructor <init>(L0o0/adg$O000000o;L0o0/afz;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, L0o0/adg$O000000o$1;->O000000o:L0o0/adg$O000000o;

    invoke-direct {p0, p2}, L0o0/adh;-><init>(L0o0/afz;)V

    return-void
.end method


# virtual methods
.method protected O000000o(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 916
    iget-object v0, p0, L0o0/adg$O000000o$1;->O000000o:L0o0/adg$O000000o;

    iget-object v1, v0, L0o0/adg$O000000o;->O000000o:L0o0/adg;

    monitor-enter v1

    .line 917
    :try_start_0
    iget-object v0, p0, L0o0/adg$O000000o$1;->O000000o:L0o0/adg$O000000o;

    invoke-virtual {v0}, L0o0/adg$O000000o;->O000000o()V

    .line 918
    monitor-exit v1

    .line 919
    return-void

    .line 918
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
