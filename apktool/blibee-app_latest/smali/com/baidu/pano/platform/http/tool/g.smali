.class public interface abstract Lcom/baidu/pano/platform/http/tool/g;
.super Ljava/lang/Object;
.source "HttpStack.java"


# virtual methods
.method public abstract a(Lcom/baidu/pano/platform/http/m;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/pano/platform/http/m",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/baidu/pano/platform/http/a;
        }
    .end annotation
.end method
