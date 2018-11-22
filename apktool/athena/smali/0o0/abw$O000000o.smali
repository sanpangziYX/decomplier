.class public final L0o0/abw$O000000o;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements L0o0/ade;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/abw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/abw;

.field private final O00000Oo:L0o0/adg$O000000o;

.field private O00000o:Z

.field private O00000o0:L0o0/afz;

.field private O00000oO:L0o0/afz;


# direct methods
.method public constructor <init>(L0o0/abw;L0o0/adg$O000000o;)V
    .locals 2

    .prologue
    .line 435
    iput-object p1, p0, L0o0/abw$O000000o;->O000000o:L0o0/abw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    iput-object p2, p0, L0o0/abw$O000000o;->O00000Oo:L0o0/adg$O000000o;

    .line 437
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, L0o0/adg$O000000o;->O000000o(I)L0o0/afz;

    move-result-object v0

    iput-object v0, p0, L0o0/abw$O000000o;->O00000o0:L0o0/afz;

    .line 438
    new-instance v0, L0o0/abw$O000000o$1;

    iget-object v1, p0, L0o0/abw$O000000o;->O00000o0:L0o0/afz;

    invoke-direct {v0, p0, v1, p1, p2}, L0o0/abw$O000000o$1;-><init>(L0o0/abw$O000000o;L0o0/afz;L0o0/abw;L0o0/adg$O000000o;)V

    iput-object v0, p0, L0o0/abw$O000000o;->O00000oO:L0o0/afz;

    .line 451
    return-void
.end method

.method static synthetic O000000o(L0o0/abw$O000000o;)Z
    .locals 1

    .prologue
    .line 429
    iget-boolean v0, p0, L0o0/abw$O000000o;->O00000o:Z

    return v0
.end method

.method static synthetic O000000o(L0o0/abw$O000000o;Z)Z
    .locals 0

    .prologue
    .line 429
    iput-boolean p1, p0, L0o0/abw$O000000o;->O00000o:Z

    return p1
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    .prologue
    .line 454
    iget-object v1, p0, L0o0/abw$O000000o;->O000000o:L0o0/abw;

    monitor-enter v1

    .line 455
    :try_start_0
    iget-boolean v0, p0, L0o0/abw$O000000o;->O00000o:Z

    if-eqz v0, :cond_0

    .line 456
    monitor-exit v1

    .line 466
    :goto_0
    return-void

    .line 458
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/abw$O000000o;->O00000o:Z

    .line 459
    iget-object v0, p0, L0o0/abw$O000000o;->O000000o:L0o0/abw;

    invoke-static {v0}, L0o0/abw;->O00000o0(L0o0/abw;)I

    .line 460
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    iget-object v0, p0, L0o0/abw$O000000o;->O00000o0:L0o0/afz;

    invoke-static {v0}, L0o0/adb;->O000000o(Ljava/io/Closeable;)V

    .line 463
    :try_start_1
    iget-object v0, p0, L0o0/abw$O000000o;->O00000Oo:L0o0/adg$O000000o;

    invoke-virtual {v0}, L0o0/adg$O000000o;->O00000o0()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 464
    :catch_0
    move-exception v0

    goto :goto_0

    .line 460
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public O00000Oo()L0o0/afz;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, L0o0/abw$O000000o;->O00000oO:L0o0/afz;

    return-object v0
.end method
