.class public interface abstract Lcom/bkjk/apollo/libapollo_bz/services/StartService;
.super Ljava/lang/Object;
.source "StartService.java"


# virtual methods
.method public abstract start()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable",
            "<",
            "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult",
            "<",
            "Lcom/bkjk/apollo/libapollo_bz/bean/BzConfigParamBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "apollo/apollo/start"
    .end annotation
.end method
