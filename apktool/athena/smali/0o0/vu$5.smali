.class public L0o0/vu$5;
.super L0o0/uk;
.source "SpdyConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/vu;->O000000o(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:I

.field final synthetic O00000Oo:Ljava/util/List;

.field final synthetic O00000o:L0o0/vu;

.field final synthetic O00000o0:Z


# direct methods
.method varargs constructor <init>(L0o0/vu;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, L0o0/vu$5;->O00000o:L0o0/vu;

    iput p4, p0, L0o0/vu$5;->O000000o:I

    iput-object p5, p0, L0o0/vu$5;->O00000Oo:Ljava/util/List;

    iput-boolean p6, p0, L0o0/vu$5;->O00000o0:Z

    invoke-direct {p0, p2, p3}, L0o0/uk;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 4

    .prologue
    .line 820
    iget-object v0, p0, L0o0/vu$5;->O00000o:L0o0/vu;

    invoke-static {v0}, L0o0/vu;->O0000OOo(L0o0/vu;)L0o0/vr;

    move-result-object v0

    iget v1, p0, L0o0/vu$5;->O000000o:I

    iget-object v2, p0, L0o0/vu$5;->O00000Oo:Ljava/util/List;

    iget-boolean v3, p0, L0o0/vu$5;->O00000o0:Z

    invoke-interface {v0, v1, v2, v3}, L0o0/vr;->O000000o(ILjava/util/List;Z)Z

    move-result v0

    .line 822
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, L0o0/vu$5;->O00000o:L0o0/vu;

    iget-object v1, v1, L0o0/vu;->O0000Oo0:L0o0/vi;

    iget v2, p0, L0o0/vu$5;->O000000o:I

    sget-object v3, L0o0/vg;->O0000Ooo:L0o0/vg;

    invoke-interface {v1, v2, v3}, L0o0/vi;->O000000o(IL0o0/vg;)V

    .line 823
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, L0o0/vu$5;->O00000o0:Z

    if-eqz v0, :cond_2

    .line 824
    :cond_1
    iget-object v1, p0, L0o0/vu$5;->O00000o:L0o0/vu;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 825
    :try_start_1
    iget-object v0, p0, L0o0/vu$5;->O00000o:L0o0/vu;

    invoke-static {v0}, L0o0/vu;->O0000Oo0(L0o0/vu;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, L0o0/vu$5;->O000000o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 826
    monitor-exit v1

    .line 830
    :cond_2
    :goto_0
    return-void

    .line 826
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 828
    :catch_0
    move-exception v0

    goto :goto_0
.end method