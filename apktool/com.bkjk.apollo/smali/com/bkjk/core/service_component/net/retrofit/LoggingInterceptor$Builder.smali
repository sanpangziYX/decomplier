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
    .locals 4
    .param p1, "headerLine"    # Ljava/lang/String;

    .prologue
    .line 171
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 172
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 173
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected header: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->interceptor:Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;

    iget-object v1, v1, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->headerLinesList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    return-object p0
.end method

.method public addHeaderLinesList(Ljava/util/List;)Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;
    .locals 5
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
    .line 180
    .local p1, "headerLinesList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    .local v0, "headerLine":Ljava/lang/String;
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 182
    .local v1, "index":I
    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 183
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected header: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 185
    :cond_0
    iget-object v3, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->interceptor:Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;

    iget-object v3, v3, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->headerLinesList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    .end local v0    # "headerLine":Ljava/lang/String;
    .end local v1    # "index":I
    :cond_1
    return-object p0
.end method

.method public addHeaderParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->interceptor:Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;

    iget-object v0, v0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->headerParamsMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    return-object p0
.end method

.method public addHeaderParamsMap(Ljava/util/Map;)Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;
    .locals 1
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
    .line 166
    .local p1, "headerParamsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->interceptor:Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;

    iget-object v0, v0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->headerParamsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 167
    return-object p0
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 151
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->interceptor:Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;

    iget-object v0, v0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->paramsMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-object p0
.end method

.method public addParamsMap(Ljava/util/Map;)Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;
    .locals 1
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
    .line 156
    .local p1, "paramsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->interceptor:Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;

    iget-object v0, v0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->paramsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 157
    return-object p0
.end method

.method public addQueryParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 191
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->interceptor:Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;

    iget-object v0, v0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->queryParamsMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    return-object p0
.end method

.method public addQueryParamsMap(Ljava/util/Map;)Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;
    .locals 1
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
    .line 196
    .local p1, "queryParamsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->interceptor:Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;

    iget-object v0, v0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->queryParamsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 197
    return-object p0
.end method

.method public build()Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;->interceptor:Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;

    return-object v0
.end method
