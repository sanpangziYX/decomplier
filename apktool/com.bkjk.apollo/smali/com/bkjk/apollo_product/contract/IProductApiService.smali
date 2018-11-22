.class public interface abstract Lcom/bkjk/apollo_product/contract/IProductApiService;
.super Ljava/lang/Object;
.source "IProductApiService.java"


# virtual methods
.method public abstract productList(I)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "curpage"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable",
            "<",
            "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult",
            "<",
            "Lcom/bkjk/core/service_component/bean/BaseRefreshBean",
            "<",
            "Lcom/bkjk/apollo_product/bean/ProductListItemBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "apollo/apollo/products/"
    .end annotation
.end method
