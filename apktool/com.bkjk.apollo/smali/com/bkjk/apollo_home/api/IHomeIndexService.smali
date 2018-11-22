.class public interface abstract Lcom/bkjk/apollo_home/api/IHomeIndexService;
.super Ljava/lang/Object;
.source "IHomeIndexService.java"


# virtual methods
.method public abstract loadHomeCityListData()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable",
            "<",
            "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult",
            "<",
            "Lcom/bkjk/apollo_home/model/HomeCityListData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "apollo/apollo/cities/"
    .end annotation
.end method

.method public abstract loadHomeIndexData()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable",
            "<",
            "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult",
            "<",
            "Lcom/bkjk/apollo_home/model/HomeIndexData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "apollo/apollo/firstpage/"
    .end annotation
.end method
