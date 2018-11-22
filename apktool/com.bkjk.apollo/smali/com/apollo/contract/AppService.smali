.class public interface abstract Lcom/apollo/contract/AppService;
.super Ljava/lang/Object;
.source "AppService.java"


# virtual methods
.method public abstract rnFix(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "apkVersion"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "productName"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable",
            "<",
            "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult",
            "<",
            "Lcom/apollo/helper/RnPatchResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/apollo/apollo/version"
    .end annotation
.end method
