.class public Lcom/umeng/socialize/a/h;
.super Lcom/umeng/socialize/a/e;


# static fields
.field private static final a:Ljava/lang/String; = "https://api.weibo.com/2/users/show.json"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "https://api.weibo.com/2/users/show.json"

    invoke-direct {p0, v0}, Lcom/umeng/socialize/a/e;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->GET:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    iput-object v0, p0, Lcom/umeng/socialize/a/h;->l:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    const-class v0, Lcom/umeng/socialize/a/i;

    iput-object v0, p0, Lcom/umeng/socialize/a/h;->j:Ljava/lang/Class;

    const-string/jumbo v0, "uid"

    invoke-virtual {p0, v0, p1}, Lcom/umeng/socialize/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "appkey"

    invoke-virtual {p0, v0, p3}, Lcom/umeng/socialize/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "access_token"

    invoke-virtual {p0, v0, p2}, Lcom/umeng/socialize/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "oauth_sign"

    invoke-virtual {p0}, Lcom/umeng/socialize/a/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p4, v1, p2, p3}, Lcom/umeng/socialize/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "oauth_timestamp"

    invoke-virtual {p0}, Lcom/umeng/socialize/a/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/umeng/socialize/a/h;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/socialize/a/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/umeng/socialize/a/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/a/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
