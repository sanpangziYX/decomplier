.class public L0o0/zq;
.super L0o0/zm;


# instance fields
.field O000000o:Ljava/lang/Long;

.field O0000o0:Ljava/lang/String;

.field O0000o00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lcom/tencent/wxop/stat/O0000Oo0;)V
    .locals 1

    invoke-direct {p0, p1, p4, p6}, L0o0/zm;-><init>(Landroid/content/Context;ILcom/tencent/wxop/stat/O0000Oo0;)V

    const/4 v0, 0x0

    iput-object v0, p0, L0o0/zq;->O000000o:Ljava/lang/Long;

    iput-object p2, p0, L0o0/zq;->O0000o0:Ljava/lang/String;

    iput-object p3, p0, L0o0/zq;->O0000o00:Ljava/lang/String;

    iput-object p5, p0, L0o0/zq;->O000000o:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public O000000o(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "pi"

    iget-object v1, p0, L0o0/zq;->O0000o00:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rf"

    iget-object v1, p0, L0o0/zq;->O0000o0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, L0o0/zq;->O000000o:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "du"

    iget-object v1, p0, L0o0/zq;->O000000o:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public O00000Oo()L0o0/zn;
    .locals 1

    sget-object v0, L0o0/zn;->O000000o:L0o0/zn;

    return-object v0
.end method
