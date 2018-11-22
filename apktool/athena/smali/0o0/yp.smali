.class public L0o0/yp;
.super L0o0/ym;


# instance fields
.field O0000OoO:Ljava/lang/Long;

.field O0000Ooo:Ljava/lang/String;

.field O0000o00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V
    .locals 1

    invoke-direct {p0, p1, p4}, L0o0/ym;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, L0o0/yp;->O0000OoO:Ljava/lang/Long;

    iput-object p2, p0, L0o0/yp;->O0000o00:Ljava/lang/String;

    iput-object p3, p0, L0o0/yp;->O0000Ooo:Ljava/lang/String;

    iput-object p5, p0, L0o0/yp;->O0000OoO:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public O000000o()L0o0/yn;
    .locals 1

    sget-object v0, L0o0/yn;->O000000o:L0o0/yn;

    return-object v0
.end method

.method public O000000o(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "pi"

    iget-object v1, p0, L0o0/yp;->O0000Ooo:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/zd;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rf"

    iget-object v1, p0, L0o0/yp;->O0000o00:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/zd;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, L0o0/yp;->O0000OoO:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "du"

    iget-object v1, p0, L0o0/yp;->O0000OoO:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
