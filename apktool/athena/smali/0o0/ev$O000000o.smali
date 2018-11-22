.class public L0o0/ev$O000000o;
.super Ljava/lang/Object;
.source "ImapFolderPusher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:Z

.field private O00000Oo:L0o0/et;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 690
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/ev$O000000o;->O000000o:Z

    return-void
.end method

.method synthetic constructor <init>(L0o0/ev$1;)V
    .locals 0

    .prologue
    .line 689
    invoke-direct {p0}, L0o0/ev$O000000o;-><init>()V

    return-void
.end method

.method private O00000o0()V
    .locals 2

    .prologue
    .line 717
    :try_start_0
    iget-object v0, p0, L0o0/ev$O000000o;->O00000Oo:L0o0/et;

    const v1, 0xea60

    invoke-virtual {v0, v1}, L0o0/et;->O000000o(I)V

    .line 718
    iget-object v0, p0, L0o0/ev$O000000o;->O00000Oo:L0o0/et;

    const-string v1, "DONE"

    invoke-virtual {v0, v1}, L0o0/et;->O00000o0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 722
    :goto_0
    return-void

    .line 719
    :catch_0
    move-exception v0

    .line 720
    iget-object v0, p0, L0o0/ev$O000000o;->O00000Oo:L0o0/et;

    invoke-virtual {v0}, L0o0/et;->O00000o()V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized O000000o()V
    .locals 1

    .prologue
    .line 704
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, L0o0/ev$O000000o;->O000000o:Z

    .line 705
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/ev$O000000o;->O00000Oo:L0o0/et;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    monitor-exit p0

    return-void

    .line 704
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O000000o(L0o0/et;)V
    .locals 2

    .prologue
    .line 695
    monitor-enter p0

    if-nez p1, :cond_0

    .line 696
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connection must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 699
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, L0o0/ev$O000000o;->O000000o:Z

    .line 700
    iput-object p1, p0, L0o0/ev$O000000o;->O00000Oo:L0o0/et;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 701
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized O00000Oo()V
    .locals 1

    .prologue
    .line 709
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, L0o0/ev$O000000o;->O000000o:Z

    if-eqz v0, :cond_0

    .line 710
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/ev$O000000o;->O000000o:Z

    .line 711
    invoke-direct {p0}, L0o0/ev$O000000o;->O00000o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    :cond_0
    monitor-exit p0

    return-void

    .line 709
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
