.class public L0o0/o000$O00000Oo;
.super Ljava/lang/Object;
.source "DiskCacheWriteLocker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/o000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O000000o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "L0o0/o000$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, L0o0/o000$O00000Oo;->O000000o:Ljava/util/Queue;

    return-void
.end method

.method synthetic constructor <init>(L0o0/o000$1;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, L0o0/o000$O00000Oo;-><init>()V

    return-void
.end method


# virtual methods
.method O000000o()L0o0/o000$O000000o;
    .locals 2

    .prologue
    .line 74
    iget-object v1, p0, L0o0/o000$O00000Oo;->O000000o:Ljava/util/Queue;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, L0o0/o000$O00000Oo;->O000000o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/o000$O000000o;

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-nez v0, :cond_0

    .line 78
    new-instance v0, L0o0/o000$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L0o0/o000$O000000o;-><init>(L0o0/o000$1;)V

    .line 80
    :cond_0
    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method O000000o(L0o0/o000$O000000o;)V
    .locals 3

    .prologue
    .line 84
    iget-object v1, p0, L0o0/o000$O00000Oo;->O000000o:Ljava/util/Queue;

    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v0, p0, L0o0/o000$O00000Oo;->O000000o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 86
    iget-object v0, p0, L0o0/o000$O00000Oo;->O000000o:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    monitor-exit v1

    .line 89
    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
