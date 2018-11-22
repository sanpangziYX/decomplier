.class public L0o0/zr;
.super L0o0/zm;


# instance fields
.field private O000000o:L0o0/zv;

.field private O0000o00:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;Lcom/tencent/wxop/stat/O0000Oo0;)V
    .locals 1

    invoke-direct {p0, p1, p2, p4}, L0o0/zm;-><init>(Landroid/content/Context;ILcom/tencent/wxop/stat/O0000Oo0;)V

    const/4 v0, 0x0

    iput-object v0, p0, L0o0/zr;->O0000o00:Lorg/json/JSONObject;

    new-instance v0, L0o0/zv;

    invoke-direct {v0, p1}, L0o0/zv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, L0o0/zr;->O000000o:L0o0/zv;

    iput-object p3, p0, L0o0/zr;->O0000o00:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public O000000o(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, L0o0/zm;->O00000oO:L0o0/zu;

    if-eqz v0, :cond_0

    const-string v0, "ut"

    iget-object v1, p0, L0o0/zm;->O00000oO:L0o0/zu;

    invoke-virtual {v1}, L0o0/zu;->O00000o()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, L0o0/zr;->O0000o00:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v0, "cfg"

    iget-object v1, p0, L0o0/zr;->O0000o00:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, L0o0/zr;->O0000Ooo:Landroid/content/Context;

    invoke-static {v0}, L0o0/aae;->O0000ooo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ncts"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, L0o0/zr;->O000000o:L0o0/zv;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, L0o0/zv;->O000000o(Lorg/json/JSONObject;Ljava/lang/Thread;)V

    return v2
.end method

.method public O00000Oo()L0o0/zn;
    .locals 1

    sget-object v0, L0o0/zn;->O00000Oo:L0o0/zn;

    return-object v0
.end method
