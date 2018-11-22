.class public Lcom/umeng/socialize/a/f;
.super Lcom/umeng/socialize/a/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "http://service.weibo.com/share/mobilesdk_uppic.php"

    invoke-direct {p0, v0}, Lcom/umeng/socialize/a/e;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->POST:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    iput-object v0, p0, Lcom/umeng/socialize/a/f;->l:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    const-class v0, Lcom/umeng/socialize/a/g;

    iput-object v0, p0, Lcom/umeng/socialize/a/f;->j:Ljava/lang/Class;

    sget-object v0, Lcom/umeng/socialize/net/utils/URequest$PostStyle;->APPLICATION:Lcom/umeng/socialize/net/utils/URequest$PostStyle;

    iput-object v0, p0, Lcom/umeng/socialize/a/f;->m:Lcom/umeng/socialize/net/utils/URequest$PostStyle;

    const-string/jumbo v0, "aid"

    invoke-virtual {p0, v0, p1}, Lcom/umeng/socialize/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "oauth_sign"

    invoke-virtual {p0}, Lcom/umeng/socialize/a/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/umeng/socialize/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "oauth_timestamp"

    invoke-virtual {p0}, Lcom/umeng/socialize/a/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/umeng/socialize/a/f;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
