.class public L0o0/yq;
.super L0o0/ym;


# instance fields
.field private O0000OoO:L0o0/yt;

.field private O0000Ooo:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0, p1, p2}, L0o0/ym;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, L0o0/yq;->O0000Ooo:Lorg/json/JSONObject;

    new-instance v0, L0o0/yt;

    invoke-direct {v0, p1}, L0o0/yt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, L0o0/yq;->O0000OoO:L0o0/yt;

    iput-object p3, p0, L0o0/yq;->O0000Ooo:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public O000000o()L0o0/yn;
    .locals 1

    sget-object v0, L0o0/yn;->O00000Oo:L0o0/yn;

    return-object v0
.end method

.method public O000000o(Lorg/json/JSONObject;)Z
    .locals 2

    iget-object v0, p0, L0o0/ym;->O00000o:Lcom/tencent/stat/O000000o;

    if-eqz v0, :cond_0

    const-string v0, "ut"

    iget-object v1, p0, L0o0/ym;->O00000o:Lcom/tencent/stat/O000000o;

    invoke-virtual {v1}, Lcom/tencent/stat/O000000o;->O0000O0o()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, L0o0/yq;->O0000Ooo:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v0, "cfg"

    iget-object v1, p0, L0o0/yq;->O0000Ooo:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, L0o0/yq;->O0000OoO:L0o0/yt;

    invoke-virtual {v0, p1}, L0o0/yt;->O000000o(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return v0
.end method
