.class public Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;
.super Ljava/lang/Object;
.source "BasicParamsInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field interceptor:Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    new-instance v0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;-><init>(Landroid/content/Context;Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$1;)V

    iput-object v0, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;->interceptor:Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;

    .line 525
    return-void
.end method


# virtual methods
.method public addHeaderLine(Ljava/lang/String;)Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;
    .locals 8

    .prologue
    const/16 v4, 0xdfb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;

    .line 543
    :goto_0
    return-object v0

    .line 538
    :cond_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 539
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 540
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

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;->interceptor:Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;

    invoke-static {v0}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->access$200(Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    .line 543
    goto :goto_0
.end method

.method public addHeaderLinesList(Ljava/util/List;)Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;"
        }
    .end annotation

    .prologue
    const/16 v4, 0xdfc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;

    .line 554
    :goto_0
    return-object v0

    .line 547
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

    .line 548
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 549
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 550
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

    .line 552
    :cond_1
    iget-object v2, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;->interceptor:Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;

    invoke-static {v2}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->access$200(Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, p0

    .line 554
    goto :goto_0
.end method

.method public addHeaderParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;
    .locals 9

    .prologue
    const/16 v4, 0xdf9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v6, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v6, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;

    .line 529
    :goto_0
    return-object v0

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;->interceptor:Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;

    invoke-static {v0}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->access$100(Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    .line 529
    goto :goto_0
.end method

.method public addHeaderParamsMap(Ljava/util/Map;)Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;"
        }
    .end annotation

    .prologue
    const/16 v4, 0xdfa

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/Map;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/Map;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;

    .line 534
    :goto_0
    return-object v0

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;->interceptor:Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;

    invoke-static {v0}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->access$100(Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object v0, p0

    .line 534
    goto :goto_0
.end method

.method public build()Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;->interceptor:Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;

    return-object v0
.end method
