.class public Lcom/tencent/wxop/stat/O00O0O0o;
.super Ljava/lang/Object;


# instance fields
.field O000000o:I

.field O00000Oo:Lorg/json/JSONObject;

.field O00000o:I

.field O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/wxop/stat/O00O0O0o;->O00000Oo:Lorg/json/JSONObject;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/wxop/stat/O00O0O0o;->O00000o0:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wxop/stat/O00O0O0o;->O00000o:I

    iput p1, p0, Lcom/tencent/wxop/stat/O00O0O0o;->O000000o:I

    return-void
.end method


# virtual methods
.method O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/O00O0O0o;->O00000Oo:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
