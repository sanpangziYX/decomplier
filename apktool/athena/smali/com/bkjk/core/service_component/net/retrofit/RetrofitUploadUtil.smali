.class public Lcom/bkjk/core/service_component/net/retrofit/RetrofitUploadUtil;
.super Ljava/lang/Object;
.source "RetrofitUploadUtil.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTextPart(L0o0/acp$O000000o;Ljava/lang/String;Ljava/lang/String;)L0o0/acp$O000000o;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/RetrofitUploadUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x363

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, L0o0/acp$O000000o;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, L0o0/acp$O000000o;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/RetrofitUploadUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x363

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, L0o0/acp$O000000o;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, L0o0/acp$O000000o;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/acp$O000000o;

    .line 136
    :goto_0
    return-object v0

    .line 129
    :cond_0
    const-string v0, "text/plain"

    invoke-static {v0}, L0o0/aco;->O000000o(Ljava/lang/String;)L0o0/aco;

    move-result-object v0

    invoke-static {v0, p2}, L0o0/acu;->create(L0o0/aco;Ljava/lang/String;)L0o0/acu;

    move-result-object v0

    .line 135
    invoke-virtual {p0, p1, v1, v0}, L0o0/acp$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;L0o0/acu;)L0o0/acp$O000000o;

    move-object v0, p0

    .line 136
    goto :goto_0
.end method

.method public static addTextPart(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/acp$O00000Oo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/RetrofitUploadUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x360

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/RetrofitUploadUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x360

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_0
    const-string v0, "text/plain"

    invoke-static {v0}, L0o0/aco;->O000000o(Ljava/lang/String;)L0o0/aco;

    move-result-object v0

    invoke-static {v0, p2}, L0o0/acu;->create(L0o0/aco;Ljava/lang/String;)L0o0/acu;

    move-result-object v0

    .line 104
    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, L0o0/acp$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;L0o0/acu;)L0o0/acp$O00000Oo;

    move-result-object v0

    .line 105
    invoke-interface {p0, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static addTextPart(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "L0o0/acp$O00000Oo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/RetrofitUploadUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x361

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/util/Map;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/RetrofitUploadUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x361

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/util/Map;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    const-string v0, "text/plain"

    invoke-static {v0}, L0o0/aco;->O000000o(Ljava/lang/String;)L0o0/aco;

    move-result-object v0

    invoke-static {v0, p2}, L0o0/acu;->create(L0o0/aco;Ljava/lang/String;)L0o0/acu;

    move-result-object v0

    .line 111
    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, L0o0/acp$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;L0o0/acu;)L0o0/acp$O00000Oo;

    move-result-object v0

    .line 112
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static addTextPartToRequestBody(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "L0o0/acu;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x362

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/RetrofitUploadUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/util/Map;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/RetrofitUploadUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/util/Map;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    const-string v0, "text/plain"

    invoke-static {v0}, L0o0/aco;->O000000o(Ljava/lang/String;)L0o0/aco;

    move-result-object v0

    invoke-static {v0, p2}, L0o0/acu;->create(L0o0/aco;Ljava/lang/String;)L0o0/acu;

    move-result-object v0

    .line 118
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static files2Parts(Ljava/lang/String;[Ljava/lang/String;L0o0/aco;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "L0o0/aco;",
            ")",
            "Ljava/util/List",
            "<",
            "L0o0/acp$O00000Oo;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x35c

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/RetrofitUploadUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, L0o0/aco;

    aput-object v6, v5, v8

    const-class v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/RetrofitUploadUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, L0o0/aco;

    aput-object v6, v5, v8

    const-class v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 42
    :cond_0
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    array-length v2, p1

    move v1, v7

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 33
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {p2, v4}, L0o0/acu;->create(L0o0/aco;Ljava/io/File;)L0o0/acu;

    move-result-object v3

    .line 38
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v3}, L0o0/acp$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;L0o0/acu;)L0o0/acp$O00000Oo;

    move-result-object v3

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static files2PartsMap(Ljava/lang/String;[Ljava/lang/String;L0o0/aco;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "L0o0/aco;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "L0o0/acp$O00000Oo;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x35d

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/RetrofitUploadUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, L0o0/aco;

    aput-object v6, v5, v8

    const-class v6, Ljava/util/Map;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/RetrofitUploadUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, L0o0/aco;

    aput-object v6, v5, v8

    const-class v6, Ljava/util/Map;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 58
    :cond_0
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    array-length v2, p1

    move v1, v7

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 49
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {p2, v4}, L0o0/acu;->create(L0o0/aco;Ljava/io/File;)L0o0/acu;

    move-result-object v3

    .line 54
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v3}, L0o0/acp$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;L0o0/acu;)L0o0/acp$O00000Oo;

    move-result-object v3

    .line 56
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static files2RequestBodyMap(Ljava/lang/String;[Ljava/lang/String;L0o0/aco;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "L0o0/aco;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "L0o0/acu;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x35e

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/RetrofitUploadUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, L0o0/aco;

    aput-object v6, v5, v8

    const-class v6, Ljava/util/Map;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/RetrofitUploadUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, L0o0/aco;

    aput-object v6, v5, v8

    const-class v6, Ljava/util/Map;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 71
    :cond_0
    return-object v0

    .line 63
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    array-length v2, p1

    move v1, v7

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 65
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {p2, v4}, L0o0/acu;->create(L0o0/aco;Ljava/io/File;)L0o0/acu;

    move-result-object v3

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file\"; filename=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static filesToMultipartBody(Ljava/lang/String;[Ljava/lang/String;L0o0/aco;)L0o0/acp;
    .locals 10

    .prologue
    const/16 v4, 0x35f

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/RetrofitUploadUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, L0o0/aco;

    aput-object v6, v5, v8

    const-class v6, L0o0/acp;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/RetrofitUploadUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, L0o0/aco;

    aput-object v6, v5, v8

    const-class v6, L0o0/acp;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/acp;

    .line 91
    :goto_0
    return-object v0

    .line 84
    :cond_0
    new-instance v1, L0o0/acp$O000000o;

    invoke-direct {v1}, L0o0/acp$O000000o;-><init>()V

    .line 85
    array-length v2, p1

    move v0, v7

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 86
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-static {p2, v4}, L0o0/acu;->create(L0o0/aco;Ljava/io/File;)L0o0/acu;

    move-result-object v3

    .line 88
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p0, v4, v3}, L0o0/acp$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;L0o0/acu;)L0o0/acp$O000000o;

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 90
    :cond_1
    sget-object v0, L0o0/acp;->O00000oO:L0o0/aco;

    invoke-virtual {v1, v0}, L0o0/acp$O000000o;->O000000o(L0o0/aco;)L0o0/acp$O000000o;

    .line 91
    invoke-virtual {v1}, L0o0/acp$O000000o;->O000000o()L0o0/acp;

    move-result-object v0

    goto :goto_0
.end method
