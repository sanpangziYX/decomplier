.class public Lcom/umeng/socialize/a/i;
.super Lcom/umeng/socialize/net/base/b;


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/net/base/b;-><init>(Ljava/lang/Integer;Lorg/json/JSONObject;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/e;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/a/i;->a:Ljava/util/Map;

    return-void
.end method
