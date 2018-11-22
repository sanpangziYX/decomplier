.class public Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;
.super Ljava/lang/Object;
.source "LoggingInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field interceptor:Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;

    invoke-direct {v0}, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->interceptor:Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;

    .line 148
    return-void
.end method


# virtual methods
.method public addHeaderLine(Ljava/lang/String;)Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;
    .locals 8

    .prologue
    const/16 v4, 0x331

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;

    .line 176
    :goto_0
    return-object v0

    .line 171
    :cond_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 172
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->interceptor:Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;

    iget-object v0, v0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->headerLinesList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    .line 176
    goto :goto_0
.end method

.method public addHeaderLinesList(Ljava/util/List;)Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x332

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;

    .line 187
    :goto_0
    return-object v0

    .line 180
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 182
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 183
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected header: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    :cond_1
    iget-object v2, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->interceptor:Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;

    iget-object v2, v2, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->headerLinesList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, p0

    .line 187
    goto :goto_0
.end method

.method public addHeaderParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;
    .locals 9

    .prologue
    const/16 v4, 0x32f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;

    .line 162
    :goto_0
    return-object v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->interceptor:Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;

    iget-object v0, v0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->headerParamsMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    .line 162
    goto :goto_0
.end method

.method public addHeaderParamsMap(Ljava/util/Map;)Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x330

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/Map;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/Map;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;

    .line 167
    :goto_0
    return-object v0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->interceptor:Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;

    iget-object v0, v0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->headerParamsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object v0, p0

    .line 167
    goto :goto_0
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;
    .locals 9

    .prologue
    const/16 v4, 0x32d

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;

    .line 152
    :goto_0
    return-object v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->interceptor:Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;

    iget-object v0, v0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->paramsMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    .line 152
    goto :goto_0
.end method

.method public addParamsMap(Ljava/util/Map;)Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x32e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/Map;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/Map;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;

    .line 157
    :goto_0
    return-object v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->interceptor:Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;

    iget-object v0, v0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->paramsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object v0, p0

    .line 157
    goto :goto_0
.end method

.method public addQueryParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;
    .locals 9

    .prologue
    const/16 v4, 0x333

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;

    .line 192
    :goto_0
    return-object v0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->interceptor:Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;

    iget-object v0, v0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->queryParamsMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    .line 192
    goto :goto_0
.end method

.method public addQueryParamsMap(Ljava/util/Map;)Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x334

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/Map;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/Map;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;

    .line 197
    :goto_0
    return-object v0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->interceptor:Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;

    iget-object v0, v0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->queryParamsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object v0, p0

    .line 197
    goto :goto_0
.end method

.method public build()Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->interceptor:Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;

    return-object v0
.end method
