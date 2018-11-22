.class public final L0o0/aei;
.super Ljava/lang/Object;
.source "CallServerInterceptor.java"

# interfaces
.implements L0o0/acn;


# instance fields
.field private final O000000o:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, L0o0/aei;->O000000o:Z

    .line 34
    return-void
.end method


# virtual methods
.method public intercept(L0o0/acn$O000000o;)L0o0/acv;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    move-object v0, p1

    check-cast v0, L0o0/aep;

    invoke-virtual {v0}, L0o0/aep;->O00000o0()L0o0/aeo;

    move-result-object v1

    move-object v0, p1

    .line 38
    check-cast v0, L0o0/aep;

    invoke-virtual {v0}, L0o0/aep;->O00000Oo()L0o0/adp;

    move-result-object v2

    .line 39
    invoke-interface {p1}, L0o0/acn$O000000o;->O000000o()L0o0/act;

    move-result-object v0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 42
    invoke-interface {v1, v0}, L0o0/aeo;->O000000o(L0o0/act;)V

    .line 44
    invoke-virtual {v0}, L0o0/act;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, L0o0/aen;->O00000o0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, L0o0/act;->O00000o()L0o0/acu;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v0}, L0o0/act;->O00000o()L0o0/acu;

    move-result-object v3

    invoke-virtual {v3}, L0o0/acu;->contentLength()J

    move-result-wide v6

    invoke-interface {v1, v0, v6, v7}, L0o0/aeo;->O000000o(L0o0/act;J)L0o0/afz;

    move-result-object v3

    .line 46
    invoke-static {v3}, L0o0/afs;->O000000o(L0o0/afz;)L0o0/afj;

    move-result-object v3

    .line 47
    invoke-virtual {v0}, L0o0/act;->O00000o()L0o0/acu;

    move-result-object v6

    invoke-virtual {v6, v3}, L0o0/acu;->writeTo(L0o0/afj;)V

    .line 48
    invoke-interface {v3}, L0o0/afj;->close()V

    .line 51
    :cond_0
    invoke-interface {v1}, L0o0/aeo;->O00000o0()V

    .line 53
    invoke-interface {v1}, L0o0/aeo;->O00000Oo()L0o0/acv$O000000o;

    move-result-object v3

    .line 54
    invoke-virtual {v3, v0}, L0o0/acv$O000000o;->O000000o(L0o0/act;)L0o0/acv$O000000o;

    move-result-object v0

    .line 55
    invoke-virtual {v2}, L0o0/adp;->O00000Oo()L0o0/adl;

    move-result-object v3

    invoke-virtual {v3}, L0o0/adl;->O00000o()L0o0/ack;

    move-result-object v3

    invoke-virtual {v0, v3}, L0o0/acv$O000000o;->O000000o(L0o0/ack;)L0o0/acv$O000000o;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v4, v5}, L0o0/acv$O000000o;->O000000o(J)L0o0/acv$O000000o;

    move-result-object v0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, L0o0/acv$O000000o;->O00000Oo(J)L0o0/acv$O000000o;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, L0o0/acv$O000000o;->O000000o()L0o0/acv;

    move-result-object v0

    .line 60
    iget-boolean v3, p0, L0o0/aei;->O000000o:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, L0o0/acv;->O00000o0()I

    move-result v3

    const/16 v4, 0x65

    if-eq v3, v4, :cond_2

    .line 61
    :cond_1
    invoke-virtual {v0}, L0o0/acv;->O0000Oo0()L0o0/acv$O000000o;

    move-result-object v3

    .line 62
    invoke-interface {v1, v0}, L0o0/aeo;->O000000o(L0o0/acv;)L0o0/acw;

    move-result-object v0

    invoke-virtual {v3, v0}, L0o0/acv$O000000o;->O000000o(L0o0/acw;)L0o0/acv$O000000o;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, L0o0/acv$O000000o;->O000000o()L0o0/acv;

    move-result-object v0

    .line 66
    :cond_2
    const-string v1, "close"

    invoke-virtual {v0}, L0o0/acv;->O000000o()L0o0/act;

    move-result-object v3

    const-string v4, "Connection"

    invoke-virtual {v3, v4}, L0o0/act;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "close"

    const-string v3, "Connection"

    .line 67
    invoke-virtual {v0, v3}, L0o0/acv;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    :cond_3
    invoke-virtual {v2}, L0o0/adp;->O00000o()V

    .line 71
    :cond_4
    invoke-virtual {v0}, L0o0/acv;->O00000o0()I

    move-result v1

    .line 72
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_5

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_6

    :cond_5
    invoke-virtual {v0}, L0o0/acv;->O0000OOo()L0o0/acw;

    move-result-object v2

    invoke-virtual {v2}, L0o0/acw;->contentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 73
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, L0o0/acv;->O0000OOo()L0o0/acw;

    move-result-object v0

    invoke-virtual {v0}, L0o0/acw;->contentLength()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 77
    :cond_6
    return-object v0
.end method
