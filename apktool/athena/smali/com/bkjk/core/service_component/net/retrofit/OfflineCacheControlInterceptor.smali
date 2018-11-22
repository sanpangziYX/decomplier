.class public Lcom/bkjk/core/service_component/net/retrofit/OfflineCacheControlInterceptor;
.super Ljava/lang/Object;
.source "OfflineCacheControlInterceptor.java"

# interfaces
.implements L0o0/acn;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/16 v4, 0x34a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/OfflineCacheControlInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/acn$O000000o;

    aput-object v1, v5, v3

    const-class v6, L0o0/acv;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/OfflineCacheControlInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/acn$O000000o;

    aput-object v1, v5, v3

    const-class v6, L0o0/acv;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/acv;

    .line 37
    :goto_0
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p1}, L0o0/acn$O000000o;->O000000o()L0o0/act;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->INSTANCE:Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    invoke-virtual {v0}, L0o0/act;->O00000oO()L0o0/act$O000000o;

    move-result-object v0

    sget-object v1, L0o0/abx;->O00000Oo:L0o0/abx;

    .line 23
    invoke-virtual {v0, v1}, L0o0/act$O000000o;->O000000o(L0o0/abx;)L0o0/act$O000000o;

    move-result-object v0

    invoke-virtual {v0}, L0o0/act$O000000o;->O000000o()L0o0/act;

    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {p1, v0}, L0o0/acn$O000000o;->O000000o(L0o0/act;)L0o0/acv;

    move-result-object v1

    .line 28
    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->INSTANCE:Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;

    invoke-virtual {v2}, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v0}, L0o0/act;->O00000oo()L0o0/abx;

    move-result-object v0

    invoke-virtual {v0}, L0o0/abx;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v1}, L0o0/acv;->O0000Oo0()L0o0/acv$O000000o;

    move-result-object v1

    const-string v2, "Cache-Control"

    .line 32
    invoke-virtual {v1, v2, v0}, L0o0/acv$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/acv$O000000o;

    move-result-object v0

    const-string v1, "Pragma"

    .line 33
    invoke-virtual {v0, v1}, L0o0/acv$O000000o;->O00000Oo(Ljava/lang/String;)L0o0/acv$O000000o;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, L0o0/acv$O000000o;->O000000o()L0o0/acv;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_2
    const v0, 0x24ea00

    .line 37
    invoke-virtual {v1}, L0o0/acv;->O0000Oo0()L0o0/acv$O000000o;

    move-result-object v1

    const-string v2, "Cache-Control"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "public, only-if-cached, max-stale="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v0}, L0o0/acv$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/acv$O000000o;

    move-result-object v0

    const-string v1, "Pragma"

    .line 39
    invoke-virtual {v0, v1}, L0o0/acv$O000000o;->O00000Oo(Ljava/lang/String;)L0o0/acv$O000000o;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, L0o0/acv$O000000o;->O000000o()L0o0/acv;

    move-result-object v0

    goto :goto_0
.end method
