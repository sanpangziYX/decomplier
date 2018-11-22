.class public final L0o0/aej$O00000Oo;
.super Ljava/lang/Object;
.source "Http1xStream.java"

# interfaces
.implements L0o0/afz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/aej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O00000Oo"
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/aej;

.field private final O00000Oo:L0o0/afp;

.field private O00000o0:Z


# direct methods
.method private constructor <init>(L0o0/aej;)V
    .locals 2

    .prologue
    .line 304
    iput-object p1, p0, L0o0/aej$O00000Oo;->O000000o:L0o0/aej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    new-instance v0, L0o0/afp;

    iget-object v1, p0, L0o0/aej$O00000Oo;->O000000o:L0o0/aej;

    invoke-static {v1}, L0o0/aej;->O000000o(L0o0/aej;)L0o0/afj;

    move-result-object v1

    invoke-interface {v1}, L0o0/afj;->timeout()L0o0/agb;

    move-result-object v1

    invoke-direct {v0, v1}, L0o0/afp;-><init>(L0o0/agb;)V

    iput-object v0, p0, L0o0/aej$O00000Oo;->O00000Oo:L0o0/afp;

    return-void
.end method

.method synthetic constructor <init>(L0o0/aej;L0o0/aej$1;)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0, p1}, L0o0/aej$O00000Oo;-><init>(L0o0/aej;)V

    return-void
.end method


# virtual methods
.method public O000000o(L0o0/afi;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 313
    iget-boolean v0, p0, L0o0/aej$O00000Oo;->O00000o0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 320
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, L0o0/aej$O00000Oo;->O000000o:L0o0/aej;

    invoke-static {v0}, L0o0/aej;->O000000o(L0o0/aej;)L0o0/afj;

    move-result-object v0

    invoke-interface {v0, p2, p3}, L0o0/afj;->O0000OoO(J)L0o0/afj;

    .line 317
    iget-object v0, p0, L0o0/aej$O00000Oo;->O000000o:L0o0/aej;

    invoke-static {v0}, L0o0/aej;->O000000o(L0o0/aej;)L0o0/afj;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    .line 318
    iget-object v0, p0, L0o0/aej$O00000Oo;->O000000o:L0o0/aej;

    invoke-static {v0}, L0o0/aej;->O000000o(L0o0/aej;)L0o0/afj;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, L0o0/afj;->O000000o(L0o0/afi;J)V

    .line 319
    iget-object v0, p0, L0o0/aej$O00000Oo;->O000000o:L0o0/aej;

    invoke-static {v0}, L0o0/aej;->O000000o(L0o0/aej;)L0o0/afj;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    goto :goto_0
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 328
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, L0o0/aej$O00000Oo;->O00000o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 333
    :goto_0
    monitor-exit p0

    return-void

    .line 329
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, L0o0/aej$O00000Oo;->O00000o0:Z

    .line 330
    iget-object v0, p0, L0o0/aej$O00000Oo;->O000000o:L0o0/aej;

    invoke-static {v0}, L0o0/aej;->O000000o(L0o0/aej;)L0o0/afj;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    .line 331
    iget-object v0, p0, L0o0/aej$O00000Oo;->O000000o:L0o0/aej;

    iget-object v1, p0, L0o0/aej$O00000Oo;->O00000Oo:L0o0/afp;

    invoke-static {v0, v1}, L0o0/aej;->O000000o(L0o0/aej;L0o0/afp;)V

    .line 332
    iget-object v0, p0, L0o0/aej$O00000Oo;->O000000o:L0o0/aej;

    const/4 v1, 0x3

    invoke-static {v0, v1}, L0o0/aej;->O000000o(L0o0/aej;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 323
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, L0o0/aej$O00000Oo;->O00000o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 325
    :goto_0
    monitor-exit p0

    return-void

    .line 324
    :cond_0
    :try_start_1
    iget-object v0, p0, L0o0/aej$O00000Oo;->O000000o:L0o0/aej;

    invoke-static {v0}, L0o0/aej;->O000000o(L0o0/aej;)L0o0/afj;

    move-result-object v0

    invoke-interface {v0}, L0o0/afj;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public timeout()L0o0/agb;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, L0o0/aej$O00000Oo;->O00000Oo:L0o0/afp;

    return-object v0
.end method
