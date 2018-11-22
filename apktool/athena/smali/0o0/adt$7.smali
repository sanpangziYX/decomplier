.class public L0o0/adt$7;
.super L0o0/ada;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/adt;->O00000o0(IL0o0/adq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:I

.field final synthetic O00000o:L0o0/adt;

.field final synthetic O00000o0:L0o0/adq;


# direct methods
.method varargs constructor <init>(L0o0/adt;Ljava/lang/String;[Ljava/lang/Object;IL0o0/adq;)V
    .locals 0

    .prologue
    .line 887
    iput-object p1, p0, L0o0/adt$7;->O00000o:L0o0/adt;

    iput p4, p0, L0o0/adt$7;->O000000o:I

    iput-object p5, p0, L0o0/adt$7;->O00000o0:L0o0/adq;

    invoke-direct {p0, p2, p3}, L0o0/ada;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O00000o0()V
    .locals 3

    .prologue
    .line 889
    iget-object v0, p0, L0o0/adt$7;->O00000o:L0o0/adt;

    invoke-static {v0}, L0o0/adt;->O0000OOo(L0o0/adt;)L0o0/aec;

    move-result-object v0

    iget v1, p0, L0o0/adt$7;->O000000o:I

    iget-object v2, p0, L0o0/adt$7;->O00000o0:L0o0/adq;

    invoke-interface {v0, v1, v2}, L0o0/aec;->O000000o(IL0o0/adq;)V

    .line 890
    iget-object v1, p0, L0o0/adt$7;->O00000o:L0o0/adt;

    monitor-enter v1

    .line 891
    :try_start_0
    iget-object v0, p0, L0o0/adt$7;->O00000o:L0o0/adt;

    invoke-static {v0}, L0o0/adt;->O0000Oo0(L0o0/adt;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, L0o0/adt$7;->O000000o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 892
    monitor-exit v1

    .line 893
    return-void

    .line 892
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
