.class public L0o0/oO0O0o0o$O000000o;
.super Ljava/lang/Object;
.source "GifResourceDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/oO0O0o0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "L0o0/OO0O0OO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/4 v0, 0x0

    invoke-static {v0}, L0o0/h;->O000000o(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, L0o0/oO0O0o0o$O000000o;->O000000o:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o(L0o0/OO0O0OO$O000000o;)L0o0/OO0O0OO;
    .locals 1

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, L0o0/oO0O0o0o$O000000o;->O000000o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/OO0O0OO;

    .line 122
    if-nez v0, :cond_0

    .line 123
    new-instance v0, L0o0/OO0O0OO;

    invoke-direct {v0, p1}, L0o0/OO0O0OO;-><init>(L0o0/OO0O0OO$O000000o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    monitor-exit p0

    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O000000o(L0o0/OO0O0OO;)V
    .locals 1

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, L0o0/OO0O0OO;->O0000O0o()V

    .line 130
    iget-object v0, p0, L0o0/oO0O0o0o$O000000o;->O000000o:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
