.class public final L0o0/adj;
.super Ljava/lang/Object;
.source "ConnectInterceptor.java"

# interfaces
.implements L0o0/acn;


# instance fields
.field public final O000000o:L0o0/acq;


# direct methods
.method public constructor <init>(L0o0/acq;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, L0o0/adj;->O000000o:L0o0/acq;

    .line 33
    return-void
.end method


# virtual methods
.method public intercept(L0o0/acn$O000000o;)L0o0/acv;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    check-cast p1, L0o0/aep;

    .line 37
    invoke-virtual {p1}, L0o0/aep;->O000000o()L0o0/act;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, L0o0/aep;->O00000Oo()L0o0/adp;

    move-result-object v2

    .line 41
    invoke-virtual {v1}, L0o0/act;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 42
    :goto_0
    iget-object v3, p0, L0o0/adj;->O000000o:L0o0/acq;

    invoke-virtual {v2, v3, v0}, L0o0/adp;->O000000o(L0o0/acq;Z)L0o0/aeo;

    move-result-object v0

    .line 43
    invoke-virtual {v2}, L0o0/adp;->O00000Oo()L0o0/adl;

    move-result-object v3

    .line 45
    invoke-virtual {p1, v1, v2, v0, v3}, L0o0/aep;->O000000o(L0o0/act;L0o0/adp;L0o0/aeo;L0o0/acc;)L0o0/acv;

    move-result-object v0

    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
