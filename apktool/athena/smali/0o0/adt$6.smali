.class public L0o0/adt$6;
.super L0o0/ada;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/adt;->O000000o(IL0o0/afk;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:I

.field final synthetic O00000o:I

.field final synthetic O00000o0:L0o0/afi;

.field final synthetic O00000oO:Z

.field final synthetic O00000oo:L0o0/adt;


# direct methods
.method varargs constructor <init>(L0o0/adt;Ljava/lang/String;[Ljava/lang/Object;IL0o0/afi;IZ)V
    .locals 0

    .prologue
    .line 870
    iput-object p1, p0, L0o0/adt$6;->O00000oo:L0o0/adt;

    iput p4, p0, L0o0/adt$6;->O000000o:I

    iput-object p5, p0, L0o0/adt$6;->O00000o0:L0o0/afi;

    iput p6, p0, L0o0/adt$6;->O00000o:I

    iput-boolean p7, p0, L0o0/adt$6;->O00000oO:Z

    invoke-direct {p0, p2, p3}, L0o0/ada;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O00000o0()V
    .locals 5

    .prologue
    .line 873
    :try_start_0
    iget-object v0, p0, L0o0/adt$6;->O00000oo:L0o0/adt;

    invoke-static {v0}, L0o0/adt;->O0000OOo(L0o0/adt;)L0o0/aec;

    move-result-object v0

    iget v1, p0, L0o0/adt$6;->O000000o:I

    iget-object v2, p0, L0o0/adt$6;->O00000o0:L0o0/afi;

    iget v3, p0, L0o0/adt$6;->O00000o:I

    iget-boolean v4, p0, L0o0/adt$6;->O00000oO:Z

    invoke-interface {v0, v1, v2, v3, v4}, L0o0/aec;->O000000o(IL0o0/afk;IZ)Z

    move-result v0

    .line 874
    if-eqz v0, :cond_0

    iget-object v1, p0, L0o0/adt$6;->O00000oo:L0o0/adt;

    iget-object v1, v1, L0o0/adt;->O0000Oo0:L0o0/ads;

    iget v2, p0, L0o0/adt$6;->O000000o:I

    sget-object v3, L0o0/adq;->O0000Ooo:L0o0/adq;

    invoke-interface {v1, v2, v3}, L0o0/ads;->O000000o(IL0o0/adq;)V

    .line 875
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, L0o0/adt$6;->O00000oO:Z

    if-eqz v0, :cond_2

    .line 876
    :cond_1
    iget-object v1, p0, L0o0/adt$6;->O00000oo:L0o0/adt;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 877
    :try_start_1
    iget-object v0, p0, L0o0/adt$6;->O00000oo:L0o0/adt;

    invoke-static {v0}, L0o0/adt;->O0000Oo0(L0o0/adt;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, L0o0/adt$6;->O000000o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 878
    monitor-exit v1

    .line 882
    :cond_2
    :goto_0
    return-void

    .line 878
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 880
    :catch_0
    move-exception v0

    goto :goto_0
.end method
