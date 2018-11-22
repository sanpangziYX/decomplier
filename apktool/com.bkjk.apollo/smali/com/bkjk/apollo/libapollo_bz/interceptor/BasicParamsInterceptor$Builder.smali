.class public Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$Builder;
.super Ljava/lang/Object;
.source "BasicParamsInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field interceptor:Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538
    new-instance v0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;-><init>(Landroid/content/Context;Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$1;)V

    iput-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$Builder;->interceptor:Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;

    .line 539
    return-void
.end method


# virtual methods
.method public addHeaderLine(Ljava/lang/String;)Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$Builder;
    .locals 4
    .param p1, "headerLine"    # Ljava/lang/String;

    .prologue
    .line 552
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 553
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 554
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

    .line 556
    :cond_0
    iget-object v1, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$Builder;->interceptor:Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;

    invoke-static {v1}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->access$200(Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    return-object p0
.end method

.method public addHeaderLinesList(Ljava/util/List;)Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$Builder;"
        }
    .end annotation

    .prologue
    .line 561
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

    .line 562
    .local v0, "headerLine":Ljava/lang/String;
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 563
    .local v1, "index":I
    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 564
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

    .line 566
    :cond_0
    iget-object v3, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$Builder;->interceptor:Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;

    invoke-static {v3}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->access$200(Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 568
    .end local v0    # "headerLine":Ljava/lang/String;
    .end local v1    # "index":I
    :cond_1
    return-object p0
.end method

.method public addHeaderParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$Builder;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 542
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$Builder;->interceptor:Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;

    invoke-static {v0}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->access$100(Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    return-object p0
.end method

.method public addHeaderParamsMap(Ljava/util/Map;)Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$Builder;"
        }
    .end annotation

    .prologue
    .line 547
    .local p1, "headerParamsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$Builder;->interceptor:Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;

    invoke-static {v0}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->access$100(Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 548
    return-object p0
.end method

.method public build()Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$Builder;->interceptor:Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;

    return-object v0
.end method
