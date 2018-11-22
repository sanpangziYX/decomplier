.class public Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;
.super Ljava/lang/Object;
.source "LoggingInterceptor.java"

# interfaces
.implements L0o0/acn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field headerLinesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field headerParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field paramsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field queryParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->queryParamsMap:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->paramsMap:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->headerParamsMap:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->headerLinesList:Ljava/util/List;

    .line 39
    return-void
.end method

.method private static bodyToString(L0o0/acu;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x338

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/acu;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/acu;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    :goto_0
    return-object v0

    .line 131
    :cond_0
    :try_start_0
    new-instance v0, L0o0/afi;

    invoke-direct {v0}, L0o0/afi;-><init>()V

    .line 132
    if-eqz p0, :cond_1

    .line 133
    invoke-virtual {p0, v0}, L0o0/acu;->writeTo(L0o0/afj;)V

    .line 136
    invoke-virtual {v0}, L0o0/afi;->O0000o0o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_1
    const-string v0, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string v0, "did not work"

    goto :goto_0
.end method

.method private canInjectIntoBody(L0o0/act;)Z
    .locals 8

    .prologue
    const/16 v4, 0x336

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/act;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/act;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 111
    :cond_0
    :goto_0
    return v3

    .line 94
    :cond_1
    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1}, L0o0/act;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p1}, L0o0/act;->O00000o()L0o0/acu;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, L0o0/acu;->contentType()L0o0/aco;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, L0o0/aco;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-www-form-urlencoded"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v7

    .line 111
    goto :goto_0
.end method

.method private injectParamsIntoUrl(L0o0/act;L0o0/act$O000000o;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/act;",
            "L0o0/act$O000000o;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x337

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, L0o0/act;

    aput-object v1, v5, v3

    const-class v1, L0o0/act$O000000o;

    aput-object v1, v5, v7

    const-class v1, Ljava/util/Map;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, L0o0/act;

    aput-object v1, v5, v3

    const-class v1, L0o0/act$O000000o;

    aput-object v1, v5, v7

    const-class v1, Ljava/util/Map;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {p1}, L0o0/act;->O000000o()L0o0/acm;

    move-result-object v0

    invoke-virtual {v0}, L0o0/acm;->O0000o0o()L0o0/acm$O000000o;

    move-result-object v2

    .line 117
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 118
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 119
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, L0o0/acm$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/acm$O000000o;

    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v2}, L0o0/acm$O000000o;->O00000o0()L0o0/acm;

    move-result-object v0

    invoke-virtual {p2, v0}, L0o0/act$O000000o;->O000000o(L0o0/acm;)L0o0/act$O000000o;

    goto :goto_0
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
    const/16 v4, 0x335

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/acn$O000000o;

    aput-object v1, v5, v3

    const-class v6, L0o0/acv;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/acv;

    .line 90
    :goto_0
    return-object v0

    .line 43
    :cond_0
    invoke-interface {p1}, L0o0/acn$O000000o;->O000000o()L0o0/act;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, L0o0/act;->O00000oO()L0o0/act$O000000o;

    move-result-object v3

    .line 46
    invoke-virtual {v2}, L0o0/act;->O00000o0()L0o0/acl;

    move-result-object v0

    invoke-virtual {v0}, L0o0/acl;->O00000Oo()L0o0/acl$O000000o;

    move-result-object v4

    .line 47
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->headerParamsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->headerParamsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 49
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, L0o0/acl$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/acl$O000000o;

    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->headerLinesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->headerLinesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v0}, L0o0/acl$O000000o;->O00000Oo(Ljava/lang/String;)L0o0/acl$O000000o;

    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v4}, L0o0/acl$O000000o;->O000000o()L0o0/acl;

    move-result-object v0

    invoke-virtual {v3, v0}, L0o0/act$O000000o;->O000000o(L0o0/acl;)L0o0/act$O000000o;

    .line 65
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->queryParamsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->queryParamsMap:Ljava/util/Map;

    invoke-direct {p0, v2, v3, v0}, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->injectParamsIntoUrl(L0o0/act;L0o0/act$O000000o;Ljava/util/Map;)V

    .line 72
    :cond_3
    invoke-direct {p0, v2}, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->canInjectIntoBody(L0o0/act;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    new-instance v4, L0o0/acj$O000000o;

    invoke-direct {v4}, L0o0/acj$O000000o;-><init>()V

    .line 74
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->paramsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->paramsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 76
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, L0o0/acj$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/acj$O000000o;

    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v4}, L0o0/acj$O000000o;->O000000o()L0o0/acj;

    move-result-object v1

    .line 82
    invoke-virtual {v2}, L0o0/act;->O00000o()L0o0/acu;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->bodyToString(L0o0/acu;)Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "&"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->bodyToString(L0o0/acu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v1, "application/x-www-form-urlencoded;charset=UTF-8"

    invoke-static {v1}, L0o0/aco;->O000000o(Ljava/lang/String;)L0o0/aco;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/acu;->create(L0o0/aco;Ljava/lang/String;)L0o0/acu;

    move-result-object v0

    invoke-virtual {v3, v0}, L0o0/act$O000000o;->O000000o(L0o0/acu;)L0o0/act$O000000o;

    .line 89
    :goto_5
    invoke-virtual {v3}, L0o0/act$O000000o;->O000000o()L0o0/act;

    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, L0o0/acn$O000000o;->O000000o(L0o0/act;)L0o0/acv;

    move-result-object v0

    goto/16 :goto_0

    .line 83
    :cond_5
    const-string v0, ""

    goto :goto_4

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->paramsMap:Ljava/util/Map;

    invoke-direct {p0, v2, v3, v0}, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->injectParamsIntoUrl(L0o0/act;L0o0/act$O000000o;Ljava/util/Map;)V

    goto :goto_5
.end method
