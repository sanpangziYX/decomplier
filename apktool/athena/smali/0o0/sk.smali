.class public L0o0/sk;
.super L0o0/sm;
.source "AppInvokeCmd.java"


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/lang/String;

.field private O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, L0o0/sm;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, L0o0/sm;-><init>(Lorg/json/JSONObject;)V

    .line 39
    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, L0o0/sk;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000000o(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, L0o0/sm;->O000000o(Lorg/json/JSONObject;)V

    .line 44
    const-string v0, "package"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/sk;->O000000o:Ljava/lang/String;

    .line 45
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/sk;->O00000Oo:Ljava/lang/String;

    .line 46
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/sk;->O00000o0:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, L0o0/sk;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, L0o0/sk;->O00000o0:Ljava/lang/String;

    return-object v0
.end method
